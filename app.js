/* ============================================================
   Swarr — page interactions & live demos (re-initializable by CMS)
   ============================================================ */
(() => {
  'use strict';

  const reduce = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
  const finePointer = window.matchMedia('(hover: hover) and (pointer: fine)').matches;
  const clamp = (v, min, max) => Math.min(max, Math.max(min, v));
  const sleep = (ms) => new Promise((r) => setTimeout(r, ms));

  /* ── scroll progress + header ────────────────────────────── */
  const progress = document.querySelector('.scroll-progress');
  const header = document.querySelector('.site-header');
  let scrollRaf = 0;

  const scrollFrame = () => {
    scrollRaf = 0;
    const max = document.documentElement.scrollHeight - window.innerHeight;
    const pct = max > 0 ? (window.scrollY / max) * 100 : 0;
    if (progress) progress.style.width = pct.toFixed(2) + '%';
    header?.classList.toggle('scrolled', window.scrollY > 20);

    const hp = document.getElementById('heroPhone');
    if (hp && !reduce && window.innerWidth > 1040) {
      const y = Math.min(window.scrollY, window.innerHeight);
      hp.style.translate = `0 ${(y * 0.08).toFixed(1)}px`;
    }
  };
  const onScroll = () => { if (!scrollRaf) scrollRaf = requestAnimationFrame(scrollFrame); };
  window.addEventListener('scroll', onScroll, { passive: true });
  window.addEventListener('resize', onScroll);
  scrollFrame();

  /* ── mobile menu ─────────────────────────────────────────── */
  const bindMobileMenu = () => {
    const menuToggle = document.getElementById('menuToggle');
    const nav = document.getElementById('nav');
    if (!menuToggle || !nav || menuToggle.dataset.bound === '1') return;
    menuToggle.dataset.bound = '1';
    menuToggle.addEventListener('click', () => {
      const open = nav.classList.toggle('open');
      menuToggle.setAttribute('aria-expanded', String(open));
      menuToggle.setAttribute('aria-label', open ? 'Close menu' : 'Open menu');
    });
    nav.addEventListener('click', (e) => {
      if (e.target && e.target.tagName === 'A') {
        nav.classList.remove('open');
        menuToggle.setAttribute('aria-expanded', 'false');
      }
    });
  };

  let activeTimers = [];
  const clearAllTimers = () => {
    activeTimers.forEach((id) => clearInterval(id));
    activeTimers = [];
  };

  const initInteractions = () => {
    clearAllTimers();
    bindMobileMenu();

    /* ── reveal on scroll ──────────────────────────────────── */
    const revealEls = document.querySelectorAll('.reveal');
    if ('IntersectionObserver' in window && !reduce) {
      const io = new IntersectionObserver((entries) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            entry.target.classList.add('in');
            io.unobserve(entry.target);
          }
        });
      }, { rootMargin: '0px 0px -6% 0px', threshold: 0.08 });
      revealEls.forEach((el) => {
        const rect = el.getBoundingClientRect();
        if (rect.top < window.innerHeight * 0.96) {
          el.classList.add('in');
        } else {
          io.observe(el);
        }
      });
    } else {
      revealEls.forEach((el) => el.classList.add('in'));
    }

    /* ── lyric demo (tap to seek + auto follow) ────────────── */
    const lyricDemo = document.getElementById('lyricDemo');
    if (lyricDemo) {
      const lines = Array.from(lyricDemo.querySelectorAll('.lyric'));
      if (lines.length > 0) {
        let index = Math.max(0, lines.findIndex((l) => l.classList.contains('is-active')));
        let timer = 0;
        const timeEl = lyricDemo.closest('.demo')?.querySelector('.demo-time');

        const activate = (i) => {
          index = (i + lines.length) % lines.length;
          lines.forEach((line, k) => line.classList.toggle('is-active', k === index));
          if (timeEl && lines[index]?.dataset.time) {
            timeEl.textContent = lines[index].dataset.time;
          }
        };
        const loop = () => {
          clearInterval(timer);
          if (reduce) return;
          timer = setInterval(() => activate(index + 1), 3200);
          activeTimers.push(timer);
        };

        lines.forEach((line, i) => {
          line.addEventListener('click', () => {
            activate(i);
            loop();
          });
        });
        loop();
      }
    }

    /* ── hero now-playing lyric line ───────────────────────── */
    const heroLyric = document.getElementById('heroLyric');
    if (heroLyric && !reduce) {
      let quotes = [
        '“Change lagde ni nakhre tere”',
        '“Tayino dang te si naina de naal tu”',
        '“Saah tere bina mere hun langhde ni”',
        '“Tere vall hi challan main”'
      ];
      if (heroLyric.dataset.quotes) {
        try {
          const parsed = JSON.parse(heroLyric.dataset.quotes);
          if (Array.isArray(parsed) && parsed.length > 0) quotes = parsed;
        } catch {
          // keep defaults
        }
      }
      let qi = 0;
      const t = setInterval(() => {
        qi = (qi + 1) % quotes.length;
        heroLyric.style.opacity = '0';
        setTimeout(() => {
          heroLyric.textContent = quotes[qi];
          heroLyric.style.opacity = '1';
        }, 320);
      }, 4200);
      activeTimers.push(t);
    }

    /* ── download demo ─────────────────────────────────────── */
    const downloadDemo = document.getElementById('downloadDemo');
    if (downloadDemo) {
      const items = Array.from(downloadDemo.querySelectorAll('.dl-item'));
      const counter = document.getElementById('dlCount');
      const initial = items.map((el) => Number(el.dataset.progress) || 0);
      let running = false;

      const setRow = (el, pct) => {
        const bar = el.querySelector('.dl-bar');
        const state = el.querySelector('.dl-state');
        bar?.style.setProperty('--to', pct + '%');
        el.dataset.progress = String(pct);
        if (state) {
          state.classList.toggle('is-queued', pct === 0);
          state.classList.toggle('is-live', pct > 0 && pct < 100);
          state.textContent = pct === 0 ? 'Queued' : pct === 100 ? 'Saved' : pct + '%';
        }
      };

      const countSaved = () => {
        const done = items.filter((el) => Number(el.dataset.progress) >= 100).length;
        if (counter) counter.textContent = `${done} of ${items.length}`;
      };

      const run = async () => {
        if (running) return;
        running = true;
        for (let i = 0; i < items.length; i++) {
          const el = items[i];
          let pct = Number(el.dataset.progress) || 0;
          if (pct >= 100) continue;
          while (pct < 100) {
            pct = Math.min(100, pct + 8 + Math.round(Math.random() * 10));
            setRow(el, pct);
            await sleep(reduce ? 0 : 110);
          }
          countSaved();
          await sleep(reduce ? 0 : 260);
        }
        if (counter) counter.textContent = `${items.length} of ${items.length}`;
        running = false;
      };

      if ('IntersectionObserver' in window) {
        const dio = new IntersectionObserver((entries) => {
          entries.forEach(async (entry) => {
            if (entry.isIntersecting) {
              await sleep(400);
              run();
              dio.unobserve(entry.target);
            }
          });
        }, { threshold: 0.25 });
        dio.observe(downloadDemo);
      } else {
        run();
      }

      if (!reduce) {
        const t = setInterval(async () => {
          if (running) return;
          const rect = downloadDemo.getBoundingClientRect();
          if (rect.bottom < 0 || rect.top > window.innerHeight) return;
          if (items.every((el) => Number(el.dataset.progress) >= 100)) {
            items.forEach((el, i) => setRow(el, initial[i]));
            if (counter) counter.textContent = `${initial.filter((p) => p >= 100).length} of ${items.length}`;
            await sleep(700);
            run();
          }
        }, 9000);
        activeTimers.push(t);
      }
      countSaved();
    }

    /* ── equalizer demo ────────────────────────────────────── */
    const eq = document.getElementById('eq');
    if (eq) {
      const bands = Array.from(eq.querySelectorAll('.eq-band'));
      const presetName = document.getElementById('eqPresetName');
      const presetBtns = Array.from(document.querySelectorAll('.eq-preset'));

      const presets = {
        flat: [50, 50, 50, 50, 50, 50, 50, 50, 50, 50],
        bass: [94, 90, 82, 70, 56, 44, 40, 37, 35, 33],
        vocal: [38, 44, 52, 66, 84, 88, 78, 60, 47, 40],
        clarity: [42, 46, 51, 57, 63, 71, 80, 87, 91, 85]
      };

      const setBand = (band, pct) => {
        const v = clamp(Math.round(pct), 6, 100);
        band.style.setProperty('--v', v + '%');
        band.setAttribute('aria-valuenow', String(v));
      };

      const clearPreset = () => presetBtns.forEach((b) => b.classList.remove('is-active'));

      let dragging = null;
      const valueFromEvent = (band, e) => {
        const r = band.getBoundingClientRect();
        const usable = r.height - 16;
        return ((r.bottom - 16 - e.clientY) / usable) * 100;
      };

      bands.forEach((band) => {
        band.setAttribute('role', 'slider');
        band.setAttribute('tabindex', '0');
        band.setAttribute('aria-label', `Equalizer band ${band.dataset.freq} Hz`);
        band.setAttribute('aria-valuemin', '0');
        band.setAttribute('aria-valuemax', '100');
        band.setAttribute('aria-valuenow', '50');

        band.addEventListener('pointerdown', (e) => {
          dragging = band;
          band.setPointerCapture?.(e.pointerId);
          setBand(band, valueFromEvent(band, e));
          clearPreset();
          if (presetName) presetName.textContent = 'Custom';
        });
        band.addEventListener('pointermove', (e) => {
          if (dragging === band) {
            e.preventDefault();
            setBand(band, valueFromEvent(band, e));
          }
        });
        band.addEventListener('pointerup', () => { dragging = null; });
        band.addEventListener('pointercancel', () => { dragging = null; });

        band.addEventListener('keydown', (e) => {
          const current = parseFloat(band.getAttribute('aria-valuenow') || '50');
          let next = current;
          if (e.key === 'ArrowUp' || e.key === 'ArrowRight') next = current + 4;
          else if (e.key === 'ArrowDown' || e.key === 'ArrowLeft') next = current - 4;
          else return;
          e.preventDefault();
          setBand(band, next);
          clearPreset();
          if (presetName) presetName.textContent = 'Custom';
        });
      });

      presetBtns.forEach((btn) => {
        btn.addEventListener('click', () => {
          const name = btn.dataset.preset;
          const values = presets[name];
          if (!values) return;
          clearPreset();
          btn.classList.add('is-active');
          bands.forEach((band, i) => setBand(band, values[i]));
          if (presetName) presetName.textContent = btn.textContent;
        });
      });
    }

    /* ── screens rail: drag to scroll ──────────────────────── */
    const rail = document.getElementById('screensRail');
    if (rail && finePointer) {
      let down = false, startX = 0, startScroll = 0, moved = 0;

      rail.addEventListener('pointerdown', (e) => {
        down = true;
        moved = 0;
        startX = e.clientX;
        startScroll = rail.scrollLeft;
        rail.classList.add('dragging');
      });
      rail.addEventListener('pointermove', (e) => {
        if (!down) return;
        const dx = e.clientX - startX;
        moved = Math.abs(dx);
        if (moved > 6) rail.scrollLeft = startScroll - dx;
      });
      const end = () => {
        down = false;
        rail.classList.remove('dragging');
      };
      rail.addEventListener('pointerup', end);
      rail.addEventListener('pointerleave', end);
      rail.addEventListener('pointercancel', end);
      rail.addEventListener('click', (e) => {
        if (moved > 6) e.preventDefault();
      }, true);
    }

    scrollFrame();
  };

  window.__swarrInitInteractions = initInteractions;
  initInteractions();
})();

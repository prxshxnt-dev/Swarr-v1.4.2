import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import tailwindcss from '@tailwindcss/vite';
import fs from 'fs';
import path from 'path';

/**
 * Ensures dist/ is a 100% self-contained static publish directory for
 * Netlify, Vercel, and Express by copying root public assets into dist/.
 */
function copyStaticSitePlugin() {
  return {
    name: 'copy-swarr-static-site',
    closeBundle() {
      const root = __dirname;
      const distDir = path.resolve(root, 'dist');
      fs.mkdirSync(distDir, { recursive: true });

      for (const file of ['index.html', 'styles.css', 'app.js']) {
        const src = path.join(root, file);
        if (fs.existsSync(src)) {
          fs.copyFileSync(src, path.join(distDir, file));
        }
      }

      const assetsSrc = path.join(root, 'assets');
      const assetsDest = path.join(distDir, 'assets');
      if (fs.existsSync(assetsSrc)) {
        fs.cpSync(assetsSrc, assetsDest, { recursive: true });
      }
    },
  };
}

export default defineConfig({
  plugins: [react(), tailwindcss(), copyStaticSitePlugin()],
  base: '/',
  build: {
    outDir: 'dist',
    emptyOutDir: true,
    rollupOptions: {
      input: {
        admin: path.resolve(__dirname, 'admin.html'),
        publicCms: path.resolve(__dirname, 'src/public/public-cms.ts'),
      },
      output: {
        entryFileNames: (chunkInfo) => {
          if (chunkInfo.name === 'publicCms') {
            return 'public-cms.js';
          }
          return 'admin-assets/[name]-[hash].js';
        },
        chunkFileNames: 'admin-assets/[name]-[hash].js',
        assetFileNames: 'admin-assets/[name]-[hash][extname]',
      },
    },
  },
});

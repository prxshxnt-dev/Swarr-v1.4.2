.class public final synthetic Lcl/z1;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl/z1;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl/z1;->y:I

    .line 4
    .line 5
    const v3, 0x7f1200bf

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0800bf

    .line 9
    .line 10
    .line 11
    const v5, 0x7f12075c

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const-string v7, "invalid weight; must be greater than zero"

    .line 16
    .line 17
    const v12, 0x7f080063

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x30

    .line 21
    .line 22
    const v14, 0x7f0800c3

    .line 23
    .line 24
    .line 25
    const/16 v15, 0x18

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    sget-object v8, Lf2/n;->b:Lf2/n;

    .line 30
    .line 31
    sget-object v9, Lgm/y;->a:Lgm/y;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lp1/i0;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x3

    .line 52
    .line 53
    if-eq v4, v11, :cond_0

    .line 54
    .line 55
    move v2, v10

    .line 56
    :cond_0
    and-int/2addr v3, v10

    .line 57
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v41, 0x0

    .line 64
    .line 65
    const v42, 0x3fffe

    .line 66
    .line 67
    .line 68
    const-string v21, "YouTube Music Sync"

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    const-wide/16 v25, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const-wide/16 v29, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v32, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v40, 0x6

    .line 97
    .line 98
    move-object/from16 v39, v1

    .line 99
    .line 100
    invoke-static/range {v21 .. v42}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v39, v1

    .line 105
    .line 106
    invoke-virtual/range {v39 .. v39}, Lp1/i0;->V()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v9

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lp1/i0;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    and-int/lit8 v4, v3, 0x3

    .line 123
    .line 124
    if-eq v4, v11, :cond_2

    .line 125
    .line 126
    move v2, v10

    .line 127
    :cond_2
    and-int/2addr v3, v10

    .line 128
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const v31, 0x3fffe

    .line 137
    .line 138
    .line 139
    const-string v10, "Use Account for Browsing"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v29, 0x6

    .line 167
    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object/from16 v28, v1

    .line 175
    .line 176
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v9

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lp1/i0;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/lit8 v4, v3, 0x3

    .line 193
    .line 194
    if-eq v4, v11, :cond_4

    .line 195
    .line 196
    move v2, v10

    .line 197
    :cond_4
    and-int/2addr v3, v10

    .line 198
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const v50, 0x3fffe

    .line 207
    .line 208
    .line 209
    const-string v29, "Your year in sound & personal music recap"

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const-wide/16 v31, 0x0

    .line 214
    .line 215
    const-wide/16 v33, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const-wide/16 v37, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const-wide/16 v40, 0x0

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    const/16 v45, 0x0

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const/16 v48, 0x6

    .line 238
    .line 239
    move-object/from16 v47, v1

    .line 240
    .line 241
    invoke-static/range {v29 .. v50}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move-object/from16 v47, v1

    .line 246
    .line 247
    invoke-virtual/range {v47 .. v47}, Lp1/i0;->V()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v9

    .line 251
    :pswitch_2
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lp1/i0;

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    and-int/lit8 v4, v3, 0x3

    .line 264
    .line 265
    if-eq v4, v11, :cond_6

    .line 266
    .line 267
    move v2, v10

    .line 268
    :cond_6
    and-int/2addr v3, v10

    .line 269
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    sget-object v2, Lf2/b;->I:Lf2/h;

    .line 276
    .line 277
    sget-object v3, Ld0/j;->a:Ld0/t0;

    .line 278
    .line 279
    invoke-static {v3, v2, v1, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v3, v1, Lp1/i0;->T:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v8, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 303
    .line 304
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v11, v1, Lp1/i0;->S:Z

    .line 308
    .line 309
    if-eqz v11, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 319
    .line 320
    invoke-static {v2, v1, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 324
    .line 325
    invoke-static {v4, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lf3/g;->g:Lf3/e;

    .line 333
    .line 334
    invoke-static {v2, v1, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lf3/g;->h:Lf3/d;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lf3/g;->d:Lf3/e;

    .line 343
    .line 344
    invoke-static {v5, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 345
    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const v32, 0x3fffe

    .line 350
    .line 351
    .line 352
    const-string v11, "Swarr Wrapped"

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const-wide/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v30, 0x6

    .line 380
    .line 381
    move-object/from16 v29, v1

    .line 382
    .line 383
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 384
    .line 385
    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    invoke-static {v8, v2}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v1}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Le1/a8;

    .line 403
    .line 404
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 405
    .line 406
    iget-wide v13, v2, Le1/f2;->c:J

    .line 407
    .line 408
    int-to-float v2, v6

    .line 409
    invoke-static {v2}, Ll0/i;->b(F)Ll0/g;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    sget-object v20, Lcl/u1;->o1:Lz1/c;

    .line 414
    .line 415
    const/high16 v22, 0xc00000

    .line 416
    .line 417
    const/16 v23, 0x79

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    invoke-static/range {v11 .. v23}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v10}, Lp1/i0;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_8
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-object v9

    .line 439
    :pswitch_3
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lp1/i0;

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit8 v4, v3, 0x3

    .line 452
    .line 453
    if-eq v4, v11, :cond_9

    .line 454
    .line 455
    move v2, v10

    .line 456
    :cond_9
    and-int/2addr v3, v10

    .line 457
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_a

    .line 462
    .line 463
    int-to-float v2, v6

    .line 464
    int-to-float v3, v11

    .line 465
    invoke-static {v8, v2, v3}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Le1/a8;

    .line 476
    .line 477
    iget-object v3, v3, Le1/a8;->b:Le1/ng;

    .line 478
    .line 479
    iget-object v13, v3, Le1/ng;->o:Lq3/p0;

    .line 480
    .line 481
    sget-object v18, Lu3/x;->F:Lu3/x;

    .line 482
    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const v26, 0xfffff9

    .line 492
    .line 493
    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-wide/16 v20, 0x0

    .line 499
    .line 500
    const-wide/16 v22, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    invoke-static/range {v13 .. v26}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 505
    .line 506
    .line 507
    move-result-object v28

    .line 508
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Le1/a8;

    .line 513
    .line 514
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 515
    .line 516
    iget-wide v13, v2, Le1/f2;->d:J

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const v32, 0x1fff8

    .line 521
    .line 522
    .line 523
    const-string v11, "2026"

    .line 524
    .line 525
    const-wide/16 v15, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const-wide/16 v19, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v30, 0x36

    .line 544
    .line 545
    move-object/from16 v29, v1

    .line 546
    .line 547
    invoke-static/range {v11 .. v32}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_a
    move-object/from16 v29, v1

    .line 552
    .line 553
    invoke-virtual/range {v29 .. v29}, Lp1/i0;->V()V

    .line 554
    .line 555
    .line 556
    :goto_5
    return-object v9

    .line 557
    :pswitch_4
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lp1/i0;

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    and-int/lit8 v4, v3, 0x3

    .line 570
    .line 571
    if-eq v4, v11, :cond_b

    .line 572
    .line 573
    move v2, v10

    .line 574
    :cond_b
    and-int/2addr v3, v10

    .line 575
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    const/16 v50, 0x0

    .line 582
    .line 583
    const v51, 0x3fffe

    .line 584
    .line 585
    .line 586
    const-string v30, "Manage third-party content plugins"

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    const-wide/16 v32, 0x0

    .line 591
    .line 592
    const-wide/16 v34, 0x0

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/16 v37, 0x0

    .line 597
    .line 598
    const-wide/16 v38, 0x0

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    const-wide/16 v41, 0x0

    .line 603
    .line 604
    const/16 v43, 0x0

    .line 605
    .line 606
    const/16 v44, 0x0

    .line 607
    .line 608
    const/16 v45, 0x0

    .line 609
    .line 610
    const/16 v46, 0x0

    .line 611
    .line 612
    const/16 v47, 0x0

    .line 613
    .line 614
    const/16 v49, 0x6

    .line 615
    .line 616
    move-object/from16 v48, v1

    .line 617
    .line 618
    invoke-static/range {v30 .. v51}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_c
    move-object/from16 v48, v1

    .line 623
    .line 624
    invoke-virtual/range {v48 .. v48}, Lp1/i0;->V()V

    .line 625
    .line 626
    .line 627
    :goto_6
    return-object v9

    .line 628
    :pswitch_5
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lp1/i0;

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    and-int/lit8 v4, v3, 0x3

    .line 641
    .line 642
    if-eq v4, v11, :cond_d

    .line 643
    .line 644
    move v2, v10

    .line 645
    :cond_d
    and-int/2addr v3, v10

    .line 646
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    sget-object v10, Le1/e0;->a:Le1/e0;

    .line 653
    .line 654
    const-wide/16 v15, 0x0

    .line 655
    .line 656
    const/high16 v18, 0x30000

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    move-object/from16 v17, v1

    .line 663
    .line 664
    invoke-virtual/range {v10 .. v18}, Le1/e0;->a(Lf2/q;FFLm2/w0;JLp1/i0;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_e
    move-object/from16 v17, v1

    .line 669
    .line 670
    invoke-virtual/range {v17 .. v17}, Lp1/i0;->V()V

    .line 671
    .line 672
    .line 673
    :goto_7
    return-object v9

    .line 674
    :pswitch_6
    move-object/from16 v6, p1

    .line 675
    .line 676
    check-cast v6, Lp1/i0;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v3, v1, 0x3

    .line 687
    .line 688
    if-eq v3, v11, :cond_f

    .line 689
    .line 690
    move v3, v10

    .line 691
    goto :goto_8

    .line 692
    :cond_f
    move v3, v2

    .line 693
    :goto_8
    and-int/2addr v1, v10

    .line 694
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    invoke-static {v12, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v7, 0x38

    .line 705
    .line 706
    const/16 v8, 0xc

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v3, 0x0

    .line 710
    const-wide/16 v4, 0x0

    .line 711
    .line 712
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_10
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 717
    .line 718
    .line 719
    :goto_9
    return-object v9

    .line 720
    :pswitch_7
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lp1/i0;

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    and-int/lit8 v4, v3, 0x3

    .line 733
    .line 734
    if-eq v4, v11, :cond_11

    .line 735
    .line 736
    move v2, v10

    .line 737
    :cond_11
    and-int/2addr v3, v10

    .line 738
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_12

    .line 743
    .line 744
    const v2, 0x7f120675

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const v31, 0x3fffe

    .line 754
    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    const-wide/16 v12, 0x0

    .line 758
    .line 759
    const-wide/16 v14, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const-wide/16 v18, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const-wide/16 v21, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    move-object/from16 v28, v1

    .line 784
    .line 785
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_12
    move-object/from16 v28, v1

    .line 790
    .line 791
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 792
    .line 793
    .line 794
    :goto_a
    return-object v9

    .line 795
    :pswitch_8
    move-object/from16 v6, p1

    .line 796
    .line 797
    check-cast v6, Lp1/i0;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v3, v1, 0x3

    .line 808
    .line 809
    if-eq v3, v11, :cond_13

    .line 810
    .line 811
    move v3, v10

    .line 812
    goto :goto_b

    .line 813
    :cond_13
    move v3, v2

    .line 814
    :goto_b
    and-int/2addr v1, v10

    .line 815
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_14

    .line 820
    .line 821
    invoke-static {v12, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v7, 0x38

    .line 826
    .line 827
    const/16 v8, 0xc

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v3, 0x0

    .line 831
    const-wide/16 v4, 0x0

    .line 832
    .line 833
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_14
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 838
    .line 839
    .line 840
    :goto_c
    return-object v9

    .line 841
    :pswitch_9
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lp1/i0;

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    check-cast v3, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    and-int/lit8 v4, v3, 0x3

    .line 854
    .line 855
    if-eq v4, v11, :cond_15

    .line 856
    .line 857
    move v2, v10

    .line 858
    :cond_15
    and-int/2addr v3, v10

    .line 859
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_16

    .line 864
    .line 865
    const v2, 0x7f1205e9

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const/16 v30, 0x0

    .line 873
    .line 874
    const v31, 0x3fffe

    .line 875
    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    const-wide/16 v12, 0x0

    .line 879
    .line 880
    const-wide/16 v14, 0x0

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const-wide/16 v18, 0x0

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const-wide/16 v21, 0x0

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const/16 v29, 0x0

    .line 903
    .line 904
    move-object/from16 v28, v1

    .line 905
    .line 906
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_16
    move-object/from16 v28, v1

    .line 911
    .line 912
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 913
    .line 914
    .line 915
    :goto_d
    return-object v9

    .line 916
    :pswitch_a
    move-object/from16 v6, p1

    .line 917
    .line 918
    check-cast v6, Lp1/i0;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v3, v1, 0x3

    .line 929
    .line 930
    if-eq v3, v11, :cond_17

    .line 931
    .line 932
    move v3, v10

    .line 933
    goto :goto_e

    .line 934
    :cond_17
    move v3, v2

    .line 935
    :goto_e
    and-int/2addr v1, v10

    .line 936
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_18

    .line 941
    .line 942
    invoke-static {v12, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/16 v7, 0x38

    .line 947
    .line 948
    const/16 v8, 0xc

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    const/4 v3, 0x0

    .line 952
    const-wide/16 v4, 0x0

    .line 953
    .line 954
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_18
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 959
    .line 960
    .line 961
    :goto_f
    return-object v9

    .line 962
    :pswitch_b
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lp1/i0;

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    check-cast v3, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    and-int/lit8 v4, v3, 0x3

    .line 975
    .line 976
    if-eq v4, v11, :cond_19

    .line 977
    .line 978
    move v2, v10

    .line 979
    :cond_19
    and-int/2addr v3, v10

    .line 980
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1a

    .line 985
    .line 986
    const v2, 0x7f1204fd

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    const/16 v30, 0x0

    .line 994
    .line 995
    const v31, 0x3fffe

    .line 996
    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    const-wide/16 v12, 0x0

    .line 1000
    .line 1001
    const-wide/16 v14, 0x0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const-wide/16 v18, 0x0

    .line 1008
    .line 1009
    const/16 v20, 0x0

    .line 1010
    .line 1011
    const-wide/16 v21, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v26, 0x0

    .line 1020
    .line 1021
    const/16 v27, 0x0

    .line 1022
    .line 1023
    const/16 v29, 0x0

    .line 1024
    .line 1025
    move-object/from16 v28, v1

    .line 1026
    .line 1027
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_1a
    move-object/from16 v28, v1

    .line 1032
    .line 1033
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 1034
    .line 1035
    .line 1036
    :goto_10
    return-object v9

    .line 1037
    :pswitch_c
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lp1/i0;

    .line 1040
    .line 1041
    move-object/from16 v3, p2

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    and-int/lit8 v4, v3, 0x3

    .line 1050
    .line 1051
    if-eq v4, v11, :cond_1b

    .line 1052
    .line 1053
    move v2, v10

    .line 1054
    :cond_1b
    and-int/2addr v3, v10

    .line 1055
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1c

    .line 1060
    .line 1061
    const v2, 0x7f120913

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v29

    .line 1068
    const/16 v49, 0x0

    .line 1069
    .line 1070
    const v50, 0x3fffe

    .line 1071
    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const-wide/16 v31, 0x0

    .line 1076
    .line 1077
    const-wide/16 v33, 0x0

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    const-wide/16 v37, 0x0

    .line 1084
    .line 1085
    const/16 v39, 0x0

    .line 1086
    .line 1087
    const-wide/16 v40, 0x0

    .line 1088
    .line 1089
    const/16 v42, 0x0

    .line 1090
    .line 1091
    const/16 v43, 0x0

    .line 1092
    .line 1093
    const/16 v44, 0x0

    .line 1094
    .line 1095
    const/16 v45, 0x0

    .line 1096
    .line 1097
    const/16 v46, 0x0

    .line 1098
    .line 1099
    const/16 v48, 0x0

    .line 1100
    .line 1101
    move-object/from16 v47, v1

    .line 1102
    .line 1103
    invoke-static/range {v29 .. v50}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_1c
    move-object/from16 v47, v1

    .line 1108
    .line 1109
    invoke-virtual/range {v47 .. v47}, Lp1/i0;->V()V

    .line 1110
    .line 1111
    .line 1112
    :goto_11
    return-object v9

    .line 1113
    :pswitch_d
    move-object/from16 v6, p1

    .line 1114
    .line 1115
    check-cast v6, Lp1/i0;

    .line 1116
    .line 1117
    move-object/from16 v1, p2

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    and-int/lit8 v3, v1, 0x3

    .line 1126
    .line 1127
    if-eq v3, v11, :cond_1d

    .line 1128
    .line 1129
    move v3, v10

    .line 1130
    goto :goto_12

    .line 1131
    :cond_1d
    move v3, v2

    .line 1132
    :goto_12
    and-int/2addr v1, v10

    .line 1133
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_1e

    .line 1138
    .line 1139
    invoke-static {v14, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v5, v6}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    sget-object v3, Le1/d8;->a:Lp1/o2;

    .line 1148
    .line 1149
    invoke-virtual {v6, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Le1/a8;

    .line 1154
    .line 1155
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 1156
    .line 1157
    iget-wide v4, v3, Le1/f2;->w:J

    .line 1158
    .line 1159
    int-to-float v3, v15

    .line 1160
    invoke-static {v8, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const/16 v7, 0x188

    .line 1165
    .line 1166
    const/4 v8, 0x0

    .line 1167
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_1e
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1172
    .line 1173
    .line 1174
    :goto_13
    return-object v9

    .line 1175
    :pswitch_e
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lp1/i0;

    .line 1178
    .line 1179
    move-object/from16 v5, p2

    .line 1180
    .line 1181
    check-cast v5, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    and-int/lit8 v6, v5, 0x3

    .line 1188
    .line 1189
    if-eq v6, v11, :cond_1f

    .line 1190
    .line 1191
    move v6, v10

    .line 1192
    goto :goto_14

    .line 1193
    :cond_1f
    move v6, v2

    .line 1194
    :goto_14
    and-int/2addr v5, v10

    .line 1195
    invoke-virtual {v1, v5, v6}, Lp1/i0;->S(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_20

    .line 1200
    .line 1201
    invoke-static {v4, v1, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-static {v3, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Le1/a8;

    .line 1216
    .line 1217
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1218
    .line 1219
    iget-wide v13, v2, Le1/f2;->q:J

    .line 1220
    .line 1221
    int-to-float v2, v15

    .line 1222
    invoke-static {v8, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    const/16 v16, 0x188

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    move-object v15, v1

    .line 1231
    invoke-static/range {v10 .. v17}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_20
    move-object v15, v1

    .line 1236
    invoke-virtual {v15}, Lp1/i0;->V()V

    .line 1237
    .line 1238
    .line 1239
    :goto_15
    return-object v9

    .line 1240
    :pswitch_f
    move-object/from16 v6, p1

    .line 1241
    .line 1242
    check-cast v6, Lp1/i0;

    .line 1243
    .line 1244
    move-object/from16 v1, p2

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    and-int/lit8 v3, v1, 0x3

    .line 1253
    .line 1254
    if-eq v3, v11, :cond_21

    .line 1255
    .line 1256
    move v3, v10

    .line 1257
    goto :goto_16

    .line 1258
    :cond_21
    move v3, v2

    .line 1259
    :goto_16
    and-int/2addr v1, v10

    .line 1260
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_22

    .line 1265
    .line 1266
    invoke-static {v14, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v5, v6}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v3, Le1/d8;->a:Lp1/o2;

    .line 1275
    .line 1276
    invoke-virtual {v6, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, Le1/a8;

    .line 1281
    .line 1282
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 1283
    .line 1284
    iget-wide v4, v3, Le1/f2;->w:J

    .line 1285
    .line 1286
    int-to-float v3, v15

    .line 1287
    invoke-static {v8, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    const/16 v7, 0x188

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :cond_22
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1299
    .line 1300
    .line 1301
    :goto_17
    return-object v9

    .line 1302
    :pswitch_10
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lp1/i0;

    .line 1305
    .line 1306
    move-object/from16 v5, p2

    .line 1307
    .line 1308
    check-cast v5, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    and-int/lit8 v6, v5, 0x3

    .line 1315
    .line 1316
    if-eq v6, v11, :cond_23

    .line 1317
    .line 1318
    move v6, v10

    .line 1319
    goto :goto_18

    .line 1320
    :cond_23
    move v6, v2

    .line 1321
    :goto_18
    and-int/2addr v5, v10

    .line 1322
    invoke-virtual {v1, v5, v6}, Lp1/i0;->S(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_24

    .line 1327
    .line 1328
    invoke-static {v4, v1, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-static {v3, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Le1/a8;

    .line 1343
    .line 1344
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1345
    .line 1346
    iget-wide v13, v2, Le1/f2;->q:J

    .line 1347
    .line 1348
    int-to-float v2, v15

    .line 1349
    invoke-static {v8, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    const/16 v16, 0x188

    .line 1354
    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    move-object v15, v1

    .line 1358
    invoke-static/range {v10 .. v17}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_24
    move-object v15, v1

    .line 1363
    invoke-virtual {v15}, Lp1/i0;->V()V

    .line 1364
    .line 1365
    .line 1366
    :goto_19
    return-object v9

    .line 1367
    :pswitch_11
    move-object/from16 v6, p1

    .line 1368
    .line 1369
    check-cast v6, Lp1/i0;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    and-int/lit8 v3, v1, 0x3

    .line 1380
    .line 1381
    if-eq v3, v11, :cond_25

    .line 1382
    .line 1383
    move v3, v10

    .line 1384
    goto :goto_1a

    .line 1385
    :cond_25
    move v3, v2

    .line 1386
    :goto_1a
    and-int/2addr v1, v10

    .line 1387
    invoke-virtual {v6, v1, v3}, Lp1/i0;->S(IZ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_26

    .line 1392
    .line 1393
    invoke-static {v12, v6, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/16 v7, 0x38

    .line 1398
    .line 1399
    const/16 v8, 0xc

    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    const/4 v3, 0x0

    .line 1403
    const-wide/16 v4, 0x0

    .line 1404
    .line 1405
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_26
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 1410
    .line 1411
    .line 1412
    :goto_1b
    return-object v9

    .line 1413
    :pswitch_12
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Lp1/i0;

    .line 1416
    .line 1417
    move-object/from16 v3, p2

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    and-int/lit8 v4, v3, 0x3

    .line 1426
    .line 1427
    if-eq v4, v11, :cond_27

    .line 1428
    .line 1429
    move v2, v10

    .line 1430
    :cond_27
    and-int/2addr v3, v10

    .line 1431
    invoke-virtual {v1, v3, v2}, Lp1/i0;->S(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_28

    .line 1436
    .line 1437
    const v2, 0x7f12049b

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    const/16 v30, 0x0

    .line 1445
    .line 1446
    const v31, 0x3fffe

    .line 1447
    .line 1448
    .line 1449
    const/4 v11, 0x0

    .line 1450
    const-wide/16 v12, 0x0

    .line 1451
    .line 1452
    const-wide/16 v14, 0x0

    .line 1453
    .line 1454
    const/16 v16, 0x0

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    const-wide/16 v18, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const-wide/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v23, 0x0

    .line 1465
    .line 1466
    const/16 v24, 0x0

    .line 1467
    .line 1468
    const/16 v25, 0x0

    .line 1469
    .line 1470
    const/16 v26, 0x0

    .line 1471
    .line 1472
    const/16 v27, 0x0

    .line 1473
    .line 1474
    const/16 v29, 0x0

    .line 1475
    .line 1476
    move-object/from16 v28, v1

    .line 1477
    .line 1478
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_28
    move-object/from16 v28, v1

    .line 1483
    .line 1484
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1c
    return-object v9

    .line 1488
    :pswitch_13
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lp1/i0;

    .line 1491
    .line 1492
    move-object/from16 v3, p2

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    and-int/lit8 v4, v3, 0x3

    .line 1501
    .line 1502
    if-eq v4, v11, :cond_29

    .line 1503
    .line 1504
    move v4, v10

    .line 1505
    goto :goto_1d

    .line 1506
    :cond_29
    move v4, v2

    .line 1507
    :goto_1d
    and-int/2addr v3, v10

    .line 1508
    invoke-virtual {v1, v3, v4}, Lp1/i0;->S(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_2d

    .line 1513
    .line 1514
    sget-object v3, Lf2/b;->I:Lf2/h;

    .line 1515
    .line 1516
    const/16 v4, 0x10

    .line 1517
    .line 1518
    int-to-float v4, v4

    .line 1519
    invoke-static {v8, v4}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    sget-object v6, Ld0/j;->a:Ld0/t0;

    .line 1524
    .line 1525
    invoke-static {v6, v3, v1, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    iget-wide v11, v1, Lp1/i0;->T:J

    .line 1530
    .line 1531
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-static {v5, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    sget-object v12, Lf3/h;->k:Lf3/g;

    .line 1544
    .line 1545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    sget-object v12, Lf3/g;->b:Lf3/f;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 1551
    .line 1552
    .line 1553
    iget-boolean v13, v1, Lp1/i0;->S:Z

    .line 1554
    .line 1555
    if-eqz v13, :cond_2a

    .line 1556
    .line 1557
    invoke-virtual {v1, v12}, Lp1/i0;->k(Lvm/a;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_2a
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_1e
    sget-object v13, Lf3/g;->f:Lf3/e;

    .line 1565
    .line 1566
    invoke-static {v3, v1, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 1570
    .line 1571
    invoke-static {v11, v1, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    sget-object v11, Lf3/g;->g:Lf3/e;

    .line 1579
    .line 1580
    invoke-static {v6, v1, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v6, Lf3/g;->h:Lf3/d;

    .line 1584
    .line 1585
    invoke-static {v1, v6}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v14, Lf3/g;->d:Lf3/e;

    .line 1589
    .line 1590
    invoke-static {v5, v1, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1591
    .line 1592
    .line 1593
    const v5, 0x7f0800e1

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v5, v1, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v20

    .line 1600
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v18

    .line 1606
    move-object/from16 v2, v18

    .line 1607
    .line 1608
    check-cast v2, Le1/a8;

    .line 1609
    .line 1610
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 1611
    .line 1612
    move-object/from16 p1, v11

    .line 1613
    .line 1614
    iget-wide v10, v2, Le1/f2;->q:J

    .line 1615
    .line 1616
    int-to-float v2, v15

    .line 1617
    invoke-static {v8, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v22

    .line 1621
    const/16 v26, 0x1b8

    .line 1622
    .line 1623
    const/16 v27, 0x0

    .line 1624
    .line 1625
    const/16 v21, 0x0

    .line 1626
    .line 1627
    move-object/from16 v25, v1

    .line 1628
    .line 1629
    move-wide/from16 v23, v10

    .line 1630
    .line 1631
    invoke-static/range {v20 .. v27}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v8, v4}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-static {v2, v1}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1642
    .line 1643
    float-to-double v10, v2

    .line 1644
    cmpl-double v4, v10, v16

    .line 1645
    .line 1646
    if-lez v4, :cond_2b

    .line 1647
    .line 1648
    goto :goto_1f

    .line 1649
    :cond_2b
    invoke-static {v7}, Le0/a;->a(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_1f
    new-instance v4, Ld0/m1;

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    invoke-direct {v4, v2, v7}, Ld0/m1;-><init>(FZ)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v2, Ld0/j;->c:Ld0/d;

    .line 1659
    .line 1660
    sget-object v7, Lf2/b;->K:Lf2/g;

    .line 1661
    .line 1662
    const/4 v8, 0x0

    .line 1663
    invoke-static {v2, v7, v1, v8}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-wide v7, v1, Lp1/i0;->T:J

    .line 1668
    .line 1669
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-static {v4, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 1682
    .line 1683
    .line 1684
    iget-boolean v10, v1, Lp1/i0;->S:Z

    .line 1685
    .line 1686
    if-eqz v10, :cond_2c

    .line 1687
    .line 1688
    invoke-virtual {v1, v12}, Lp1/i0;->k(Lvm/a;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_20

    .line 1692
    :cond_2c
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 1693
    .line 1694
    .line 1695
    :goto_20
    invoke-static {v2, v1, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v8, v1, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v2, p1

    .line 1702
    .line 1703
    invoke-static {v7, v1, v2, v1, v6}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v4, v1, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1707
    .line 1708
    .line 1709
    const v2, 0x7f1208d6

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v29

    .line 1716
    invoke-virtual {v1, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, Le1/a8;

    .line 1721
    .line 1722
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 1723
    .line 1724
    iget-object v2, v2, Le1/ng;->h:Lq3/p0;

    .line 1725
    .line 1726
    sget-object v35, Lu3/x;->E:Lu3/x;

    .line 1727
    .line 1728
    invoke-virtual {v1, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Le1/a8;

    .line 1733
    .line 1734
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 1735
    .line 1736
    iget-wide v3, v3, Le1/f2;->q:J

    .line 1737
    .line 1738
    const/16 v49, 0x0

    .line 1739
    .line 1740
    const v50, 0x1ffba

    .line 1741
    .line 1742
    .line 1743
    const/16 v30, 0x0

    .line 1744
    .line 1745
    const-wide/16 v33, 0x0

    .line 1746
    .line 1747
    const/16 v36, 0x0

    .line 1748
    .line 1749
    const-wide/16 v37, 0x0

    .line 1750
    .line 1751
    const/16 v39, 0x0

    .line 1752
    .line 1753
    const-wide/16 v40, 0x0

    .line 1754
    .line 1755
    const/16 v42, 0x0

    .line 1756
    .line 1757
    const/16 v43, 0x0

    .line 1758
    .line 1759
    const/16 v44, 0x0

    .line 1760
    .line 1761
    const/16 v45, 0x0

    .line 1762
    .line 1763
    const/high16 v48, 0x180000

    .line 1764
    .line 1765
    move-object/from16 v47, v1

    .line 1766
    .line 1767
    move-object/from16 v46, v2

    .line 1768
    .line 1769
    move-wide/from16 v31, v3

    .line 1770
    .line 1771
    invoke-static/range {v29 .. v50}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1772
    .line 1773
    .line 1774
    const v2, 0x7f1208d7

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v29

    .line 1781
    invoke-virtual {v1, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Le1/a8;

    .line 1786
    .line 1787
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 1788
    .line 1789
    iget-object v2, v2, Le1/ng;->l:Lq3/p0;

    .line 1790
    .line 1791
    invoke-virtual {v1, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Le1/a8;

    .line 1796
    .line 1797
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 1798
    .line 1799
    iget-wide v3, v3, Le1/f2;->s:J

    .line 1800
    .line 1801
    const v50, 0x1fffa

    .line 1802
    .line 1803
    .line 1804
    const/16 v35, 0x0

    .line 1805
    .line 1806
    const/16 v48, 0x0

    .line 1807
    .line 1808
    move-object/from16 v46, v2

    .line 1809
    .line 1810
    move-wide/from16 v31, v3

    .line 1811
    .line 1812
    invoke-static/range {v29 .. v50}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v7, 0x1

    .line 1816
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_21

    .line 1823
    :cond_2d
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 1824
    .line 1825
    .line 1826
    :goto_21
    return-object v9

    .line 1827
    :pswitch_14
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Lp1/i0;

    .line 1830
    .line 1831
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    check-cast v2, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    and-int/lit8 v3, v2, 0x3

    .line 1840
    .line 1841
    if-eq v3, v11, :cond_2e

    .line 1842
    .line 1843
    const/4 v3, 0x1

    .line 1844
    :goto_22
    const/16 v51, 0x1

    .line 1845
    .line 1846
    goto :goto_23

    .line 1847
    :cond_2e
    const/4 v3, 0x0

    .line 1848
    goto :goto_22

    .line 1849
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 1850
    .line 1851
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_32

    .line 1856
    .line 1857
    sget-object v2, Lf2/b;->I:Lf2/h;

    .line 1858
    .line 1859
    const/16 v4, 0x10

    .line 1860
    .line 1861
    int-to-float v3, v4

    .line 1862
    invoke-static {v8, v3}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    sget-object v5, Ld0/j;->a:Ld0/t0;

    .line 1867
    .line 1868
    invoke-static {v5, v2, v1, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    iget-wide v5, v1, Lp1/i0;->T:J

    .line 1873
    .line 1874
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-static {v4, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    sget-object v10, Lf3/h;->k:Lf3/g;

    .line 1887
    .line 1888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    sget-object v10, Lf3/g;->b:Lf3/f;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 1894
    .line 1895
    .line 1896
    iget-boolean v11, v1, Lp1/i0;->S:Z

    .line 1897
    .line 1898
    if-eqz v11, :cond_2f

    .line 1899
    .line 1900
    invoke-virtual {v1, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_24

    .line 1904
    :cond_2f
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_24
    sget-object v11, Lf3/g;->f:Lf3/e;

    .line 1908
    .line 1909
    invoke-static {v2, v1, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 1913
    .line 1914
    invoke-static {v6, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 1922
    .line 1923
    invoke-static {v5, v1, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 1927
    .line 1928
    invoke-static {v1, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v12, Lf3/g;->d:Lf3/e;

    .line 1932
    .line 1933
    invoke-static {v4, v1, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1934
    .line 1935
    .line 1936
    const/4 v4, 0x0

    .line 1937
    invoke-static {v14, v1, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v20

    .line 1941
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 1942
    .line 1943
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v13

    .line 1947
    check-cast v13, Le1/a8;

    .line 1948
    .line 1949
    iget-object v13, v13, Le1/a8;->a:Le1/f2;

    .line 1950
    .line 1951
    iget-wide v13, v13, Le1/f2;->w:J

    .line 1952
    .line 1953
    int-to-float v15, v15

    .line 1954
    invoke-static {v8, v15}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v22

    .line 1958
    const/16 v26, 0x1b8

    .line 1959
    .line 1960
    const/16 v27, 0x0

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    move-object/from16 v25, v1

    .line 1965
    .line 1966
    move-wide/from16 v23, v13

    .line 1967
    .line 1968
    invoke-static/range {v20 .. v27}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v8, v3}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-static {v3, v1}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1979
    .line 1980
    float-to-double v13, v3

    .line 1981
    cmpl-double v8, v13, v16

    .line 1982
    .line 1983
    if-lez v8, :cond_30

    .line 1984
    .line 1985
    goto :goto_25

    .line 1986
    :cond_30
    invoke-static {v7}, Le0/a;->a(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_25
    new-instance v7, Ld0/m1;

    .line 1990
    .line 1991
    const/4 v8, 0x1

    .line 1992
    invoke-direct {v7, v3, v8}, Ld0/m1;-><init>(FZ)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v3, Ld0/j;->c:Ld0/d;

    .line 1996
    .line 1997
    sget-object v8, Lf2/b;->K:Lf2/g;

    .line 1998
    .line 1999
    const/4 v13, 0x0

    .line 2000
    invoke-static {v3, v8, v1, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    iget-wide v13, v1, Lp1/i0;->T:J

    .line 2005
    .line 2006
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2007
    .line 2008
    .line 2009
    move-result v8

    .line 2010
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v13

    .line 2014
    invoke-static {v7, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 2019
    .line 2020
    .line 2021
    iget-boolean v14, v1, Lp1/i0;->S:Z

    .line 2022
    .line 2023
    if-eqz v14, :cond_31

    .line 2024
    .line 2025
    invoke-virtual {v1, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_26

    .line 2029
    :cond_31
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 2030
    .line 2031
    .line 2032
    :goto_26
    invoke-static {v3, v1, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v13, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v8, v1, v6, v1, v5}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v7, v1, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2042
    .line 2043
    .line 2044
    const v2, 0x7f1206df

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, Le1/a8;

    .line 2056
    .line 2057
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 2058
    .line 2059
    iget-object v2, v2, Le1/ng;->h:Lq3/p0;

    .line 2060
    .line 2061
    sget-object v16, Lu3/x;->E:Lu3/x;

    .line 2062
    .line 2063
    const/16 v30, 0x0

    .line 2064
    .line 2065
    const v31, 0x1ffbe

    .line 2066
    .line 2067
    .line 2068
    const/4 v11, 0x0

    .line 2069
    const-wide/16 v12, 0x0

    .line 2070
    .line 2071
    const-wide/16 v14, 0x0

    .line 2072
    .line 2073
    const/16 v17, 0x0

    .line 2074
    .line 2075
    const-wide/16 v18, 0x0

    .line 2076
    .line 2077
    const/16 v20, 0x0

    .line 2078
    .line 2079
    const-wide/16 v21, 0x0

    .line 2080
    .line 2081
    const/16 v23, 0x0

    .line 2082
    .line 2083
    const/16 v24, 0x0

    .line 2084
    .line 2085
    const/16 v25, 0x0

    .line 2086
    .line 2087
    const/16 v26, 0x0

    .line 2088
    .line 2089
    const/high16 v29, 0x180000

    .line 2090
    .line 2091
    move-object/from16 v28, v1

    .line 2092
    .line 2093
    move-object/from16 v27, v2

    .line 2094
    .line 2095
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2096
    .line 2097
    .line 2098
    const v2, 0x7f1206e0

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Le1/a8;

    .line 2110
    .line 2111
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 2112
    .line 2113
    iget-object v2, v2, Le1/ng;->l:Lq3/p0;

    .line 2114
    .line 2115
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Le1/a8;

    .line 2120
    .line 2121
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 2122
    .line 2123
    iget-wide v12, v3, Le1/f2;->s:J

    .line 2124
    .line 2125
    const v31, 0x1fffa

    .line 2126
    .line 2127
    .line 2128
    const/16 v16, 0x0

    .line 2129
    .line 2130
    const/16 v29, 0x0

    .line 2131
    .line 2132
    move-object/from16 v27, v2

    .line 2133
    .line 2134
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v7, 0x1

    .line 2138
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_27

    .line 2145
    :cond_32
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2146
    .line 2147
    .line 2148
    :goto_27
    return-object v9

    .line 2149
    :pswitch_15
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, Lp1/i0;

    .line 2152
    .line 2153
    move-object/from16 v2, p2

    .line 2154
    .line 2155
    check-cast v2, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    and-int/lit8 v3, v2, 0x3

    .line 2162
    .line 2163
    if-eq v3, v11, :cond_33

    .line 2164
    .line 2165
    const/4 v3, 0x1

    .line 2166
    :goto_28
    const/16 v51, 0x1

    .line 2167
    .line 2168
    goto :goto_29

    .line 2169
    :cond_33
    const/4 v3, 0x0

    .line 2170
    goto :goto_28

    .line 2171
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2172
    .line 2173
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_37

    .line 2178
    .line 2179
    sget-object v2, Lf2/b;->I:Lf2/h;

    .line 2180
    .line 2181
    const/16 v4, 0x10

    .line 2182
    .line 2183
    int-to-float v3, v4

    .line 2184
    invoke-static {v8, v3}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    sget-object v5, Ld0/j;->a:Ld0/t0;

    .line 2189
    .line 2190
    invoke-static {v5, v2, v1, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    iget-wide v5, v1, Lp1/i0;->T:J

    .line 2195
    .line 2196
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    invoke-static {v4, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    sget-object v10, Lf3/h;->k:Lf3/g;

    .line 2209
    .line 2210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    sget-object v10, Lf3/g;->b:Lf3/f;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 2216
    .line 2217
    .line 2218
    iget-boolean v11, v1, Lp1/i0;->S:Z

    .line 2219
    .line 2220
    if-eqz v11, :cond_34

    .line 2221
    .line 2222
    invoke-virtual {v1, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_2a

    .line 2226
    :cond_34
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 2227
    .line 2228
    .line 2229
    :goto_2a
    sget-object v11, Lf3/g;->f:Lf3/e;

    .line 2230
    .line 2231
    invoke-static {v2, v1, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 2235
    .line 2236
    invoke-static {v6, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 2244
    .line 2245
    invoke-static {v5, v1, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 2249
    .line 2250
    invoke-static {v1, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v12, Lf3/g;->d:Lf3/e;

    .line 2254
    .line 2255
    invoke-static {v4, v1, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v13, 0x0

    .line 2259
    invoke-static {v14, v1, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v20

    .line 2263
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 2264
    .line 2265
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    check-cast v13, Le1/a8;

    .line 2270
    .line 2271
    iget-object v13, v13, Le1/a8;->a:Le1/f2;

    .line 2272
    .line 2273
    iget-wide v13, v13, Le1/f2;->w:J

    .line 2274
    .line 2275
    int-to-float v15, v15

    .line 2276
    invoke-static {v8, v15}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v22

    .line 2280
    const/16 v26, 0x1b8

    .line 2281
    .line 2282
    const/16 v27, 0x0

    .line 2283
    .line 2284
    const/16 v21, 0x0

    .line 2285
    .line 2286
    move-object/from16 v25, v1

    .line 2287
    .line 2288
    move-wide/from16 v23, v13

    .line 2289
    .line 2290
    invoke-static/range {v20 .. v27}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v8, v3}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-static {v3, v1}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 2298
    .line 2299
    .line 2300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2301
    .line 2302
    float-to-double v13, v3

    .line 2303
    cmpl-double v8, v13, v16

    .line 2304
    .line 2305
    if-lez v8, :cond_35

    .line 2306
    .line 2307
    goto :goto_2b

    .line 2308
    :cond_35
    invoke-static {v7}, Le0/a;->a(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    :goto_2b
    new-instance v7, Ld0/m1;

    .line 2312
    .line 2313
    const/4 v8, 0x1

    .line 2314
    invoke-direct {v7, v3, v8}, Ld0/m1;-><init>(FZ)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v3, Ld0/j;->c:Ld0/d;

    .line 2318
    .line 2319
    sget-object v8, Lf2/b;->K:Lf2/g;

    .line 2320
    .line 2321
    const/4 v13, 0x0

    .line 2322
    invoke-static {v3, v8, v1, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    iget-wide v13, v1, Lp1/i0;->T:J

    .line 2327
    .line 2328
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v13

    .line 2336
    invoke-static {v7, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 2341
    .line 2342
    .line 2343
    iget-boolean v14, v1, Lp1/i0;->S:Z

    .line 2344
    .line 2345
    if-eqz v14, :cond_36

    .line 2346
    .line 2347
    invoke-virtual {v1, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_2c

    .line 2351
    :cond_36
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 2352
    .line 2353
    .line 2354
    :goto_2c
    invoke-static {v3, v1, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v13, v1, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v8, v1, v6, v1, v5}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v7, v1, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2364
    .line 2365
    .line 2366
    const v2, 0x7f120446

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v10

    .line 2373
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    check-cast v2, Le1/a8;

    .line 2378
    .line 2379
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 2380
    .line 2381
    iget-object v2, v2, Le1/ng;->h:Lq3/p0;

    .line 2382
    .line 2383
    sget-object v16, Lu3/x;->E:Lu3/x;

    .line 2384
    .line 2385
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    check-cast v3, Le1/a8;

    .line 2390
    .line 2391
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 2392
    .line 2393
    iget-wide v12, v3, Le1/f2;->w:J

    .line 2394
    .line 2395
    const/16 v30, 0x0

    .line 2396
    .line 2397
    const v31, 0x1ffba

    .line 2398
    .line 2399
    .line 2400
    const/4 v11, 0x0

    .line 2401
    const-wide/16 v14, 0x0

    .line 2402
    .line 2403
    const/16 v17, 0x0

    .line 2404
    .line 2405
    const-wide/16 v18, 0x0

    .line 2406
    .line 2407
    const/16 v20, 0x0

    .line 2408
    .line 2409
    const-wide/16 v21, 0x0

    .line 2410
    .line 2411
    const/16 v23, 0x0

    .line 2412
    .line 2413
    const/16 v24, 0x0

    .line 2414
    .line 2415
    const/16 v25, 0x0

    .line 2416
    .line 2417
    const/16 v26, 0x0

    .line 2418
    .line 2419
    const/high16 v29, 0x180000

    .line 2420
    .line 2421
    move-object/from16 v28, v1

    .line 2422
    .line 2423
    move-object/from16 v27, v2

    .line 2424
    .line 2425
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2426
    .line 2427
    .line 2428
    const v2, 0x7f120447

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v10

    .line 2435
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    check-cast v2, Le1/a8;

    .line 2440
    .line 2441
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 2442
    .line 2443
    iget-object v2, v2, Le1/ng;->l:Lq3/p0;

    .line 2444
    .line 2445
    invoke-virtual {v1, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    check-cast v3, Le1/a8;

    .line 2450
    .line 2451
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 2452
    .line 2453
    iget-wide v12, v3, Le1/f2;->s:J

    .line 2454
    .line 2455
    const v31, 0x1fffa

    .line 2456
    .line 2457
    .line 2458
    const/16 v16, 0x0

    .line 2459
    .line 2460
    const/16 v29, 0x0

    .line 2461
    .line 2462
    move-object/from16 v27, v2

    .line 2463
    .line 2464
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2465
    .line 2466
    .line 2467
    const/4 v7, 0x1

    .line 2468
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v1, v7}, Lp1/i0;->p(Z)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_2d

    .line 2475
    :cond_37
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2476
    .line 2477
    .line 2478
    :goto_2d
    return-object v9

    .line 2479
    :pswitch_16
    move-object/from16 v15, p1

    .line 2480
    .line 2481
    check-cast v15, Lp1/i0;

    .line 2482
    .line 2483
    move-object/from16 v1, p2

    .line 2484
    .line 2485
    check-cast v1, Ljava/lang/Integer;

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2488
    .line 2489
    .line 2490
    move-result v1

    .line 2491
    and-int/lit8 v2, v1, 0x3

    .line 2492
    .line 2493
    if-eq v2, v11, :cond_38

    .line 2494
    .line 2495
    const/4 v2, 0x1

    .line 2496
    :goto_2e
    const/16 v51, 0x1

    .line 2497
    .line 2498
    goto :goto_2f

    .line 2499
    :cond_38
    const/4 v2, 0x0

    .line 2500
    goto :goto_2e

    .line 2501
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2502
    .line 2503
    invoke-virtual {v15, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-eqz v1, :cond_39

    .line 2508
    .line 2509
    const v1, 0x7f080160

    .line 2510
    .line 2511
    .line 2512
    const/4 v13, 0x0

    .line 2513
    invoke-static {v1, v15, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v10

    .line 2517
    const/16 v1, 0x1c

    .line 2518
    .line 2519
    int-to-float v1, v1

    .line 2520
    invoke-static {v8, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v12

    .line 2524
    const/16 v16, 0x1b8

    .line 2525
    .line 2526
    const/16 v17, 0x8

    .line 2527
    .line 2528
    const/4 v11, 0x0

    .line 2529
    const-wide/16 v13, 0x0

    .line 2530
    .line 2531
    invoke-static/range {v10 .. v17}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_30

    .line 2535
    :cond_39
    invoke-virtual {v15}, Lp1/i0;->V()V

    .line 2536
    .line 2537
    .line 2538
    :goto_30
    return-object v9

    .line 2539
    :pswitch_17
    move-object/from16 v1, p1

    .line 2540
    .line 2541
    check-cast v1, Lp1/i0;

    .line 2542
    .line 2543
    move-object/from16 v2, p2

    .line 2544
    .line 2545
    check-cast v2, Ljava/lang/Integer;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    and-int/lit8 v3, v2, 0x3

    .line 2552
    .line 2553
    if-eq v3, v11, :cond_3a

    .line 2554
    .line 2555
    const/4 v3, 0x1

    .line 2556
    :goto_31
    const/16 v51, 0x1

    .line 2557
    .line 2558
    goto :goto_32

    .line 2559
    :cond_3a
    const/4 v3, 0x0

    .line 2560
    goto :goto_31

    .line 2561
    :goto_32
    and-int/lit8 v2, v2, 0x1

    .line 2562
    .line 2563
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    if-eqz v2, :cond_3b

    .line 2568
    .line 2569
    const v2, 0x7f12049d

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v16

    .line 2576
    const/16 v36, 0x0

    .line 2577
    .line 2578
    const v37, 0x3fffe

    .line 2579
    .line 2580
    .line 2581
    const/16 v17, 0x0

    .line 2582
    .line 2583
    const-wide/16 v18, 0x0

    .line 2584
    .line 2585
    const-wide/16 v20, 0x0

    .line 2586
    .line 2587
    const/16 v22, 0x0

    .line 2588
    .line 2589
    const/16 v23, 0x0

    .line 2590
    .line 2591
    const-wide/16 v24, 0x0

    .line 2592
    .line 2593
    const/16 v26, 0x0

    .line 2594
    .line 2595
    const-wide/16 v27, 0x0

    .line 2596
    .line 2597
    const/16 v29, 0x0

    .line 2598
    .line 2599
    const/16 v30, 0x0

    .line 2600
    .line 2601
    const/16 v31, 0x0

    .line 2602
    .line 2603
    const/16 v32, 0x0

    .line 2604
    .line 2605
    const/16 v33, 0x0

    .line 2606
    .line 2607
    const/16 v35, 0x0

    .line 2608
    .line 2609
    move-object/from16 v34, v1

    .line 2610
    .line 2611
    invoke-static/range {v16 .. v37}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_33

    .line 2615
    :cond_3b
    move-object/from16 v34, v1

    .line 2616
    .line 2617
    invoke-virtual/range {v34 .. v34}, Lp1/i0;->V()V

    .line 2618
    .line 2619
    .line 2620
    :goto_33
    return-object v9

    .line 2621
    :pswitch_18
    move-object/from16 v1, p1

    .line 2622
    .line 2623
    check-cast v1, Lp1/i0;

    .line 2624
    .line 2625
    move-object/from16 v2, p2

    .line 2626
    .line 2627
    check-cast v2, Ljava/lang/Integer;

    .line 2628
    .line 2629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    and-int/lit8 v3, v2, 0x3

    .line 2634
    .line 2635
    if-eq v3, v11, :cond_3c

    .line 2636
    .line 2637
    const/4 v3, 0x1

    .line 2638
    :goto_34
    const/16 v51, 0x1

    .line 2639
    .line 2640
    goto :goto_35

    .line 2641
    :cond_3c
    const/4 v3, 0x0

    .line 2642
    goto :goto_34

    .line 2643
    :goto_35
    and-int/lit8 v2, v2, 0x1

    .line 2644
    .line 2645
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    if-eqz v2, :cond_3d

    .line 2650
    .line 2651
    const v2, 0x7f12049c

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v10

    .line 2658
    const/16 v30, 0x0

    .line 2659
    .line 2660
    const v31, 0x3fffe

    .line 2661
    .line 2662
    .line 2663
    const/4 v11, 0x0

    .line 2664
    const-wide/16 v12, 0x0

    .line 2665
    .line 2666
    const-wide/16 v14, 0x0

    .line 2667
    .line 2668
    const/16 v16, 0x0

    .line 2669
    .line 2670
    const/16 v17, 0x0

    .line 2671
    .line 2672
    const-wide/16 v18, 0x0

    .line 2673
    .line 2674
    const/16 v20, 0x0

    .line 2675
    .line 2676
    const-wide/16 v21, 0x0

    .line 2677
    .line 2678
    const/16 v23, 0x0

    .line 2679
    .line 2680
    const/16 v24, 0x0

    .line 2681
    .line 2682
    const/16 v25, 0x0

    .line 2683
    .line 2684
    const/16 v26, 0x0

    .line 2685
    .line 2686
    const/16 v27, 0x0

    .line 2687
    .line 2688
    const/16 v29, 0x0

    .line 2689
    .line 2690
    move-object/from16 v28, v1

    .line 2691
    .line 2692
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_36

    .line 2696
    :cond_3d
    move-object/from16 v28, v1

    .line 2697
    .line 2698
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 2699
    .line 2700
    .line 2701
    :goto_36
    return-object v9

    .line 2702
    :pswitch_19
    move-object/from16 v1, p1

    .line 2703
    .line 2704
    check-cast v1, Lp1/i0;

    .line 2705
    .line 2706
    move-object/from16 v2, p2

    .line 2707
    .line 2708
    check-cast v2, Ljava/lang/Integer;

    .line 2709
    .line 2710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2711
    .line 2712
    .line 2713
    move-result v2

    .line 2714
    and-int/lit8 v3, v2, 0x3

    .line 2715
    .line 2716
    if-eq v3, v11, :cond_3e

    .line 2717
    .line 2718
    const/4 v3, 0x1

    .line 2719
    :goto_37
    const/16 v51, 0x1

    .line 2720
    .line 2721
    goto :goto_38

    .line 2722
    :cond_3e
    const/4 v3, 0x0

    .line 2723
    goto :goto_37

    .line 2724
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 2725
    .line 2726
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    if-eqz v2, :cond_3f

    .line 2731
    .line 2732
    const v2, 0x7f1204c4

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v29

    .line 2739
    const/16 v49, 0x0

    .line 2740
    .line 2741
    const v50, 0x3fffe

    .line 2742
    .line 2743
    .line 2744
    const/16 v30, 0x0

    .line 2745
    .line 2746
    const-wide/16 v31, 0x0

    .line 2747
    .line 2748
    const-wide/16 v33, 0x0

    .line 2749
    .line 2750
    const/16 v35, 0x0

    .line 2751
    .line 2752
    const/16 v36, 0x0

    .line 2753
    .line 2754
    const-wide/16 v37, 0x0

    .line 2755
    .line 2756
    const/16 v39, 0x0

    .line 2757
    .line 2758
    const-wide/16 v40, 0x0

    .line 2759
    .line 2760
    const/16 v42, 0x0

    .line 2761
    .line 2762
    const/16 v43, 0x0

    .line 2763
    .line 2764
    const/16 v44, 0x0

    .line 2765
    .line 2766
    const/16 v45, 0x0

    .line 2767
    .line 2768
    const/16 v46, 0x0

    .line 2769
    .line 2770
    const/16 v48, 0x0

    .line 2771
    .line 2772
    move-object/from16 v47, v1

    .line 2773
    .line 2774
    invoke-static/range {v29 .. v50}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2775
    .line 2776
    .line 2777
    goto :goto_39

    .line 2778
    :cond_3f
    move-object/from16 v47, v1

    .line 2779
    .line 2780
    invoke-virtual/range {v47 .. v47}, Lp1/i0;->V()V

    .line 2781
    .line 2782
    .line 2783
    :goto_39
    return-object v9

    .line 2784
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2785
    .line 2786
    check-cast v1, Lp1/i0;

    .line 2787
    .line 2788
    move-object/from16 v2, p2

    .line 2789
    .line 2790
    check-cast v2, Ljava/lang/Integer;

    .line 2791
    .line 2792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    and-int/lit8 v3, v2, 0x3

    .line 2797
    .line 2798
    if-eq v3, v11, :cond_40

    .line 2799
    .line 2800
    const/4 v3, 0x1

    .line 2801
    :goto_3a
    const/16 v51, 0x1

    .line 2802
    .line 2803
    goto :goto_3b

    .line 2804
    :cond_40
    const/4 v3, 0x0

    .line 2805
    goto :goto_3a

    .line 2806
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 2807
    .line 2808
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    if-eqz v2, :cond_41

    .line 2813
    .line 2814
    const v2, 0x7f1207cd

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v2, v1}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v10

    .line 2821
    const/16 v30, 0x0

    .line 2822
    .line 2823
    const v31, 0x3fffe

    .line 2824
    .line 2825
    .line 2826
    const/4 v11, 0x0

    .line 2827
    const-wide/16 v12, 0x0

    .line 2828
    .line 2829
    const-wide/16 v14, 0x0

    .line 2830
    .line 2831
    const/16 v16, 0x0

    .line 2832
    .line 2833
    const/16 v17, 0x0

    .line 2834
    .line 2835
    const-wide/16 v18, 0x0

    .line 2836
    .line 2837
    const/16 v20, 0x0

    .line 2838
    .line 2839
    const-wide/16 v21, 0x0

    .line 2840
    .line 2841
    const/16 v23, 0x0

    .line 2842
    .line 2843
    const/16 v24, 0x0

    .line 2844
    .line 2845
    const/16 v25, 0x0

    .line 2846
    .line 2847
    const/16 v26, 0x0

    .line 2848
    .line 2849
    const/16 v27, 0x0

    .line 2850
    .line 2851
    const/16 v29, 0x0

    .line 2852
    .line 2853
    move-object/from16 v28, v1

    .line 2854
    .line 2855
    invoke-static/range {v10 .. v31}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_3c

    .line 2859
    :cond_41
    move-object/from16 v28, v1

    .line 2860
    .line 2861
    invoke-virtual/range {v28 .. v28}, Lp1/i0;->V()V

    .line 2862
    .line 2863
    .line 2864
    :goto_3c
    return-object v9

    .line 2865
    :pswitch_1b
    move-object/from16 v6, p1

    .line 2866
    .line 2867
    check-cast v6, Lp1/i0;

    .line 2868
    .line 2869
    move-object/from16 v1, p2

    .line 2870
    .line 2871
    check-cast v1, Ljava/lang/Integer;

    .line 2872
    .line 2873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    and-int/lit8 v2, v1, 0x3

    .line 2878
    .line 2879
    if-eq v2, v11, :cond_42

    .line 2880
    .line 2881
    const/4 v2, 0x1

    .line 2882
    :goto_3d
    const/16 v51, 0x1

    .line 2883
    .line 2884
    goto :goto_3e

    .line 2885
    :cond_42
    const/4 v2, 0x0

    .line 2886
    goto :goto_3d

    .line 2887
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 2888
    .line 2889
    invoke-virtual {v6, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    if-eqz v1, :cond_43

    .line 2894
    .line 2895
    const/4 v13, 0x0

    .line 2896
    invoke-static {v14, v6, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    const/16 v7, 0x38

    .line 2901
    .line 2902
    const/16 v8, 0xc

    .line 2903
    .line 2904
    const/4 v2, 0x0

    .line 2905
    const/4 v3, 0x0

    .line 2906
    const-wide/16 v4, 0x0

    .line 2907
    .line 2908
    invoke-static/range {v1 .. v8}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_3f

    .line 2912
    :cond_43
    invoke-virtual {v6}, Lp1/i0;->V()V

    .line 2913
    .line 2914
    .line 2915
    :goto_3f
    return-object v9

    .line 2916
    :pswitch_1c
    move-object/from16 v15, p1

    .line 2917
    .line 2918
    check-cast v15, Lp1/i0;

    .line 2919
    .line 2920
    move-object/from16 v1, p2

    .line 2921
    .line 2922
    check-cast v1, Ljava/lang/Integer;

    .line 2923
    .line 2924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2925
    .line 2926
    .line 2927
    move-result v1

    .line 2928
    and-int/lit8 v2, v1, 0x3

    .line 2929
    .line 2930
    if-eq v2, v11, :cond_44

    .line 2931
    .line 2932
    const/4 v7, 0x1

    .line 2933
    :goto_40
    const/16 v51, 0x1

    .line 2934
    .line 2935
    goto :goto_41

    .line 2936
    :cond_44
    const/4 v7, 0x0

    .line 2937
    goto :goto_40

    .line 2938
    :goto_41
    and-int/lit8 v1, v1, 0x1

    .line 2939
    .line 2940
    invoke-virtual {v15, v1, v7}, Lp1/i0;->S(IZ)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    if-eqz v1, :cond_45

    .line 2945
    .line 2946
    const v1, 0x7f080160

    .line 2947
    .line 2948
    .line 2949
    const/4 v13, 0x0

    .line 2950
    invoke-static {v1, v15, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v10

    .line 2954
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 2955
    .line 2956
    invoke-virtual {v15, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    check-cast v1, Le1/a8;

    .line 2961
    .line 2962
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 2963
    .line 2964
    iget-wide v13, v1, Le1/f2;->q:J

    .line 2965
    .line 2966
    const/16 v16, 0x38

    .line 2967
    .line 2968
    const/16 v17, 0x4

    .line 2969
    .line 2970
    const/4 v11, 0x0

    .line 2971
    const/4 v12, 0x0

    .line 2972
    invoke-static/range {v10 .. v17}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2973
    .line 2974
    .line 2975
    goto :goto_42

    .line 2976
    :cond_45
    invoke-virtual {v15}, Lp1/i0;->V()V

    .line 2977
    .line 2978
    .line 2979
    :goto_42
    return-object v9

    .line 2980
    nop

    .line 2981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

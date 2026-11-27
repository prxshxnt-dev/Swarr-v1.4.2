.class public final synthetic Lcl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/q;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl/y1;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcl/y1;->y:I

    .line 4
    .line 5
    const v6, 0x7f080297

    .line 6
    .line 7
    .line 8
    const v7, 0x104000a

    .line 9
    .line 10
    .line 11
    const/high16 v8, 0x1040000

    .line 12
    .line 13
    const/16 v9, 0x36

    .line 14
    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/16 v13, 0x14

    .line 19
    .line 20
    const/16 v14, 0x12

    .line 21
    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    sget-object v2, Lf2/n;->b:Lf2/n;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    sget-object v16, Lgm/y;->a:Lgm/y;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ld0/b0;

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    check-cast v9, Lp1/i0;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v2, 0x11

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v10, 0x180

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static/range {v6 .. v11}, Ltl/l0;->a(Lf2/q;Lm2/w0;ZLp1/i0;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v16

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ld0/b0;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    check-cast v6, Lp1/i0;

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v7, 0x11

    .line 101
    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {v2, v11}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    int-to-float v4, v13

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v1, v3, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lf2/b;->L:Lf2/g;

    .line 124
    .line 125
    int-to-float v4, v15

    .line 126
    invoke-static {v4}, Ld0/j;->i(F)Ld0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v3, v6, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v7, v6, Lp1/i0;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6}, Lp1/i0;->l()Lz1/g;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v1, v6}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v11, Lf3/h;->k:Lf3/g;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v11, Lf3/g;->b:Lf3/f;

    .line 154
    .line 155
    invoke-virtual {v6}, Lp1/i0;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v6, Lp1/i0;->S:Z

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v6}, Lp1/i0;->o0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v13, Lf3/g;->f:Lf3/e;

    .line 170
    .line 171
    invoke-static {v3, v6, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 175
    .line 176
    invoke-static {v8, v6, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lf3/g;->g:Lf3/e;

    .line 184
    .line 185
    invoke-static {v7, v6, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lf3/g;->h:Lf3/d;

    .line 189
    .line 190
    invoke-static {v6, v7}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lf3/g;->d:Lf3/e;

    .line 194
    .line 195
    invoke-static {v1, v6, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Le1/a8;

    .line 205
    .line 206
    iget-object v15, v15, Le1/a8;->a:Le1/f2;

    .line 207
    .line 208
    iget-wide v9, v15, Le1/f2;->p:J

    .line 209
    .line 210
    invoke-static {v9, v10}, Lm2/g0;->G(J)F

    .line 211
    .line 212
    .line 213
    const v9, 0x7f0f000f

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v9, 0x64

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v2, v9}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v10, Ll0/i;->a:Ll0/g;

    .line 228
    .line 229
    invoke-static {v9, v10}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Le1/a8;

    .line 238
    .line 239
    iget-object v10, v10, Le1/a8;->a:Le1/f2;

    .line 240
    .line 241
    move-object/from16 v23, v6

    .line 242
    .line 243
    iget-wide v5, v10, Le1/f2;->F:J

    .line 244
    .line 245
    sget-object v10, Lm2/g0;->b:Lm2/r0;

    .line 246
    .line 247
    invoke-static {v9, v5, v6, v10}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    const/16 v24, 0x30

    .line 252
    .line 253
    const/16 v25, 0x7f8

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-static/range {v17 .. v25}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v23

    .line 267
    .line 268
    int-to-float v6, v12

    .line 269
    invoke-static {v2, v6}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v5}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Le1/a8;

    .line 281
    .line 282
    iget-object v6, v6, Le1/a8;->b:Le1/ng;

    .line 283
    .line 284
    iget-object v6, v6, Le1/ng;->g:Lq3/p0;

    .line 285
    .line 286
    sget-object v23, Lu3/x;->F:Lu3/x;

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Le1/a8;

    .line 293
    .line 294
    iget-object v9, v9, Le1/a8;->a:Le1/f2;

    .line 295
    .line 296
    iget-wide v9, v9, Le1/f2;->q:J

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const v38, 0x1ffba

    .line 301
    .line 302
    .line 303
    const-string v17, "Swarr"

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const-wide/16 v25, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-wide/16 v28, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const v36, 0x180006

    .line 324
    .line 325
    .line 326
    move-object/from16 v35, v5

    .line 327
    .line 328
    move-object/from16 v34, v6

    .line 329
    .line 330
    move-wide/from16 v19, v9

    .line 331
    .line 332
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    int-to-float v6, v6

    .line 337
    invoke-static {v6}, Ld0/j;->i(F)Ld0/g;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v9, Lf2/b;->I:Lf2/h;

    .line 342
    .line 343
    const/16 v10, 0x36

    .line 344
    .line 345
    invoke-static {v6, v9, v5, v10}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v9, v5, Lp1/i0;->T:J

    .line 350
    .line 351
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v2, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v12, v5, Lp1/i0;->S:Z

    .line 367
    .line 368
    if-eqz v12, :cond_4

    .line 369
    .line 370
    invoke-virtual {v5, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-static {v6, v5, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v5, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v5, v8, v5, v7}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v5, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Ll0/i;->b(F)Ll0/g;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Le1/a8;

    .line 398
    .line 399
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 400
    .line 401
    iget-wide v6, v1, Le1/f2;->a:J

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/16 v12, 0xe

    .line 405
    .line 406
    const v8, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static/range {v6 .. v12}, Lm2/v;->c(JFFFFI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    sget-object v26, Lcl/u1;->e2:Lz1/c;

    .line 416
    .line 417
    const/high16 v28, 0xc00000

    .line 418
    .line 419
    const/16 v29, 0x79

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v21, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v5

    .line 432
    .line 433
    invoke-static/range {v17 .. v29}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-virtual {v5, v1}, Lp1/i0;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v1}, Lp1/i0;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    move-object v5, v6

    .line 445
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-object v16

    .line 449
    :pswitch_1
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ld0/e2;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Lp1/i0;

    .line 456
    .line 457
    move-object/from16 v5, p3

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    and-int/lit8 v1, v5, 0x11

    .line 469
    .line 470
    if-eq v1, v3, :cond_6

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    :cond_6
    const/16 v41, 0x1

    .line 474
    .line 475
    and-int/lit8 v1, v5, 0x1

    .line 476
    .line 477
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    sget-object v23, Lu3/x;->F:Lu3/x;

    .line 484
    .line 485
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v21

    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const v38, 0x3ffae

    .line 492
    .line 493
    .line 494
    const-string v17, "Continue"

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const-wide/16 v19, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const-wide/16 v25, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-wide/16 v28, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const v36, 0x186006

    .line 519
    .line 520
    .line 521
    move-object/from16 v35, v2

    .line 522
    .line 523
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_7
    move-object/from16 v35, v2

    .line 528
    .line 529
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 530
    .line 531
    .line 532
    :goto_4
    return-object v16

    .line 533
    :pswitch_2
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ld0/e2;

    .line 536
    .line 537
    move-object/from16 v10, p2

    .line 538
    .line 539
    check-cast v10, Lp1/i0;

    .line 540
    .line 541
    move-object/from16 v5, p3

    .line 542
    .line 543
    check-cast v5, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    and-int/lit8 v1, v5, 0x11

    .line 553
    .line 554
    if-eq v1, v3, :cond_8

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    :goto_5
    const/16 v41, 0x1

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_8
    move v1, v4

    .line 561
    goto :goto_5

    .line 562
    :goto_6
    and-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    invoke-virtual {v10, v5, v1}, Lp1/i0;->S(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    const v1, 0x7f080397

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    int-to-float v1, v13

    .line 578
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const/16 v11, 0x1b8

    .line 583
    .line 584
    const/16 v12, 0x8

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const-wide/16 v8, 0x0

    .line 588
    .line 589
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 590
    .line 591
    .line 592
    int-to-float v1, v15

    .line 593
    invoke-static {v2, v1}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v10}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 598
    .line 599
    .line 600
    sget-object v23, Lu3/x;->E:Lu3/x;

    .line 601
    .line 602
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v21

    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    const v38, 0x3ffae

    .line 609
    .line 610
    .line 611
    const-string v17, "Star the Repo"

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const-wide/16 v25, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const-wide/16 v28, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v32, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const v36, 0x186006

    .line 636
    .line 637
    .line 638
    move-object/from16 v35, v10

    .line 639
    .line 640
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_9
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 645
    .line 646
    .line 647
    :goto_7
    return-object v16

    .line 648
    :pswitch_3
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ld0/e2;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lp1/i0;

    .line 655
    .line 656
    move-object/from16 v5, p3

    .line 657
    .line 658
    check-cast v5, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    and-int/lit8 v1, v5, 0x11

    .line 668
    .line 669
    if-eq v1, v3, :cond_a

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    :cond_a
    const/16 v41, 0x1

    .line 673
    .line 674
    and-int/lit8 v1, v5, 0x1

    .line 675
    .line 676
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    invoke-static {v8, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    const/16 v37, 0x0

    .line 687
    .line 688
    const v38, 0x3fffe

    .line 689
    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const-wide/16 v21, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const-wide/16 v25, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const-wide/16 v28, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const/16 v33, 0x0

    .line 714
    .line 715
    const/16 v34, 0x0

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    move-object/from16 v35, v2

    .line 720
    .line 721
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_b
    move-object/from16 v35, v2

    .line 726
    .line 727
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 728
    .line 729
    .line 730
    :goto_8
    return-object v16

    .line 731
    :pswitch_4
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ld0/e2;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Lp1/i0;

    .line 738
    .line 739
    move-object/from16 v5, p3

    .line 740
    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    and-int/lit8 v1, v5, 0x11

    .line 751
    .line 752
    if-eq v1, v3, :cond_c

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    :cond_c
    const/16 v41, 0x1

    .line 756
    .line 757
    and-int/lit8 v1, v5, 0x1

    .line 758
    .line 759
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_d

    .line 764
    .line 765
    invoke-static {v7, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v17

    .line 769
    const/16 v37, 0x0

    .line 770
    .line 771
    const v38, 0x3fffe

    .line 772
    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const-wide/16 v19, 0x0

    .line 777
    .line 778
    const-wide/16 v21, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const-wide/16 v25, 0x0

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const-wide/16 v28, 0x0

    .line 789
    .line 790
    const/16 v30, 0x0

    .line 791
    .line 792
    const/16 v31, 0x0

    .line 793
    .line 794
    const/16 v32, 0x0

    .line 795
    .line 796
    const/16 v33, 0x0

    .line 797
    .line 798
    const/16 v34, 0x0

    .line 799
    .line 800
    const/16 v36, 0x0

    .line 801
    .line 802
    move-object/from16 v35, v2

    .line 803
    .line 804
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_d
    move-object/from16 v35, v2

    .line 809
    .line 810
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 811
    .line 812
    .line 813
    :goto_9
    return-object v16

    .line 814
    :pswitch_5
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ld0/e2;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Lp1/i0;

    .line 821
    .line 822
    move-object/from16 v5, p3

    .line 823
    .line 824
    check-cast v5, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    and-int/lit8 v1, v5, 0x11

    .line 834
    .line 835
    if-eq v1, v3, :cond_e

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    :cond_e
    const/16 v41, 0x1

    .line 839
    .line 840
    and-int/lit8 v1, v5, 0x1

    .line 841
    .line 842
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_f

    .line 847
    .line 848
    invoke-static {v7, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    const/16 v37, 0x0

    .line 853
    .line 854
    const v38, 0x3fffe

    .line 855
    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const-wide/16 v19, 0x0

    .line 860
    .line 861
    const-wide/16 v21, 0x0

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const-wide/16 v25, 0x0

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    const-wide/16 v28, 0x0

    .line 872
    .line 873
    const/16 v30, 0x0

    .line 874
    .line 875
    const/16 v31, 0x0

    .line 876
    .line 877
    const/16 v32, 0x0

    .line 878
    .line 879
    const/16 v33, 0x0

    .line 880
    .line 881
    const/16 v34, 0x0

    .line 882
    .line 883
    const/16 v36, 0x0

    .line 884
    .line 885
    move-object/from16 v35, v2

    .line 886
    .line 887
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_f
    move-object/from16 v35, v2

    .line 892
    .line 893
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 894
    .line 895
    .line 896
    :goto_a
    return-object v16

    .line 897
    :pswitch_6
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ld0/e2;

    .line 900
    .line 901
    move-object/from16 v2, p2

    .line 902
    .line 903
    check-cast v2, Lp1/i0;

    .line 904
    .line 905
    move-object/from16 v5, p3

    .line 906
    .line 907
    check-cast v5, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    and-int/lit8 v1, v5, 0x11

    .line 917
    .line 918
    if-eq v1, v3, :cond_10

    .line 919
    .line 920
    const/4 v4, 0x1

    .line 921
    :cond_10
    const/16 v41, 0x1

    .line 922
    .line 923
    and-int/lit8 v1, v5, 0x1

    .line 924
    .line 925
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_11

    .line 930
    .line 931
    const v1, 0x7f120856

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v17

    .line 938
    const/16 v37, 0x0

    .line 939
    .line 940
    const v38, 0x3fffe

    .line 941
    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const-wide/16 v19, 0x0

    .line 946
    .line 947
    const-wide/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const-wide/16 v25, 0x0

    .line 954
    .line 955
    const/16 v27, 0x0

    .line 956
    .line 957
    const-wide/16 v28, 0x0

    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x0

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    const/16 v34, 0x0

    .line 968
    .line 969
    const/16 v36, 0x0

    .line 970
    .line 971
    move-object/from16 v35, v2

    .line 972
    .line 973
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_11
    move-object/from16 v35, v2

    .line 978
    .line 979
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 980
    .line 981
    .line 982
    :goto_b
    return-object v16

    .line 983
    :pswitch_7
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ld0/e2;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Lp1/i0;

    .line 990
    .line 991
    move-object/from16 v5, p3

    .line 992
    .line 993
    check-cast v5, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    and-int/lit8 v1, v5, 0x11

    .line 1003
    .line 1004
    if-eq v1, v3, :cond_12

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    :cond_12
    const/16 v41, 0x1

    .line 1008
    .line 1009
    and-int/lit8 v1, v5, 0x1

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_13

    .line 1016
    .line 1017
    const v1, 0x7f120867

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    const/16 v37, 0x0

    .line 1025
    .line 1026
    const v38, 0x3fffe

    .line 1027
    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const-wide/16 v19, 0x0

    .line 1032
    .line 1033
    const-wide/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    const-wide/16 v25, 0x0

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const-wide/16 v28, 0x0

    .line 1044
    .line 1045
    const/16 v30, 0x0

    .line 1046
    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const/16 v32, 0x0

    .line 1050
    .line 1051
    const/16 v33, 0x0

    .line 1052
    .line 1053
    const/16 v34, 0x0

    .line 1054
    .line 1055
    const/16 v36, 0x0

    .line 1056
    .line 1057
    move-object/from16 v35, v2

    .line 1058
    .line 1059
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_13
    move-object/from16 v35, v2

    .line 1064
    .line 1065
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1066
    .line 1067
    .line 1068
    :goto_c
    return-object v16

    .line 1069
    :pswitch_8
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Ld0/e2;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Lp1/i0;

    .line 1076
    .line 1077
    move-object/from16 v5, p3

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    and-int/lit8 v1, v5, 0x11

    .line 1089
    .line 1090
    if-eq v1, v3, :cond_14

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    :cond_14
    const/16 v41, 0x1

    .line 1094
    .line 1095
    and-int/lit8 v1, v5, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_15

    .line 1102
    .line 1103
    const v1, 0x7f120849

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v17

    .line 1110
    const/16 v37, 0x0

    .line 1111
    .line 1112
    const v38, 0x3fffe

    .line 1113
    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const-wide/16 v19, 0x0

    .line 1118
    .line 1119
    const-wide/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const-wide/16 v25, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const-wide/16 v28, 0x0

    .line 1130
    .line 1131
    const/16 v30, 0x0

    .line 1132
    .line 1133
    const/16 v31, 0x0

    .line 1134
    .line 1135
    const/16 v32, 0x0

    .line 1136
    .line 1137
    const/16 v33, 0x0

    .line 1138
    .line 1139
    const/16 v34, 0x0

    .line 1140
    .line 1141
    const/16 v36, 0x0

    .line 1142
    .line 1143
    move-object/from16 v35, v2

    .line 1144
    .line 1145
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_15
    move-object/from16 v35, v2

    .line 1150
    .line 1151
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1152
    .line 1153
    .line 1154
    :goto_d
    return-object v16

    .line 1155
    :pswitch_9
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ld0/b0;

    .line 1158
    .line 1159
    move-object/from16 v8, p2

    .line 1160
    .line 1161
    check-cast v8, Lp1/i0;

    .line 1162
    .line 1163
    move-object/from16 v2, p3

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    and-int/lit8 v1, v2, 0x11

    .line 1175
    .line 1176
    if-eq v1, v3, :cond_16

    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    :cond_16
    const/16 v41, 0x1

    .line 1180
    .line 1181
    and-int/lit8 v1, v2, 0x1

    .line 1182
    .line 1183
    invoke-virtual {v8, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_17

    .line 1188
    .line 1189
    const/16 v9, 0x180

    .line 1190
    .line 1191
    const/4 v10, 0x3

    .line 1192
    const/4 v5, 0x0

    .line 1193
    const/4 v6, 0x0

    .line 1194
    const/4 v7, 0x1

    .line 1195
    invoke-static/range {v5 .. v10}, Ltl/l0;->a(Lf2/q;Lm2/w0;ZLp1/i0;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_17
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 1200
    .line 1201
    .line 1202
    :goto_e
    return-object v16

    .line 1203
    :pswitch_a
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lf0/b;

    .line 1206
    .line 1207
    move-object/from16 v9, p2

    .line 1208
    .line 1209
    check-cast v9, Lp1/i0;

    .line 1210
    .line 1211
    move-object/from16 v3, p3

    .line 1212
    .line 1213
    check-cast v3, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    and-int/lit8 v5, v3, 0x6

    .line 1223
    .line 1224
    if-nez v5, :cond_19

    .line 1225
    .line 1226
    invoke-virtual {v9, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_18

    .line 1231
    .line 1232
    move v10, v12

    .line 1233
    goto :goto_f

    .line 1234
    :cond_18
    const/4 v10, 0x2

    .line 1235
    :goto_f
    or-int/2addr v3, v10

    .line 1236
    :cond_19
    and-int/lit8 v5, v3, 0x13

    .line 1237
    .line 1238
    if-eq v5, v14, :cond_1a

    .line 1239
    .line 1240
    const/4 v4, 0x1

    .line 1241
    :cond_1a
    const/16 v41, 0x1

    .line 1242
    .line 1243
    and-int/lit8 v3, v3, 0x1

    .line 1244
    .line 1245
    invoke-virtual {v9, v3, v4}, Lp1/i0;->S(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_1b

    .line 1250
    .line 1251
    invoke-static {v1, v2}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    sget-object v8, Lcl/u1;->a1:Lz1/c;

    .line 1256
    .line 1257
    const/16 v10, 0xc00

    .line 1258
    .line 1259
    const/4 v11, 0x6

    .line 1260
    const/4 v6, 0x0

    .line 1261
    const/4 v7, 0x0

    .line 1262
    invoke-static/range {v5 .. v11}, Ltl/t0;->c(Lf2/q;Lf2/c;Ld0/i;Lvm/q;Lp1/i0;II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_1b
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 1267
    .line 1268
    .line 1269
    :goto_10
    return-object v16

    .line 1270
    :pswitch_b
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ld0/b0;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Lp1/i0;

    .line 1277
    .line 1278
    move-object/from16 v5, p3

    .line 1279
    .line 1280
    check-cast v5, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    and-int/lit8 v1, v5, 0x11

    .line 1290
    .line 1291
    if-eq v1, v3, :cond_1c

    .line 1292
    .line 1293
    const/4 v1, 0x1

    .line 1294
    :goto_11
    const/16 v41, 0x1

    .line 1295
    .line 1296
    goto :goto_12

    .line 1297
    :cond_1c
    move v1, v4

    .line 1298
    goto :goto_11

    .line 1299
    :goto_12
    and-int/lit8 v3, v5, 0x1

    .line 1300
    .line 1301
    invoke-virtual {v2, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_1d

    .line 1306
    .line 1307
    move v1, v4

    .line 1308
    :goto_13
    if-ge v1, v15, :cond_1e

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    invoke-static {v3, v3, v2, v4}, Ltl/o0;->a(Lf2/q;Lm2/w0;Lp1/i0;I)V

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v1, v1, 0x1

    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_1d
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 1318
    .line 1319
    .line 1320
    :cond_1e
    return-object v16

    .line 1321
    :pswitch_c
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Ld0/e2;

    .line 1324
    .line 1325
    move-object/from16 v5, p2

    .line 1326
    .line 1327
    check-cast v5, Lp1/i0;

    .line 1328
    .line 1329
    move-object/from16 v7, p3

    .line 1330
    .line 1331
    check-cast v7, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    and-int/lit8 v1, v7, 0x11

    .line 1341
    .line 1342
    if-eq v1, v3, :cond_1f

    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    :goto_14
    const/16 v41, 0x1

    .line 1346
    .line 1347
    goto :goto_15

    .line 1348
    :cond_1f
    move v1, v4

    .line 1349
    goto :goto_14

    .line 1350
    :goto_15
    and-int/lit8 v3, v7, 0x1

    .line 1351
    .line 1352
    invoke-virtual {v5, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_20

    .line 1357
    .line 1358
    invoke-static {v6, v5, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v19

    .line 1362
    int-to-float v1, v14

    .line 1363
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v21

    .line 1367
    const/16 v25, 0x1b8

    .line 1368
    .line 1369
    const/16 v26, 0x8

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const-wide/16 v22, 0x0

    .line 1374
    .line 1375
    move-object/from16 v24, v5

    .line 1376
    .line 1377
    invoke-static/range {v19 .. v26}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v1, v24

    .line 1381
    .line 1382
    const/4 v6, 0x6

    .line 1383
    int-to-float v3, v6

    .line 1384
    const v4, 0x7f12043e

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3, v4, v2, v1, v1}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v42

    .line 1391
    sget-object v48, Lu3/x;->E:Lu3/x;

    .line 1392
    .line 1393
    const/16 v62, 0x0

    .line 1394
    .line 1395
    const v63, 0x3ffbe

    .line 1396
    .line 1397
    .line 1398
    const/16 v43, 0x0

    .line 1399
    .line 1400
    const-wide/16 v44, 0x0

    .line 1401
    .line 1402
    const-wide/16 v46, 0x0

    .line 1403
    .line 1404
    const/16 v49, 0x0

    .line 1405
    .line 1406
    const-wide/16 v50, 0x0

    .line 1407
    .line 1408
    const/16 v52, 0x0

    .line 1409
    .line 1410
    const-wide/16 v53, 0x0

    .line 1411
    .line 1412
    const/16 v55, 0x0

    .line 1413
    .line 1414
    const/16 v56, 0x0

    .line 1415
    .line 1416
    const/16 v57, 0x0

    .line 1417
    .line 1418
    const/16 v58, 0x0

    .line 1419
    .line 1420
    const/16 v59, 0x0

    .line 1421
    .line 1422
    const/high16 v61, 0x180000

    .line 1423
    .line 1424
    move-object/from16 v60, v1

    .line 1425
    .line 1426
    invoke-static/range {v42 .. v63}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_16

    .line 1430
    :cond_20
    move-object/from16 v60, v5

    .line 1431
    .line 1432
    invoke-virtual/range {v60 .. v60}, Lp1/i0;->V()V

    .line 1433
    .line 1434
    .line 1435
    :goto_16
    return-object v16

    .line 1436
    :pswitch_d
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Ld0/e2;

    .line 1439
    .line 1440
    move-object/from16 v10, p2

    .line 1441
    .line 1442
    check-cast v10, Lp1/i0;

    .line 1443
    .line 1444
    move-object/from16 v5, p3

    .line 1445
    .line 1446
    check-cast v5, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    and-int/lit8 v1, v5, 0x11

    .line 1456
    .line 1457
    if-eq v1, v3, :cond_21

    .line 1458
    .line 1459
    const/4 v1, 0x1

    .line 1460
    :goto_17
    const/16 v41, 0x1

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_21
    move v1, v4

    .line 1464
    goto :goto_17

    .line 1465
    :goto_18
    and-int/lit8 v3, v5, 0x1

    .line 1466
    .line 1467
    invoke-virtual {v10, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_22

    .line 1472
    .line 1473
    const v1, 0x7f080056

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    int-to-float v1, v14

    .line 1481
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    const/16 v11, 0x1b8

    .line 1486
    .line 1487
    const/16 v12, 0x8

    .line 1488
    .line 1489
    const/4 v6, 0x0

    .line 1490
    const-wide/16 v8, 0x0

    .line 1491
    .line 1492
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v6, 0x6

    .line 1496
    int-to-float v1, v6

    .line 1497
    const v3, 0x7f1201df

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v3, v2, v10, v10}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v18

    .line 1504
    sget-object v24, Lu3/x;->E:Lu3/x;

    .line 1505
    .line 1506
    const/16 v38, 0x0

    .line 1507
    .line 1508
    const v39, 0x3ffbe

    .line 1509
    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const-wide/16 v20, 0x0

    .line 1514
    .line 1515
    const-wide/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v25, 0x0

    .line 1518
    .line 1519
    const-wide/16 v26, 0x0

    .line 1520
    .line 1521
    const/16 v28, 0x0

    .line 1522
    .line 1523
    const-wide/16 v29, 0x0

    .line 1524
    .line 1525
    const/16 v31, 0x0

    .line 1526
    .line 1527
    const/16 v32, 0x0

    .line 1528
    .line 1529
    const/16 v33, 0x0

    .line 1530
    .line 1531
    const/16 v34, 0x0

    .line 1532
    .line 1533
    const/16 v35, 0x0

    .line 1534
    .line 1535
    const/high16 v37, 0x180000

    .line 1536
    .line 1537
    move-object/from16 v36, v10

    .line 1538
    .line 1539
    invoke-static/range {v18 .. v39}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_19

    .line 1543
    :cond_22
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 1544
    .line 1545
    .line 1546
    :goto_19
    return-object v16

    .line 1547
    :pswitch_e
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Ld0/e2;

    .line 1550
    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Lp1/i0;

    .line 1554
    .line 1555
    move-object/from16 v5, p3

    .line 1556
    .line 1557
    check-cast v5, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    and-int/lit8 v1, v5, 0x11

    .line 1567
    .line 1568
    if-eq v1, v3, :cond_23

    .line 1569
    .line 1570
    const/4 v4, 0x1

    .line 1571
    :cond_23
    const/16 v41, 0x1

    .line 1572
    .line 1573
    and-int/lit8 v1, v5, 0x1

    .line 1574
    .line 1575
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_24

    .line 1580
    .line 1581
    const v1, 0x7f120228

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v17

    .line 1588
    const/16 v37, 0x0

    .line 1589
    .line 1590
    const v38, 0x3fffe

    .line 1591
    .line 1592
    .line 1593
    const/16 v18, 0x0

    .line 1594
    .line 1595
    const-wide/16 v19, 0x0

    .line 1596
    .line 1597
    const-wide/16 v21, 0x0

    .line 1598
    .line 1599
    const/16 v23, 0x0

    .line 1600
    .line 1601
    const/16 v24, 0x0

    .line 1602
    .line 1603
    const-wide/16 v25, 0x0

    .line 1604
    .line 1605
    const/16 v27, 0x0

    .line 1606
    .line 1607
    const-wide/16 v28, 0x0

    .line 1608
    .line 1609
    const/16 v30, 0x0

    .line 1610
    .line 1611
    const/16 v31, 0x0

    .line 1612
    .line 1613
    const/16 v32, 0x0

    .line 1614
    .line 1615
    const/16 v33, 0x0

    .line 1616
    .line 1617
    const/16 v34, 0x0

    .line 1618
    .line 1619
    const/16 v36, 0x0

    .line 1620
    .line 1621
    move-object/from16 v35, v2

    .line 1622
    .line 1623
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1a

    .line 1627
    :cond_24
    move-object/from16 v35, v2

    .line 1628
    .line 1629
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1630
    .line 1631
    .line 1632
    :goto_1a
    return-object v16

    .line 1633
    :pswitch_f
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Ld0/e2;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Lp1/i0;

    .line 1640
    .line 1641
    move-object/from16 v5, p3

    .line 1642
    .line 1643
    check-cast v5, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    and-int/lit8 v1, v5, 0x11

    .line 1653
    .line 1654
    if-eq v1, v3, :cond_25

    .line 1655
    .line 1656
    const/4 v4, 0x1

    .line 1657
    :cond_25
    const/16 v41, 0x1

    .line 1658
    .line 1659
    and-int/lit8 v1, v5, 0x1

    .line 1660
    .line 1661
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_26

    .line 1666
    .line 1667
    const v1, 0x7f1201b7

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v17

    .line 1674
    const/16 v37, 0x0

    .line 1675
    .line 1676
    const v38, 0x3fffe

    .line 1677
    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const-wide/16 v19, 0x0

    .line 1682
    .line 1683
    const-wide/16 v21, 0x0

    .line 1684
    .line 1685
    const/16 v23, 0x0

    .line 1686
    .line 1687
    const/16 v24, 0x0

    .line 1688
    .line 1689
    const-wide/16 v25, 0x0

    .line 1690
    .line 1691
    const/16 v27, 0x0

    .line 1692
    .line 1693
    const-wide/16 v28, 0x0

    .line 1694
    .line 1695
    const/16 v30, 0x0

    .line 1696
    .line 1697
    const/16 v31, 0x0

    .line 1698
    .line 1699
    const/16 v32, 0x0

    .line 1700
    .line 1701
    const/16 v33, 0x0

    .line 1702
    .line 1703
    const/16 v34, 0x0

    .line 1704
    .line 1705
    const/16 v36, 0x0

    .line 1706
    .line 1707
    move-object/from16 v35, v2

    .line 1708
    .line 1709
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1b

    .line 1713
    :cond_26
    move-object/from16 v35, v2

    .line 1714
    .line 1715
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 1716
    .line 1717
    .line 1718
    :goto_1b
    return-object v16

    .line 1719
    :pswitch_10
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, Lf0/b;

    .line 1722
    .line 1723
    move-object/from16 v9, p2

    .line 1724
    .line 1725
    check-cast v9, Lp1/i0;

    .line 1726
    .line 1727
    move-object/from16 v5, p3

    .line 1728
    .line 1729
    check-cast v5, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    and-int/lit8 v1, v5, 0x11

    .line 1739
    .line 1740
    if-eq v1, v3, :cond_27

    .line 1741
    .line 1742
    const/4 v1, 0x1

    .line 1743
    :goto_1c
    const/16 v41, 0x1

    .line 1744
    .line 1745
    goto :goto_1d

    .line 1746
    :cond_27
    move v1, v4

    .line 1747
    goto :goto_1c

    .line 1748
    :goto_1d
    and-int/lit8 v3, v5, 0x1

    .line 1749
    .line 1750
    invoke-virtual {v9, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_28

    .line 1755
    .line 1756
    invoke-static {v2, v11}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v17

    .line 1760
    const/16 v1, 0x18

    .line 1761
    .line 1762
    int-to-float v1, v1

    .line 1763
    invoke-static {v1}, Ll0/i;->b(F)Ll0/g;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v18

    .line 1767
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 1768
    .line 1769
    invoke-virtual {v9, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Le1/a8;

    .line 1774
    .line 1775
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 1776
    .line 1777
    iget-wide v5, v1, Le1/f2;->F:J

    .line 1778
    .line 1779
    const-wide/16 v7, 0x0

    .line 1780
    .line 1781
    const/16 v10, 0xe

    .line 1782
    .line 1783
    invoke-static/range {v5 .. v10}, Le1/i2;->K(JJLp1/i0;I)Le1/c1;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v19

    .line 1787
    int-to-float v1, v4

    .line 1788
    const/16 v2, 0x3e

    .line 1789
    .line 1790
    invoke-static {v2, v1}, Le1/i2;->L(IF)Le1/d1;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v20

    .line 1794
    sget-object v22, Lcl/u1;->r0:Lz1/c;

    .line 1795
    .line 1796
    const v24, 0x30006

    .line 1797
    .line 1798
    .line 1799
    const/16 v25, 0x10

    .line 1800
    .line 1801
    const/16 v21, 0x0

    .line 1802
    .line 1803
    move-object/from16 v23, v9

    .line 1804
    .line 1805
    invoke-static/range {v17 .. v25}, Le1/i2;->c(Lf2/q;Lm2/w0;Le1/c1;Le1/d1;Lw/t;Lvm/q;Lp1/i0;II)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1e

    .line 1809
    :cond_28
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 1810
    .line 1811
    .line 1812
    :goto_1e
    return-object v16

    .line 1813
    :pswitch_11
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    check-cast v1, Ld0/e2;

    .line 1816
    .line 1817
    move-object/from16 v10, p2

    .line 1818
    .line 1819
    check-cast v10, Lp1/i0;

    .line 1820
    .line 1821
    move-object/from16 v5, p3

    .line 1822
    .line 1823
    check-cast v5, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    and-int/lit8 v1, v5, 0x11

    .line 1833
    .line 1834
    if-eq v1, v3, :cond_29

    .line 1835
    .line 1836
    const/4 v1, 0x1

    .line 1837
    :goto_1f
    const/16 v41, 0x1

    .line 1838
    .line 1839
    goto :goto_20

    .line 1840
    :cond_29
    move v1, v4

    .line 1841
    goto :goto_1f

    .line 1842
    :goto_20
    and-int/lit8 v3, v5, 0x1

    .line 1843
    .line 1844
    invoke-virtual {v10, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_2a

    .line 1849
    .line 1850
    const v1, 0x7f0800de

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    const v1, 0x7f1201cd

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v1, v10}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    int-to-float v3, v14

    .line 1865
    invoke-static {v2, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    const/16 v11, 0x188

    .line 1870
    .line 1871
    const/16 v12, 0x8

    .line 1872
    .line 1873
    const-wide/16 v8, 0x0

    .line 1874
    .line 1875
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 1876
    .line 1877
    .line 1878
    int-to-float v3, v15

    .line 1879
    invoke-static {v3, v1, v2, v10, v10}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v17

    .line 1883
    const/16 v37, 0x0

    .line 1884
    .line 1885
    const v38, 0x3fffe

    .line 1886
    .line 1887
    .line 1888
    const/16 v18, 0x0

    .line 1889
    .line 1890
    const-wide/16 v19, 0x0

    .line 1891
    .line 1892
    const-wide/16 v21, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x0

    .line 1895
    .line 1896
    const/16 v24, 0x0

    .line 1897
    .line 1898
    const-wide/16 v25, 0x0

    .line 1899
    .line 1900
    const/16 v27, 0x0

    .line 1901
    .line 1902
    const-wide/16 v28, 0x0

    .line 1903
    .line 1904
    const/16 v30, 0x0

    .line 1905
    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    const/16 v32, 0x0

    .line 1909
    .line 1910
    const/16 v33, 0x0

    .line 1911
    .line 1912
    const/16 v34, 0x0

    .line 1913
    .line 1914
    const/16 v36, 0x0

    .line 1915
    .line 1916
    move-object/from16 v35, v10

    .line 1917
    .line 1918
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_21

    .line 1922
    :cond_2a
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 1923
    .line 1924
    .line 1925
    :goto_21
    return-object v16

    .line 1926
    :pswitch_12
    move-object/from16 v1, p1

    .line 1927
    .line 1928
    check-cast v1, Ld0/e2;

    .line 1929
    .line 1930
    move-object/from16 v2, p2

    .line 1931
    .line 1932
    check-cast v2, Lp1/i0;

    .line 1933
    .line 1934
    move-object/from16 v5, p3

    .line 1935
    .line 1936
    check-cast v5, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    and-int/lit8 v1, v5, 0x11

    .line 1946
    .line 1947
    if-eq v1, v3, :cond_2b

    .line 1948
    .line 1949
    const/4 v4, 0x1

    .line 1950
    :cond_2b
    const/16 v41, 0x1

    .line 1951
    .line 1952
    and-int/lit8 v1, v5, 0x1

    .line 1953
    .line 1954
    invoke-virtual {v2, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_2c

    .line 1959
    .line 1960
    invoke-static {v8, v2}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v17

    .line 1964
    const/16 v37, 0x0

    .line 1965
    .line 1966
    const v38, 0x3fffe

    .line 1967
    .line 1968
    .line 1969
    const/16 v18, 0x0

    .line 1970
    .line 1971
    const-wide/16 v19, 0x0

    .line 1972
    .line 1973
    const-wide/16 v21, 0x0

    .line 1974
    .line 1975
    const/16 v23, 0x0

    .line 1976
    .line 1977
    const/16 v24, 0x0

    .line 1978
    .line 1979
    const-wide/16 v25, 0x0

    .line 1980
    .line 1981
    const/16 v27, 0x0

    .line 1982
    .line 1983
    const-wide/16 v28, 0x0

    .line 1984
    .line 1985
    const/16 v30, 0x0

    .line 1986
    .line 1987
    const/16 v31, 0x0

    .line 1988
    .line 1989
    const/16 v32, 0x0

    .line 1990
    .line 1991
    const/16 v33, 0x0

    .line 1992
    .line 1993
    const/16 v34, 0x0

    .line 1994
    .line 1995
    const/16 v36, 0x0

    .line 1996
    .line 1997
    move-object/from16 v35, v2

    .line 1998
    .line 1999
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_22

    .line 2003
    :cond_2c
    move-object/from16 v35, v2

    .line 2004
    .line 2005
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 2006
    .line 2007
    .line 2008
    :goto_22
    return-object v16

    .line 2009
    :pswitch_13
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, Ld0/b0;

    .line 2012
    .line 2013
    move-object/from16 v5, p2

    .line 2014
    .line 2015
    check-cast v5, Lp1/i0;

    .line 2016
    .line 2017
    move-object/from16 v6, p3

    .line 2018
    .line 2019
    check-cast v6, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    and-int/lit8 v1, v6, 0x11

    .line 2029
    .line 2030
    if-eq v1, v3, :cond_2d

    .line 2031
    .line 2032
    const/4 v4, 0x1

    .line 2033
    :cond_2d
    const/16 v41, 0x1

    .line 2034
    .line 2035
    and-int/lit8 v1, v6, 0x1

    .line 2036
    .line 2037
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_2f

    .line 2042
    .line 2043
    invoke-static {v2, v11}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    const/16 v2, 0x18

    .line 2048
    .line 2049
    int-to-float v2, v2

    .line 2050
    invoke-static {v1, v2}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    int-to-float v2, v13

    .line 2055
    invoke-static {v2}, Ld0/j;->i(F)Ld0/g;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    sget-object v3, Lf2/b;->K:Lf2/g;

    .line 2060
    .line 2061
    const/4 v6, 0x6

    .line 2062
    invoke-static {v2, v3, v5, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-wide v3, v5, Lp1/i0;->T:J

    .line 2067
    .line 2068
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-static {v1, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    sget-object v6, Lf3/h;->k:Lf3/g;

    .line 2081
    .line 2082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    .line 2084
    .line 2085
    sget-object v6, Lf3/g;->b:Lf3/f;

    .line 2086
    .line 2087
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2088
    .line 2089
    .line 2090
    iget-boolean v7, v5, Lp1/i0;->S:Z

    .line 2091
    .line 2092
    if-eqz v7, :cond_2e

    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Lp1/i0;->k(Lvm/a;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_23

    .line 2098
    :cond_2e
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_23
    sget-object v6, Lf3/g;->f:Lf3/e;

    .line 2102
    .line 2103
    invoke-static {v2, v5, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 2107
    .line 2108
    invoke-static {v4, v5, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    sget-object v3, Lf3/g;->g:Lf3/e;

    .line 2116
    .line 2117
    invoke-static {v2, v5, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v2, Lf3/g;->h:Lf3/d;

    .line 2121
    .line 2122
    invoke-static {v5, v2}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v2, Lf3/g;->d:Lf3/e;

    .line 2126
    .line 2127
    invoke-static {v1, v5, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 2131
    .line 2132
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Le1/a8;

    .line 2137
    .line 2138
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 2139
    .line 2140
    iget-object v2, v2, Le1/ng;->g:Lq3/p0;

    .line 2141
    .line 2142
    sget-object v23, Lu3/x;->F:Lu3/x;

    .line 2143
    .line 2144
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, Le1/a8;

    .line 2149
    .line 2150
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 2151
    .line 2152
    iget-wide v3, v1, Le1/f2;->q:J

    .line 2153
    .line 2154
    const/16 v37, 0x0

    .line 2155
    .line 2156
    const v38, 0x1ffba

    .line 2157
    .line 2158
    .line 2159
    const-string v17, "How it Works"

    .line 2160
    .line 2161
    const/16 v18, 0x0

    .line 2162
    .line 2163
    const-wide/16 v21, 0x0

    .line 2164
    .line 2165
    const/16 v24, 0x0

    .line 2166
    .line 2167
    const-wide/16 v25, 0x0

    .line 2168
    .line 2169
    const/16 v27, 0x0

    .line 2170
    .line 2171
    const-wide/16 v28, 0x0

    .line 2172
    .line 2173
    const/16 v30, 0x0

    .line 2174
    .line 2175
    const/16 v31, 0x0

    .line 2176
    .line 2177
    const/16 v32, 0x0

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const v36, 0x180006

    .line 2182
    .line 2183
    .line 2184
    move-object/from16 v34, v2

    .line 2185
    .line 2186
    move-wide/from16 v19, v3

    .line 2187
    .line 2188
    move-object/from16 v35, v5

    .line 2189
    .line 2190
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2191
    .line 2192
    .line 2193
    move-object/from16 v1, v35

    .line 2194
    .line 2195
    const-string v2, "1. Create a Room"

    .line 2196
    .line 2197
    const-string v3, "Start a session and share the unique room code with your friends."

    .line 2198
    .line 2199
    const/16 v10, 0x36

    .line 2200
    .line 2201
    invoke-static {v2, v3, v1, v10}, Lcl/g6;->b(Ljava/lang/String;Ljava/lang/String;Lp1/i0;I)V

    .line 2202
    .line 2203
    .line 2204
    const-string v2, "2. Join a Friend"

    .line 2205
    .line 2206
    const-string v3, "Enter their room code to join their session instantly."

    .line 2207
    .line 2208
    invoke-static {v2, v3, v1, v10}, Lcl/g6;->b(Ljava/lang/String;Ljava/lang/String;Lp1/i0;I)V

    .line 2209
    .line 2210
    .line 2211
    const-string v2, "3. Sync Playback"

    .line 2212
    .line 2213
    const-string v3, "The host controls the music. Everyone listens in perfect sync!"

    .line 2214
    .line 2215
    invoke-static {v2, v3, v1, v10}, Lcl/g6;->b(Ljava/lang/String;Ljava/lang/String;Lp1/i0;I)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v2, 0x1

    .line 2219
    invoke-virtual {v1, v2}, Lp1/i0;->p(Z)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_24

    .line 2223
    :cond_2f
    move-object v1, v5

    .line 2224
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2225
    .line 2226
    .line 2227
    :goto_24
    return-object v16

    .line 2228
    :pswitch_14
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    check-cast v1, Ld0/e2;

    .line 2231
    .line 2232
    move-object/from16 v10, p2

    .line 2233
    .line 2234
    check-cast v10, Lp1/i0;

    .line 2235
    .line 2236
    move-object/from16 v5, p3

    .line 2237
    .line 2238
    check-cast v5, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    and-int/lit8 v1, v5, 0x11

    .line 2248
    .line 2249
    if-eq v1, v3, :cond_30

    .line 2250
    .line 2251
    const/4 v1, 0x1

    .line 2252
    :goto_25
    const/16 v41, 0x1

    .line 2253
    .line 2254
    goto :goto_26

    .line 2255
    :cond_30
    move v1, v4

    .line 2256
    goto :goto_25

    .line 2257
    :goto_26
    and-int/lit8 v3, v5, 0x1

    .line 2258
    .line 2259
    invoke-virtual {v10, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_31

    .line 2264
    .line 2265
    const v1, 0x7f080292

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    const v1, 0x7f1201cf

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v1, v10}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    int-to-float v3, v14

    .line 2280
    invoke-static {v2, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v7

    .line 2284
    const/16 v11, 0x188

    .line 2285
    .line 2286
    const/16 v12, 0x8

    .line 2287
    .line 2288
    const-wide/16 v8, 0x0

    .line 2289
    .line 2290
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2291
    .line 2292
    .line 2293
    int-to-float v3, v15

    .line 2294
    invoke-static {v3, v1, v2, v10, v10}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v17

    .line 2298
    const/16 v37, 0x0

    .line 2299
    .line 2300
    const v38, 0x3fffe

    .line 2301
    .line 2302
    .line 2303
    const/16 v18, 0x0

    .line 2304
    .line 2305
    const-wide/16 v19, 0x0

    .line 2306
    .line 2307
    const-wide/16 v21, 0x0

    .line 2308
    .line 2309
    const/16 v23, 0x0

    .line 2310
    .line 2311
    const/16 v24, 0x0

    .line 2312
    .line 2313
    const-wide/16 v25, 0x0

    .line 2314
    .line 2315
    const/16 v27, 0x0

    .line 2316
    .line 2317
    const-wide/16 v28, 0x0

    .line 2318
    .line 2319
    const/16 v30, 0x0

    .line 2320
    .line 2321
    const/16 v31, 0x0

    .line 2322
    .line 2323
    const/16 v32, 0x0

    .line 2324
    .line 2325
    const/16 v33, 0x0

    .line 2326
    .line 2327
    const/16 v34, 0x0

    .line 2328
    .line 2329
    const/16 v36, 0x0

    .line 2330
    .line 2331
    move-object/from16 v35, v10

    .line 2332
    .line 2333
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_27

    .line 2337
    :cond_31
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 2338
    .line 2339
    .line 2340
    :goto_27
    return-object v16

    .line 2341
    :pswitch_15
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, Ld0/e2;

    .line 2344
    .line 2345
    move-object/from16 v5, p2

    .line 2346
    .line 2347
    check-cast v5, Lp1/i0;

    .line 2348
    .line 2349
    move-object/from16 v7, p3

    .line 2350
    .line 2351
    check-cast v7, Ljava/lang/Integer;

    .line 2352
    .line 2353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v7

    .line 2357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    and-int/lit8 v1, v7, 0x11

    .line 2361
    .line 2362
    if-eq v1, v3, :cond_32

    .line 2363
    .line 2364
    const/4 v1, 0x1

    .line 2365
    :goto_28
    const/16 v41, 0x1

    .line 2366
    .line 2367
    goto :goto_29

    .line 2368
    :cond_32
    move v1, v4

    .line 2369
    goto :goto_28

    .line 2370
    :goto_29
    and-int/lit8 v3, v7, 0x1

    .line 2371
    .line 2372
    invoke-virtual {v5, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_33

    .line 2377
    .line 2378
    invoke-static {v6, v5, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v19

    .line 2382
    int-to-float v1, v13

    .line 2383
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v21

    .line 2387
    const/16 v25, 0x1b8

    .line 2388
    .line 2389
    const/16 v26, 0x8

    .line 2390
    .line 2391
    const/16 v20, 0x0

    .line 2392
    .line 2393
    const-wide/16 v22, 0x0

    .line 2394
    .line 2395
    move-object/from16 v24, v5

    .line 2396
    .line 2397
    invoke-static/range {v19 .. v26}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v1, v24

    .line 2401
    .line 2402
    int-to-float v3, v15

    .line 2403
    const v4, 0x7f12043e

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v3, v4, v2, v1, v1}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v19

    .line 2410
    sget-object v25, Lu3/x;->E:Lu3/x;

    .line 2411
    .line 2412
    const/16 v39, 0x0

    .line 2413
    .line 2414
    const v40, 0x3ffbe

    .line 2415
    .line 2416
    .line 2417
    const-wide/16 v21, 0x0

    .line 2418
    .line 2419
    const-wide/16 v23, 0x0

    .line 2420
    .line 2421
    const/16 v26, 0x0

    .line 2422
    .line 2423
    const-wide/16 v27, 0x0

    .line 2424
    .line 2425
    const/16 v29, 0x0

    .line 2426
    .line 2427
    const-wide/16 v30, 0x0

    .line 2428
    .line 2429
    const/16 v32, 0x0

    .line 2430
    .line 2431
    const/16 v33, 0x0

    .line 2432
    .line 2433
    const/16 v34, 0x0

    .line 2434
    .line 2435
    const/16 v35, 0x0

    .line 2436
    .line 2437
    const/16 v36, 0x0

    .line 2438
    .line 2439
    const/high16 v38, 0x180000

    .line 2440
    .line 2441
    move-object/from16 v37, v1

    .line 2442
    .line 2443
    invoke-static/range {v19 .. v40}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_2a

    .line 2447
    :cond_33
    move-object v1, v5

    .line 2448
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2449
    .line 2450
    .line 2451
    :goto_2a
    return-object v16

    .line 2452
    :pswitch_16
    move-object/from16 v1, p1

    .line 2453
    .line 2454
    check-cast v1, Ld0/e2;

    .line 2455
    .line 2456
    move-object/from16 v10, p2

    .line 2457
    .line 2458
    check-cast v10, Lp1/i0;

    .line 2459
    .line 2460
    move-object/from16 v5, p3

    .line 2461
    .line 2462
    check-cast v5, Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    and-int/lit8 v1, v5, 0x11

    .line 2472
    .line 2473
    if-eq v1, v3, :cond_34

    .line 2474
    .line 2475
    const/4 v1, 0x1

    .line 2476
    :goto_2b
    const/16 v41, 0x1

    .line 2477
    .line 2478
    goto :goto_2c

    .line 2479
    :cond_34
    move v1, v4

    .line 2480
    goto :goto_2b

    .line 2481
    :goto_2c
    and-int/lit8 v3, v5, 0x1

    .line 2482
    .line 2483
    invoke-virtual {v10, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_35

    .line 2488
    .line 2489
    const v1, 0x7f080056

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v5

    .line 2496
    int-to-float v1, v13

    .line 2497
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v7

    .line 2501
    const/16 v11, 0x1b8

    .line 2502
    .line 2503
    const/16 v12, 0x8

    .line 2504
    .line 2505
    const/4 v6, 0x0

    .line 2506
    const-wide/16 v8, 0x0

    .line 2507
    .line 2508
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2509
    .line 2510
    .line 2511
    int-to-float v1, v15

    .line 2512
    const v3, 0x7f1201df

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v1, v3, v2, v10, v10}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v18

    .line 2519
    sget-object v24, Lu3/x;->E:Lu3/x;

    .line 2520
    .line 2521
    const/16 v38, 0x0

    .line 2522
    .line 2523
    const v39, 0x3ffbe

    .line 2524
    .line 2525
    .line 2526
    const/16 v19, 0x0

    .line 2527
    .line 2528
    const-wide/16 v20, 0x0

    .line 2529
    .line 2530
    const-wide/16 v22, 0x0

    .line 2531
    .line 2532
    const/16 v25, 0x0

    .line 2533
    .line 2534
    const-wide/16 v26, 0x0

    .line 2535
    .line 2536
    const/16 v28, 0x0

    .line 2537
    .line 2538
    const-wide/16 v29, 0x0

    .line 2539
    .line 2540
    const/16 v31, 0x0

    .line 2541
    .line 2542
    const/16 v32, 0x0

    .line 2543
    .line 2544
    const/16 v33, 0x0

    .line 2545
    .line 2546
    const/16 v34, 0x0

    .line 2547
    .line 2548
    const/16 v35, 0x0

    .line 2549
    .line 2550
    const/high16 v37, 0x180000

    .line 2551
    .line 2552
    move-object/from16 v36, v10

    .line 2553
    .line 2554
    invoke-static/range {v18 .. v39}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_2d

    .line 2558
    :cond_35
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 2559
    .line 2560
    .line 2561
    :goto_2d
    return-object v16

    .line 2562
    :pswitch_17
    move-object/from16 v1, p1

    .line 2563
    .line 2564
    check-cast v1, Ld0/e2;

    .line 2565
    .line 2566
    move-object/from16 v10, p2

    .line 2567
    .line 2568
    check-cast v10, Lp1/i0;

    .line 2569
    .line 2570
    move-object/from16 v5, p3

    .line 2571
    .line 2572
    check-cast v5, Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    and-int/lit8 v1, v5, 0x11

    .line 2582
    .line 2583
    if-eq v1, v3, :cond_36

    .line 2584
    .line 2585
    const/4 v1, 0x1

    .line 2586
    :goto_2e
    const/16 v41, 0x1

    .line 2587
    .line 2588
    goto :goto_2f

    .line 2589
    :cond_36
    move v1, v4

    .line 2590
    goto :goto_2e

    .line 2591
    :goto_2f
    and-int/lit8 v3, v5, 0x1

    .line 2592
    .line 2593
    invoke-virtual {v10, v3, v1}, Lp1/i0;->S(IZ)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    if-eqz v1, :cond_37

    .line 2598
    .line 2599
    const v1, 0x7f080298

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v1, v10, v4}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    int-to-float v1, v13

    .line 2607
    invoke-static {v2, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    const/16 v11, 0x1b8

    .line 2612
    .line 2613
    const/16 v12, 0x8

    .line 2614
    .line 2615
    const/4 v6, 0x0

    .line 2616
    const-wide/16 v8, 0x0

    .line 2617
    .line 2618
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2619
    .line 2620
    .line 2621
    int-to-float v1, v15

    .line 2622
    const v3, 0x7f12045c

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1, v3, v2, v10, v10}, Lp1/c1;->m(FILf2/n;Lp1/i0;Lp1/i0;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v17

    .line 2629
    sget-object v23, Lu3/x;->E:Lu3/x;

    .line 2630
    .line 2631
    const/16 v37, 0x0

    .line 2632
    .line 2633
    const v38, 0x3ffbe

    .line 2634
    .line 2635
    .line 2636
    const/16 v18, 0x0

    .line 2637
    .line 2638
    const-wide/16 v19, 0x0

    .line 2639
    .line 2640
    const-wide/16 v21, 0x0

    .line 2641
    .line 2642
    const/16 v24, 0x0

    .line 2643
    .line 2644
    const-wide/16 v25, 0x0

    .line 2645
    .line 2646
    const/16 v27, 0x0

    .line 2647
    .line 2648
    const-wide/16 v28, 0x0

    .line 2649
    .line 2650
    const/16 v30, 0x0

    .line 2651
    .line 2652
    const/16 v31, 0x0

    .line 2653
    .line 2654
    const/16 v32, 0x0

    .line 2655
    .line 2656
    const/16 v33, 0x0

    .line 2657
    .line 2658
    const/16 v34, 0x0

    .line 2659
    .line 2660
    const/high16 v36, 0x180000

    .line 2661
    .line 2662
    move-object/from16 v35, v10

    .line 2663
    .line 2664
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_30

    .line 2668
    :cond_37
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 2669
    .line 2670
    .line 2671
    :goto_30
    return-object v16

    .line 2672
    :pswitch_18
    move-object/from16 v1, p1

    .line 2673
    .line 2674
    check-cast v1, Lf0/b;

    .line 2675
    .line 2676
    move-object/from16 v5, p2

    .line 2677
    .line 2678
    check-cast v5, Lp1/i0;

    .line 2679
    .line 2680
    move-object/from16 v6, p3

    .line 2681
    .line 2682
    check-cast v6, Ljava/lang/Integer;

    .line 2683
    .line 2684
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2685
    .line 2686
    .line 2687
    move-result v6

    .line 2688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    and-int/lit8 v1, v6, 0x11

    .line 2692
    .line 2693
    if-eq v1, v3, :cond_38

    .line 2694
    .line 2695
    const/4 v4, 0x1

    .line 2696
    :cond_38
    const/16 v41, 0x1

    .line 2697
    .line 2698
    and-int/lit8 v1, v6, 0x1

    .line 2699
    .line 2700
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    if-eqz v1, :cond_39

    .line 2705
    .line 2706
    const v1, 0x7f1204a0

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v1, v5}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v17

    .line 2713
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 2714
    .line 2715
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    check-cast v3, Le1/a8;

    .line 2720
    .line 2721
    iget-object v3, v3, Le1/a8;->b:Le1/ng;

    .line 2722
    .line 2723
    iget-object v3, v3, Le1/ng;->l:Lq3/p0;

    .line 2724
    .line 2725
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    check-cast v1, Le1/a8;

    .line 2730
    .line 2731
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 2732
    .line 2733
    iget-wide v6, v1, Le1/f2;->s:J

    .line 2734
    .line 2735
    invoke-static {v2, v11}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v18

    .line 2739
    new-instance v1, Lb4/k;

    .line 2740
    .line 2741
    const/4 v2, 0x3

    .line 2742
    invoke-direct {v1, v2}, Lb4/k;-><init>(I)V

    .line 2743
    .line 2744
    .line 2745
    const/16 v37, 0x0

    .line 2746
    .line 2747
    const v38, 0x1fbf8

    .line 2748
    .line 2749
    .line 2750
    const-wide/16 v21, 0x0

    .line 2751
    .line 2752
    const/16 v23, 0x0

    .line 2753
    .line 2754
    const/16 v24, 0x0

    .line 2755
    .line 2756
    const-wide/16 v25, 0x0

    .line 2757
    .line 2758
    const-wide/16 v28, 0x0

    .line 2759
    .line 2760
    const/16 v30, 0x0

    .line 2761
    .line 2762
    const/16 v31, 0x0

    .line 2763
    .line 2764
    const/16 v32, 0x0

    .line 2765
    .line 2766
    const/16 v33, 0x0

    .line 2767
    .line 2768
    const/16 v36, 0x30

    .line 2769
    .line 2770
    move-object/from16 v27, v1

    .line 2771
    .line 2772
    move-object/from16 v34, v3

    .line 2773
    .line 2774
    move-object/from16 v35, v5

    .line 2775
    .line 2776
    move-wide/from16 v19, v6

    .line 2777
    .line 2778
    invoke-static/range {v17 .. v38}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_31

    .line 2782
    :cond_39
    move-object/from16 v35, v5

    .line 2783
    .line 2784
    invoke-virtual/range {v35 .. v35}, Lp1/i0;->V()V

    .line 2785
    .line 2786
    .line 2787
    :goto_31
    return-object v16

    .line 2788
    :pswitch_19
    move-object/from16 v1, p1

    .line 2789
    .line 2790
    check-cast v1, Lf0/b;

    .line 2791
    .line 2792
    move-object/from16 v3, p2

    .line 2793
    .line 2794
    check-cast v3, Lp1/i0;

    .line 2795
    .line 2796
    move-object/from16 v5, p3

    .line 2797
    .line 2798
    check-cast v5, Ljava/lang/Integer;

    .line 2799
    .line 2800
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2801
    .line 2802
    .line 2803
    move-result v5

    .line 2804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    and-int/lit8 v6, v5, 0x6

    .line 2808
    .line 2809
    if-nez v6, :cond_3b

    .line 2810
    .line 2811
    invoke-virtual {v3, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v6

    .line 2815
    if-eqz v6, :cond_3a

    .line 2816
    .line 2817
    move v10, v12

    .line 2818
    goto :goto_32

    .line 2819
    :cond_3a
    const/4 v10, 0x2

    .line 2820
    :goto_32
    or-int/2addr v5, v10

    .line 2821
    :cond_3b
    and-int/lit8 v6, v5, 0x13

    .line 2822
    .line 2823
    if-eq v6, v14, :cond_3c

    .line 2824
    .line 2825
    const/4 v4, 0x1

    .line 2826
    :cond_3c
    const/16 v41, 0x1

    .line 2827
    .line 2828
    and-int/lit8 v5, v5, 0x1

    .line 2829
    .line 2830
    invoke-virtual {v3, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v4

    .line 2834
    if-eqz v4, :cond_3d

    .line 2835
    .line 2836
    const v4, 0x7f120443

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v4, v3}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v17

    .line 2843
    invoke-static {v1, v2}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v18

    .line 2847
    const/16 v24, 0x0

    .line 2848
    .line 2849
    const/16 v25, 0x3c

    .line 2850
    .line 2851
    const/16 v19, 0x0

    .line 2852
    .line 2853
    const/16 v20, 0x0

    .line 2854
    .line 2855
    const/16 v21, 0x0

    .line 2856
    .line 2857
    const/16 v22, 0x0

    .line 2858
    .line 2859
    move-object/from16 v23, v3

    .line 2860
    .line 2861
    invoke-static/range {v17 .. v25}, Lqk/d0;->X(Ljava/lang/String;Lf2/q;Ljava/lang/String;Lvm/p;Lvm/a;Lvm/a;Lp1/i0;II)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_33

    .line 2865
    :cond_3d
    move-object/from16 v23, v3

    .line 2866
    .line 2867
    invoke-virtual/range {v23 .. v23}, Lp1/i0;->V()V

    .line 2868
    .line 2869
    .line 2870
    :goto_33
    return-object v16

    .line 2871
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2872
    .line 2873
    check-cast v1, Lf0/b;

    .line 2874
    .line 2875
    move-object/from16 v3, p2

    .line 2876
    .line 2877
    check-cast v3, Lp1/i0;

    .line 2878
    .line 2879
    move-object/from16 v5, p3

    .line 2880
    .line 2881
    check-cast v5, Ljava/lang/Integer;

    .line 2882
    .line 2883
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2884
    .line 2885
    .line 2886
    move-result v5

    .line 2887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    and-int/lit8 v6, v5, 0x6

    .line 2891
    .line 2892
    if-nez v6, :cond_3f

    .line 2893
    .line 2894
    invoke-virtual {v3, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v6

    .line 2898
    if-eqz v6, :cond_3e

    .line 2899
    .line 2900
    move v10, v12

    .line 2901
    goto :goto_34

    .line 2902
    :cond_3e
    const/4 v10, 0x2

    .line 2903
    :goto_34
    or-int/2addr v5, v10

    .line 2904
    :cond_3f
    and-int/lit8 v6, v5, 0x13

    .line 2905
    .line 2906
    if-eq v6, v14, :cond_40

    .line 2907
    .line 2908
    const/4 v4, 0x1

    .line 2909
    :cond_40
    const/16 v41, 0x1

    .line 2910
    .line 2911
    and-int/lit8 v5, v5, 0x1

    .line 2912
    .line 2913
    invoke-virtual {v3, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v4

    .line 2917
    if-eqz v4, :cond_41

    .line 2918
    .line 2919
    const v4, 0x7f1203d0

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v4, v3}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v17

    .line 2926
    invoke-static {v1, v2}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v18

    .line 2930
    const/16 v24, 0x0

    .line 2931
    .line 2932
    const/16 v25, 0x3c

    .line 2933
    .line 2934
    const/16 v19, 0x0

    .line 2935
    .line 2936
    const/16 v20, 0x0

    .line 2937
    .line 2938
    const/16 v21, 0x0

    .line 2939
    .line 2940
    const/16 v22, 0x0

    .line 2941
    .line 2942
    move-object/from16 v23, v3

    .line 2943
    .line 2944
    invoke-static/range {v17 .. v25}, Lqk/d0;->X(Ljava/lang/String;Lf2/q;Ljava/lang/String;Lvm/p;Lvm/a;Lvm/a;Lp1/i0;II)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_35

    .line 2948
    :cond_41
    move-object/from16 v23, v3

    .line 2949
    .line 2950
    invoke-virtual/range {v23 .. v23}, Lp1/i0;->V()V

    .line 2951
    .line 2952
    .line 2953
    :goto_35
    return-object v16

    .line 2954
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2955
    .line 2956
    check-cast v1, Lf0/b;

    .line 2957
    .line 2958
    move-object/from16 v3, p2

    .line 2959
    .line 2960
    check-cast v3, Lp1/i0;

    .line 2961
    .line 2962
    move-object/from16 v5, p3

    .line 2963
    .line 2964
    check-cast v5, Ljava/lang/Integer;

    .line 2965
    .line 2966
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2967
    .line 2968
    .line 2969
    move-result v5

    .line 2970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    and-int/lit8 v6, v5, 0x6

    .line 2974
    .line 2975
    if-nez v6, :cond_43

    .line 2976
    .line 2977
    invoke-virtual {v3, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v6

    .line 2981
    if-eqz v6, :cond_42

    .line 2982
    .line 2983
    move v10, v12

    .line 2984
    goto :goto_36

    .line 2985
    :cond_42
    const/4 v10, 0x2

    .line 2986
    :goto_36
    or-int/2addr v5, v10

    .line 2987
    :cond_43
    and-int/lit8 v6, v5, 0x13

    .line 2988
    .line 2989
    if-eq v6, v14, :cond_44

    .line 2990
    .line 2991
    const/4 v4, 0x1

    .line 2992
    :cond_44
    const/16 v41, 0x1

    .line 2993
    .line 2994
    and-int/lit8 v5, v5, 0x1

    .line 2995
    .line 2996
    invoke-virtual {v3, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v4

    .line 3000
    if-eqz v4, :cond_45

    .line 3001
    .line 3002
    const v4, 0x7f120845

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v4, v3}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v17

    .line 3009
    invoke-static {v1, v2}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v18

    .line 3013
    const/16 v24, 0x0

    .line 3014
    .line 3015
    const/16 v25, 0x3c

    .line 3016
    .line 3017
    const/16 v19, 0x0

    .line 3018
    .line 3019
    const/16 v20, 0x0

    .line 3020
    .line 3021
    const/16 v21, 0x0

    .line 3022
    .line 3023
    const/16 v22, 0x0

    .line 3024
    .line 3025
    move-object/from16 v23, v3

    .line 3026
    .line 3027
    invoke-static/range {v17 .. v25}, Lqk/d0;->X(Ljava/lang/String;Lf2/q;Ljava/lang/String;Lvm/p;Lvm/a;Lvm/a;Lp1/i0;II)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_37

    .line 3031
    :cond_45
    move-object/from16 v23, v3

    .line 3032
    .line 3033
    invoke-virtual/range {v23 .. v23}, Lp1/i0;->V()V

    .line 3034
    .line 3035
    .line 3036
    :goto_37
    return-object v16

    .line 3037
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3038
    .line 3039
    check-cast v1, Lf0/b;

    .line 3040
    .line 3041
    move-object/from16 v9, p2

    .line 3042
    .line 3043
    check-cast v9, Lp1/i0;

    .line 3044
    .line 3045
    move-object/from16 v2, p3

    .line 3046
    .line 3047
    check-cast v2, Ljava/lang/Integer;

    .line 3048
    .line 3049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    and-int/lit8 v1, v2, 0x11

    .line 3057
    .line 3058
    if-eq v1, v3, :cond_46

    .line 3059
    .line 3060
    const/4 v4, 0x1

    .line 3061
    :cond_46
    const/16 v41, 0x1

    .line 3062
    .line 3063
    and-int/lit8 v1, v2, 0x1

    .line 3064
    .line 3065
    invoke-virtual {v9, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    if-eqz v1, :cond_47

    .line 3070
    .line 3071
    sget-object v8, Lcl/u1;->f0:Lz1/c;

    .line 3072
    .line 3073
    const/16 v10, 0xc00

    .line 3074
    .line 3075
    const/4 v11, 0x7

    .line 3076
    const/4 v5, 0x0

    .line 3077
    const/4 v6, 0x0

    .line 3078
    const/4 v7, 0x0

    .line 3079
    invoke-static/range {v5 .. v11}, Ltl/t0;->c(Lf2/q;Lf2/c;Ld0/i;Lvm/q;Lp1/i0;II)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_38

    .line 3083
    :cond_47
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 3084
    .line 3085
    .line 3086
    :goto_38
    return-object v16

    .line 3087
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

.class public abstract Lpl/r4;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "thumbnail"

    .line 2
    .line 3
    const-string v1, "artist"

    .line 4
    .line 5
    const-string v2, "appicon"

    .line 6
    .line 7
    const-string v3, "custom"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lpl/r4;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v4, "dontshow"

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpl/r4;->b:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "idle"

    .line 32
    .line 33
    const-string v1, "streaming"

    .line 34
    .line 35
    const-string v2, "online"

    .line 36
    .line 37
    const-string v3, "dnd"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpl/r4;->c:Ljava/util/List;

    .line 48
    .line 49
    const-string v7, "ps4"

    .line 50
    .line 51
    const-string v8, "ps5"

    .line 52
    .line 53
    const-string v1, "desktop"

    .line 54
    .line 55
    const-string v2, "xbox"

    .line 56
    .line 57
    const-string v3, "samsung"

    .line 58
    .line 59
    const-string v4, "ios"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    const-string v6, "embedded"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpl/r4;->d:Ljava/util/List;

    .line 74
    .line 75
    const-string v0, "WATCHING"

    .line 76
    .line 77
    const-string v1, "COMPETING"

    .line 78
    .line 79
    const-string v2, "PLAYING"

    .line 80
    .line 81
    const-string v3, "STREAMING"

    .line 82
    .line 83
    const-string v4, "LISTENING"

    .line 84
    .line 85
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lpl/r4;->e:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpl/f3;Ljava/lang/String;ZZLoh/e;Lvm/a;Lvm/a;ZLp1/i0;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v7, p12

    .line 18
    .line 19
    const v2, 0x7f779503

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Lp1/i0;->d0(I)Lp1/i0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p13, v2

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    move v12, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v12, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v12

    .line 49
    invoke-virtual {v7, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v15, 0x100

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    move v12, v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v12

    .line 62
    invoke-virtual {v7, v4}, Lp1/i0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    move v12, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v12, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v12

    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v7, v12}, Lp1/i0;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    const/16 v12, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v12, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v12

    .line 91
    invoke-virtual {v7, v8}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v12

    .line 103
    invoke-virtual {v7, v9}, Lp1/i0;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    const/high16 v12, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v12, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v12

    .line 115
    move/from16 v12, p7

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Lp1/i0;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    const/high16 v16, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v16, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int v2, v2, v16

    .line 129
    .line 130
    move-object/from16 v1, p8

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_8

    .line 137
    .line 138
    const/high16 v16, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v16, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int v2, v2, v16

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_9

    .line 150
    .line 151
    const/high16 v16, 0x20000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v16, 0x10000000

    .line 155
    .line 156
    :goto_9
    or-int v2, v2, v16

    .line 157
    .line 158
    move-object/from16 v1, p10

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_a

    .line 165
    .line 166
    const/16 v16, 0x4

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/16 v16, 0x2

    .line 170
    .line 171
    :goto_a
    invoke-virtual {v7, v11}, Lp1/i0;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    const/16 v13, 0x10

    .line 179
    .line 180
    :goto_b
    or-int v25, v16, v13

    .line 181
    .line 182
    const v13, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v13, v2

    .line 186
    const v6, 0x12492492

    .line 187
    .line 188
    .line 189
    if-ne v13, v6, :cond_d

    .line 190
    .line 191
    and-int/lit8 v6, v25, 0x13

    .line 192
    .line 193
    const/16 v13, 0x12

    .line 194
    .line 195
    if-eq v6, v13, :cond_c

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_c
    const/4 v6, 0x0

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    :goto_c
    const/4 v6, 0x1

    .line 201
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v7, v13, v6}, Lp1/i0;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_34

    .line 208
    .line 209
    sget-object v6, Lg3/l0;->b:Lp1/o2;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/content/Context;

    .line 216
    .line 217
    and-int/lit16 v13, v2, 0x380

    .line 218
    .line 219
    if-ne v13, v15, :cond_e

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_e
    and-int/lit16 v8, v2, 0x1c00

    .line 227
    .line 228
    if-ne v8, v5, :cond_f

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_f
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_f
    or-int v16, v16, v17

    .line 236
    .line 237
    invoke-virtual {v7}, Lp1/i0;->P()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v1, Lp1/l;->a:Lp1/c;

    .line 242
    .line 243
    if-nez v16, :cond_10

    .line 244
    .line 245
    if-ne v14, v1, :cond_11

    .line 246
    .line 247
    :cond_10
    move-object/from16 v22, v6

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_11
    move-object/from16 v22, v6

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :goto_10
    sget-wide v5, Lm2/v;->k:J

    .line 254
    .line 255
    new-instance v14, Lm2/v;

    .line 256
    .line 257
    invoke-direct {v14, v5, v6}, Lm2/v;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v7, v14}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_11
    move-object v5, v14

    .line 268
    check-cast v5, Lp1/z0;

    .line 269
    .line 270
    invoke-interface {v5}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lm2/v;

    .line 275
    .line 276
    move/from16 v23, v2

    .line 277
    .line 278
    iget-wide v2, v6, Lm2/v;->a:J

    .line 279
    .line 280
    const/16 v6, 0x1a4

    .line 281
    .line 282
    const/4 v14, 0x6

    .line 283
    move-wide/from16 v26, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v6, v14, v2}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v6, 0x10

    .line 291
    .line 292
    const/16 v17, 0x1b0

    .line 293
    .line 294
    const/16 v18, 0x8

    .line 295
    .line 296
    move/from16 v16, v15

    .line 297
    .line 298
    const-string v15, "discordAvatarGlow"

    .line 299
    .line 300
    move/from16 v12, v16

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move v7, v12

    .line 305
    move-object v14, v3

    .line 306
    move v3, v13

    .line 307
    move-wide/from16 v12, v26

    .line 308
    .line 309
    invoke-static/range {v12 .. v18}, Lt/p2;->a(JLu/y;Ljava/lang/String;Lp1/i0;II)Lp1/n2;

    .line 310
    .line 311
    .line 312
    move/from16 v17, v6

    .line 313
    .line 314
    move-object/from16 v12, v16

    .line 315
    .line 316
    move-object/from16 v6, v22

    .line 317
    .line 318
    invoke-virtual {v12, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v3, v7, :cond_12

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    goto :goto_12

    .line 326
    :cond_12
    const/4 v14, 0x0

    .line 327
    :goto_12
    or-int/2addr v13, v14

    .line 328
    invoke-virtual {v12}, Lp1/i0;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v13, :cond_13

    .line 333
    .line 334
    if-ne v14, v1, :cond_16

    .line 335
    .line 336
    :cond_13
    if-eqz p2, :cond_15

    .line 337
    .line 338
    invoke-static/range {p2 .. p2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_14

    .line 343
    .line 344
    move-object/from16 v13, p2

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_14
    move-object v13, v2

    .line 348
    :goto_13
    if-eqz v13, :cond_15

    .line 349
    .line 350
    new-instance v2, Llb/d;

    .line 351
    .line 352
    invoke-direct {v2, v6}, Llb/d;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v13, v2, Llb/d;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2, v7, v7}, Llb/d;->c(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Llb/d;->a()Llb/g;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_15
    invoke-virtual {v12, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v14, v2

    .line 368
    :cond_16
    check-cast v14, Llb/g;

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/16 v2, 0x800

    .line 375
    .line 376
    if-ne v8, v2, :cond_17

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_14

    .line 380
    :cond_17
    const/4 v2, 0x0

    .line 381
    :goto_14
    if-ne v3, v7, :cond_18

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_15

    .line 385
    :cond_18
    const/4 v3, 0x0

    .line 386
    :goto_15
    or-int/2addr v2, v3

    .line 387
    invoke-virtual {v12, v5}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v2, v3

    .line 392
    invoke-virtual {v12, v6}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    or-int/2addr v2, v3

    .line 397
    invoke-virtual {v12}, Lp1/i0;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v2, :cond_1a

    .line 402
    .line 403
    if-ne v3, v1, :cond_19

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_19
    move-object v2, v3

    .line 407
    move/from16 v8, v17

    .line 408
    .line 409
    move/from16 v1, v23

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    const/16 v19, 0x4

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_1a
    :goto_16
    new-instance v2, Lg5/a0;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    move v3, v4

    .line 421
    move/from16 v8, v17

    .line 422
    .line 423
    move/from16 v1, v23

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    const/16 v19, 0x4

    .line 427
    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    invoke-direct/range {v2 .. v7}, Lg5/a0;-><init>(ZLjava/lang/String;Lp1/z0;Landroid/content/Context;Lkm/c;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v4

    .line 434
    invoke-virtual {v12, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_17
    check-cast v2, Lvm/p;

    .line 438
    .line 439
    invoke-static {v3, v13, v2, v12}, Lp1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Lvm/p;Lp1/i0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v4, 0x3

    .line 447
    if-eqz v2, :cond_20

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    if-eq v2, v5, :cond_1f

    .line 451
    .line 452
    if-eq v2, v15, :cond_1d

    .line 453
    .line 454
    if-ne v2, v4, :cond_1c

    .line 455
    .line 456
    const v2, 0x7d05eb52

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 460
    .line 461
    .line 462
    if-nez p5, :cond_1b

    .line 463
    .line 464
    const v2, 0x7fe76d98

    .line 465
    .line 466
    .line 467
    const v5, 0x7f120240

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v12, v2, v5, v12, v6}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_18

    .line 476
    :cond_1b
    const/4 v6, 0x0

    .line 477
    const v2, 0x7fe76ab0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v6}, Lp1/i0;->p(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, p5

    .line 487
    .line 488
    :goto_18
    invoke-virtual {v12, v6}, Lp1/i0;->p(Z)V

    .line 489
    .line 490
    .line 491
    :goto_19
    move-object/from16 v26, v2

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_1c
    const/4 v6, 0x0

    .line 495
    const v0, 0x7fe741d5

    .line 496
    .line 497
    .line 498
    invoke-static {v12, v0, v6}, Li6/h;->d(Lp1/i0;IZ)Landroidx/fragment/app/a0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1d
    const/4 v6, 0x0

    .line 504
    const v2, 0x7d03c911

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 508
    .line 509
    .line 510
    if-nez p5, :cond_1e

    .line 511
    .line 512
    const v2, 0x7fe75bf9

    .line 513
    .line 514
    .line 515
    const v5, 0x7f120241

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v2, v5, v12, v6}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_1a

    .line 523
    :cond_1e
    const v2, 0x7fe75911

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v6}, Lp1/i0;->p(Z)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, p5

    .line 533
    .line 534
    :goto_1a
    invoke-virtual {v12, v6}, Lp1/i0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_1f
    const/4 v6, 0x0

    .line 539
    const v2, 0x7d01cd33

    .line 540
    .line 541
    .line 542
    const v5, 0x7f120274

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v2, v5, v12, v6}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_19

    .line 550
    :cond_20
    const/4 v6, 0x0

    .line 551
    const v2, 0x7d07e3eb

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 555
    .line 556
    .line 557
    if-eqz p3, :cond_21

    .line 558
    .line 559
    const v2, 0x7d083b1b

    .line 560
    .line 561
    .line 562
    const v5, 0x7f12022a

    .line 563
    .line 564
    .line 565
    :goto_1b
    invoke-static {v12, v2, v5, v12, v6}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    goto :goto_1c

    .line 570
    :cond_21
    const v2, 0x7d095a57

    .line 571
    .line 572
    .line 573
    const v5, 0x7f120252

    .line 574
    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :goto_1c
    invoke-virtual {v12, v6}, Lp1/i0;->p(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :goto_1d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_25

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    if-eq v2, v5, :cond_24

    .line 589
    .line 590
    if-eq v2, v15, :cond_23

    .line 591
    .line 592
    if-ne v2, v4, :cond_22

    .line 593
    .line 594
    const v2, 0x7fe7b871

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 601
    .line 602
    invoke-virtual {v12, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Le1/a8;

    .line 607
    .line 608
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 609
    .line 610
    iget-wide v5, v2, Le1/f2;->y:J

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 614
    .line 615
    .line 616
    :goto_1e
    move-wide/from16 v29, v5

    .line 617
    .line 618
    goto :goto_1f

    .line 619
    :cond_22
    const/4 v2, 0x0

    .line 620
    const v0, 0x7fe79785

    .line 621
    .line 622
    .line 623
    invoke-static {v12, v0, v2}, Li6/h;->d(Lp1/i0;IZ)Landroidx/fragment/app/a0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_23
    const/4 v2, 0x0

    .line 629
    const v5, 0x7fe7ad93

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 633
    .line 634
    .line 635
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 636
    .line 637
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Le1/a8;

    .line 642
    .line 643
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 644
    .line 645
    iget-wide v5, v5, Le1/f2;->c:J

    .line 646
    .line 647
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_24
    const/4 v2, 0x0

    .line 652
    const v5, 0x7fe7a275

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 656
    .line 657
    .line 658
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 659
    .line 660
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Le1/a8;

    .line 665
    .line 666
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 667
    .line 668
    iget-wide v5, v5, Le1/f2;->h:J

    .line 669
    .line 670
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_1e

    .line 674
    :cond_25
    const/4 v2, 0x0

    .line 675
    const v5, 0x7fe7c2ba

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 679
    .line 680
    .line 681
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 682
    .line 683
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Le1/a8;

    .line 688
    .line 689
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 690
    .line 691
    iget-wide v5, v5, Le1/f2;->H:J

    .line 692
    .line 693
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_29

    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    if-eq v2, v5, :cond_28

    .line 705
    .line 706
    if-eq v2, v15, :cond_27

    .line 707
    .line 708
    if-ne v2, v4, :cond_26

    .line 709
    .line 710
    const v2, 0x7fe7ed73

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v2}, Lp1/i0;->b0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 717
    .line 718
    invoke-virtual {v12, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Le1/a8;

    .line 723
    .line 724
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 725
    .line 726
    iget-wide v5, v2, Le1/f2;->z:J

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 730
    .line 731
    .line 732
    :goto_20
    move-wide/from16 v31, v5

    .line 733
    .line 734
    goto :goto_21

    .line 735
    :cond_26
    const/4 v2, 0x0

    .line 736
    const v0, 0x7fe7cc04

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v0, v2}, Li6/h;->d(Lp1/i0;IZ)Landroidx/fragment/app/a0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_27
    const/4 v2, 0x0

    .line 745
    const v5, 0x7fe7e255

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 749
    .line 750
    .line 751
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 752
    .line 753
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Le1/a8;

    .line 758
    .line 759
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 760
    .line 761
    iget-wide v5, v5, Le1/f2;->d:J

    .line 762
    .line 763
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_20

    .line 767
    :cond_28
    const/4 v2, 0x0

    .line 768
    const v5, 0x7fe7d6f7

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 772
    .line 773
    .line 774
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 775
    .line 776
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Le1/a8;

    .line 781
    .line 782
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 783
    .line 784
    iget-wide v5, v5, Le1/f2;->i:J

    .line 785
    .line 786
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_29
    const/4 v2, 0x0

    .line 791
    const v5, 0x7fe7f7f3

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v5}, Lp1/i0;->b0(I)V

    .line 795
    .line 796
    .line 797
    sget-object v5, Le1/d8;->a:Lp1/o2;

    .line 798
    .line 799
    invoke-virtual {v12, v5}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Le1/a8;

    .line 804
    .line 805
    iget-object v5, v5, Le1/a8;->a:Le1/f2;

    .line 806
    .line 807
    iget-wide v5, v5, Le1/f2;->s:J

    .line 808
    .line 809
    invoke-virtual {v12, v2}, Lp1/i0;->p(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_20

    .line 813
    :goto_21
    sget-object v5, Lf2/n;->b:Lf2/n;

    .line 814
    .line 815
    const/high16 v6, 0x3f800000    # 1.0f

    .line 816
    .line 817
    invoke-static {v5, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    sget-object v13, Lf2/b;->y:Lf2/i;

    .line 822
    .line 823
    invoke-static {v13, v2}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-wide v8, v12, Lp1/i0;->T:J

    .line 828
    .line 829
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v12}, Lp1/i0;->l()Lz1/g;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v7, v12}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    sget-object v9, Lf3/h;->k:Lf3/g;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v9, Lf3/g;->b:Lf3/f;

    .line 847
    .line 848
    invoke-virtual {v12}, Lp1/i0;->f0()V

    .line 849
    .line 850
    .line 851
    iget-boolean v6, v12, Lp1/i0;->S:Z

    .line 852
    .line 853
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    invoke-virtual {v12, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 856
    .line 857
    .line 858
    goto :goto_22

    .line 859
    :cond_2a
    invoke-virtual {v12}, Lp1/i0;->o0()V

    .line 860
    .line 861
    .line 862
    :goto_22
    sget-object v6, Lf3/g;->f:Lf3/e;

    .line 863
    .line 864
    invoke-static {v4, v12, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 865
    .line 866
    .line 867
    sget-object v4, Lf3/g;->e:Lf3/e;

    .line 868
    .line 869
    invoke-static {v8, v12, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v8, Lf3/g;->g:Lf3/e;

    .line 877
    .line 878
    invoke-static {v2, v12, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 879
    .line 880
    .line 881
    sget-object v2, Lf3/g;->h:Lf3/d;

    .line 882
    .line 883
    invoke-static {v12, v2}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 884
    .line 885
    .line 886
    move/from16 v40, v1

    .line 887
    .line 888
    sget-object v1, Lf3/g;->d:Lf3/e;

    .line 889
    .line 890
    invoke-static {v7, v12, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 891
    .line 892
    .line 893
    const/16 v7, 0x10

    .line 894
    .line 895
    int-to-float v7, v7

    .line 896
    const/4 v10, 0x0

    .line 897
    invoke-static {v5, v7, v10, v15}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v7}, Ld0/j;->i(F)Ld0/g;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    move-object/from16 v33, v5

    .line 906
    .line 907
    sget-object v5, Lf2/b;->K:Lf2/g;

    .line 908
    .line 909
    move/from16 v16, v7

    .line 910
    .line 911
    const/4 v7, 0x6

    .line 912
    invoke-static {v10, v5, v12, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    move-object/from16 v28, v8

    .line 917
    .line 918
    iget-wide v7, v12, Lp1/i0;->T:J

    .line 919
    .line 920
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v12}, Lp1/i0;->l()Lz1/g;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v3, v12}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v12}, Lp1/i0;->f0()V

    .line 933
    .line 934
    .line 935
    iget-boolean v15, v12, Lp1/i0;->S:Z

    .line 936
    .line 937
    if-eqz v15, :cond_2b

    .line 938
    .line 939
    invoke-virtual {v12, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 940
    .line 941
    .line 942
    goto :goto_23

    .line 943
    :cond_2b
    invoke-virtual {v12}, Lp1/i0;->o0()V

    .line 944
    .line 945
    .line 946
    :goto_23
    invoke-static {v10, v12, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v8, v12, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v8, v28

    .line 953
    .line 954
    invoke-static {v7, v12, v8, v12, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v12, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 958
    .line 959
    .line 960
    invoke-static/range {v16 .. v16}, Ld0/j;->i(F)Ld0/g;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    sget-object v7, Lf2/b;->I:Lf2/h;

    .line 965
    .line 966
    const/16 v10, 0x8

    .line 967
    .line 968
    int-to-float v10, v10

    .line 969
    const/16 v38, 0x7

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v35, 0x0

    .line 974
    .line 975
    const/16 v36, 0x0

    .line 976
    .line 977
    move/from16 v37, v10

    .line 978
    .line 979
    invoke-static/range {v33 .. v38}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    move-object/from16 v15, v33

    .line 984
    .line 985
    const/16 v11, 0x36

    .line 986
    .line 987
    invoke-static {v3, v7, v12, v11}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object/from16 v17, v13

    .line 992
    .line 993
    move-object/from16 v16, v14

    .line 994
    .line 995
    iget-wide v13, v12, Lp1/i0;->T:J

    .line 996
    .line 997
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    invoke-virtual {v12}, Lp1/i0;->l()Lz1/g;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v10, v12}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v12}, Lp1/i0;->f0()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v11, v12, Lp1/i0;->S:Z

    .line 1013
    .line 1014
    if-eqz v11, :cond_2c

    .line 1015
    .line 1016
    invoke-virtual {v12, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_2c
    invoke-virtual {v12}, Lp1/i0;->o0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_24
    invoke-static {v3, v12, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v14, v12, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v13, v12, v8, v12, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v12, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v3, 0x58

    .line 1036
    .line 1037
    int-to-float v3, v3

    .line 1038
    invoke-static {v15, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object/from16 v10, v17

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    invoke-static {v10, v11}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    iget-wide v13, v12, Lp1/i0;->T:J

    .line 1050
    .line 1051
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v13

    .line 1055
    invoke-virtual {v12}, Lp1/i0;->l()Lz1/g;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-static {v3, v12}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v12}, Lp1/i0;->f0()V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v11, v12, Lp1/i0;->S:Z

    .line 1067
    .line 1068
    if-eqz v11, :cond_2d

    .line 1069
    .line 1070
    invoke-virtual {v12, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_2d
    invoke-virtual {v12}, Lp1/i0;->o0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_25
    invoke-static {v10, v12, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v14, v12, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13, v12, v8, v12, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v12, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-static {v15, v3}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    sget-object v3, Ll0/i;->a:Ll0/g;

    .line 1096
    .line 1097
    invoke-static {v12}, Le1/i2;->Q(Lp1/i0;)Le1/f2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    iget-wide v13, v11, Le1/f2;->h:J

    .line 1102
    .line 1103
    new-instance v11, Lej/p0;

    .line 1104
    .line 1105
    move-object/from16 v17, v3

    .line 1106
    .line 1107
    const/16 v3, 0x1a

    .line 1108
    .line 1109
    move-object/from16 v33, v7

    .line 1110
    .line 1111
    move-object/from16 v7, v16

    .line 1112
    .line 1113
    invoke-direct {v11, v7, v0, v3}, Lej/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    const v3, 0x3d2944a2

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3, v11, v12}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v21

    .line 1123
    const v23, 0xc00006

    .line 1124
    .line 1125
    .line 1126
    const/16 v24, 0x78

    .line 1127
    .line 1128
    move-object/from16 v3, v17

    .line 1129
    .line 1130
    const-wide/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    move/from16 v7, v19

    .line 1135
    .line 1136
    const/16 v19, 0x0

    .line 1137
    .line 1138
    const/4 v11, 0x2

    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    move-wide/from16 v51, v13

    .line 1142
    .line 1143
    move-object v13, v3

    .line 1144
    move-object v3, v15

    .line 1145
    move-wide/from16 v14, v51

    .line 1146
    .line 1147
    move-object/from16 v22, v12

    .line 1148
    .line 1149
    move-object v12, v10

    .line 1150
    invoke-static/range {v12 .. v24}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v10, v22

    .line 1154
    .line 1155
    const/4 v12, 0x1

    .line 1156
    move-object/from16 v22, v13

    .line 1157
    .line 1158
    invoke-virtual {v10, v12}, Lp1/i0;->p(Z)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v13, Ld0/f2;->a:Ld0/f2;

    .line 1162
    .line 1163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    invoke-virtual {v13, v3, v14, v12}, Ld0/f2;->a(Lf2/q;FZ)Lf2/q;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    int-to-float v7, v7

    .line 1170
    invoke-static {v7}, Ld0/j;->i(F)Ld0/g;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const/4 v11, 0x6

    .line 1175
    invoke-static {v7, v5, v10, v11}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    move-object v7, v13

    .line 1180
    iget-wide v12, v10, Lp1/i0;->T:J

    .line 1181
    .line 1182
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-static {v15, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v15, v10, Lp1/i0;->S:Z

    .line 1198
    .line 1199
    if-eqz v15, :cond_2e

    .line 1200
    .line 1201
    invoke-virtual {v10, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_2e
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_26
    invoke-static {v5, v10, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v12, v10, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v11, v10, v8, v10, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v13, v10, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-object v5, v5, Le1/ng;->f:Lq3/p0;

    .line 1225
    .line 1226
    move-object v11, v6

    .line 1227
    sget-object v6, Lu3/x;->F:Lu3/x;

    .line 1228
    .line 1229
    invoke-static {v10}, Le1/i2;->Q(Lp1/i0;)Le1/f2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    iget-wide v12, v12, Le1/f2;->q:J

    .line 1234
    .line 1235
    and-int/lit8 v15, v40, 0xe

    .line 1236
    .line 1237
    const/high16 v16, 0x180000

    .line 1238
    .line 1239
    or-int v19, v15, v16

    .line 1240
    .line 1241
    const/4 v15, 0x2

    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    const v21, 0x1ffba

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v16, v1

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    move-object/from16 v17, v4

    .line 1251
    .line 1252
    move-object/from16 v18, v5

    .line 1253
    .line 1254
    const-wide/16 v4, 0x0

    .line 1255
    .line 1256
    move-object/from16 v23, v7

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    move-object/from16 v34, v8

    .line 1260
    .line 1261
    move-object/from16 v24, v9

    .line 1262
    .line 1263
    const-wide/16 v8, 0x0

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    move-object/from16 v35, v2

    .line 1267
    .line 1268
    move-object/from16 v36, v3

    .line 1269
    .line 1270
    move-wide v2, v12

    .line 1271
    move-object v13, v11

    .line 1272
    const-wide/16 v11, 0x0

    .line 1273
    .line 1274
    move-object/from16 v37, v13

    .line 1275
    .line 1276
    const/4 v13, 0x0

    .line 1277
    move/from16 v39, v14

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    move/from16 v38, v15

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    move-object/from16 v40, v16

    .line 1284
    .line 1285
    const/16 v16, 0x0

    .line 1286
    .line 1287
    move-object/from16 v43, v17

    .line 1288
    .line 1289
    move-object/from16 v17, v18

    .line 1290
    .line 1291
    move-object/from16 v49, v23

    .line 1292
    .line 1293
    move-object/from16 v41, v24

    .line 1294
    .line 1295
    move-object/from16 v47, v33

    .line 1296
    .line 1297
    move-object/from16 v44, v34

    .line 1298
    .line 1299
    move-object/from16 v45, v35

    .line 1300
    .line 1301
    move-object/from16 v48, v36

    .line 1302
    .line 1303
    move-object/from16 v42, v37

    .line 1304
    .line 1305
    move-object/from16 v46, v40

    .line 1306
    .line 1307
    const/16 v27, 0x3

    .line 1308
    .line 1309
    move-object/from16 v18, p12

    .line 1310
    .line 1311
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v7, v18

    .line 1315
    .line 1316
    invoke-static/range {p1 .. p1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_2f

    .line 1321
    .line 1322
    const v0, -0x583928df

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v0}, Lp1/i0;->b0(I)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "@"

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v7}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v2, v2, Le1/ng;->h:Lq3/p0;

    .line 1341
    .line 1342
    invoke-static {v7}, Le1/i2;->Q(Lp1/i0;)Le1/f2;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-wide v3, v3, Le1/f2;->s:J

    .line 1347
    .line 1348
    const/16 v20, 0x0

    .line 1349
    .line 1350
    const v21, 0x1fffa

    .line 1351
    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    move-object/from16 v17, v2

    .line 1355
    .line 1356
    move-wide v2, v3

    .line 1357
    const-wide/16 v4, 0x0

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    const/4 v7, 0x0

    .line 1361
    const-wide/16 v8, 0x0

    .line 1362
    .line 1363
    const/4 v10, 0x0

    .line 1364
    const-wide/16 v11, 0x0

    .line 1365
    .line 1366
    const/4 v13, 0x0

    .line 1367
    const/4 v14, 0x0

    .line 1368
    const/4 v15, 0x0

    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    move-object/from16 v18, p12

    .line 1374
    .line 1375
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v7, v18

    .line 1379
    .line 1380
    const/4 v13, 0x0

    .line 1381
    invoke-virtual {v7, v13}, Lp1/i0;->p(Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_27
    const/4 v14, 0x1

    .line 1385
    goto :goto_28

    .line 1386
    :cond_2f
    const/4 v13, 0x0

    .line 1387
    const v0, -0x583656ab

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v7, v0}, Lp1/i0;->b0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7, v13}, Lp1/i0;->p(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :goto_28
    invoke-virtual {v7, v14}, Lp1/i0;->p(Z)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v14}, Lp1/i0;->p(Z)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v15, Lpl/f3;->y:Lpl/f3;

    .line 1404
    .line 1405
    move-object/from16 v3, p4

    .line 1406
    .line 1407
    if-eq v3, v15, :cond_30

    .line 1408
    .line 1409
    move v8, v14

    .line 1410
    goto :goto_29

    .line 1411
    :cond_30
    move v8, v13

    .line 1412
    :goto_29
    new-instance v0, Lpl/y3;

    .line 1413
    .line 1414
    move-object/from16 v6, v26

    .line 1415
    .line 1416
    move-wide/from16 v1, v29

    .line 1417
    .line 1418
    move-wide/from16 v4, v31

    .line 1419
    .line 1420
    invoke-direct/range {v0 .. v6}, Lpl/y3;-><init>(JLpl/f3;JLjava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const v1, -0xa1d2451

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1, v0, v7}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    const/16 v9, 0x1e

    .line 1431
    .line 1432
    sget-object v0, Ld0/b0;->a:Ld0/b0;

    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    const/4 v3, 0x0

    .line 1436
    const/4 v4, 0x0

    .line 1437
    const/4 v5, 0x0

    .line 1438
    move v1, v8

    .line 1439
    const v8, 0x180006

    .line 1440
    .line 1441
    .line 1442
    invoke-static/range {v0 .. v9}, Lt/f0;->b(Ld0/b0;ZLf2/q;Lt/c1;Lt/d1;Ljava/lang/String;Lz1/c;Lp1/i0;II)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v16, v0

    .line 1446
    .line 1447
    move/from16 v17, v8

    .line 1448
    .line 1449
    move-object/from16 v8, v48

    .line 1450
    .line 1451
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    invoke-static {v8, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/16 v1, 0xc

    .line 1458
    .line 1459
    int-to-float v1, v1

    .line 1460
    invoke-static {v1}, Ld0/j;->i(F)Ld0/g;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    move-object/from16 v2, v47

    .line 1465
    .line 1466
    const/16 v3, 0x36

    .line 1467
    .line 1468
    invoke-static {v1, v2, v7, v3}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iget-wide v2, v7, Lp1/i0;->T:J

    .line 1473
    .line 1474
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v0, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 1487
    .line 1488
    .line 1489
    iget-boolean v4, v7, Lp1/i0;->S:Z

    .line 1490
    .line 1491
    if-eqz v4, :cond_31

    .line 1492
    .line 1493
    move-object/from16 v4, v41

    .line 1494
    .line 1495
    invoke-virtual {v7, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_2a
    move-object/from16 v11, v42

    .line 1499
    .line 1500
    goto :goto_2b

    .line 1501
    :cond_31
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2a

    .line 1505
    :goto_2b
    invoke-static {v1, v7, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v1, v43

    .line 1509
    .line 1510
    invoke-static {v3, v7, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v1, v44

    .line 1514
    .line 1515
    move-object/from16 v3, v45

    .line 1516
    .line 1517
    invoke-static {v2, v7, v1, v7, v3}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v1, v46

    .line 1521
    .line 1522
    invoke-static {v0, v7, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v9, v49

    .line 1526
    .line 1527
    invoke-virtual {v9, v8, v6, v14}, Ld0/f2;->a(Lf2/q;FZ)Lf2/q;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    invoke-static {v7}, Le1/i2;->Q(Lp1/i0;)Le1/f2;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-wide v11, v0, Le1/f2;->G:J

    .line 1536
    .line 1537
    new-instance v0, Lcl/a6;

    .line 1538
    .line 1539
    const/4 v5, 0x2

    .line 1540
    move/from16 v3, p3

    .line 1541
    .line 1542
    move/from16 v1, p7

    .line 1543
    .line 1544
    move-object/from16 v2, p8

    .line 1545
    .line 1546
    move-object/from16 v4, p10

    .line 1547
    .line 1548
    invoke-direct/range {v0 .. v5}, Lcl/a6;-><init>(ZLjava/lang/Object;ZLjava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    const v1, 0x4da9b511    # 3.5590198E8f

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1, v0, v7}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-wide v2, v11

    .line 1559
    const/high16 v11, 0xc00000

    .line 1560
    .line 1561
    const/16 v12, 0x78

    .line 1562
    .line 1563
    const-wide/16 v4, 0x0

    .line 1564
    .line 1565
    move/from16 v39, v6

    .line 1566
    .line 1567
    const/4 v6, 0x0

    .line 1568
    const/4 v7, 0x0

    .line 1569
    move-object/from16 v33, v8

    .line 1570
    .line 1571
    const/4 v8, 0x0

    .line 1572
    move-object/from16 v50, v9

    .line 1573
    .line 1574
    move-object/from16 v18, v15

    .line 1575
    .line 1576
    move-object/from16 v1, v22

    .line 1577
    .line 1578
    move-object/from16 v15, v33

    .line 1579
    .line 1580
    move/from16 v13, v39

    .line 1581
    .line 1582
    move-object v9, v0

    .line 1583
    move-object v0, v10

    .line 1584
    move-object/from16 v10, p12

    .line 1585
    .line 1586
    invoke-static/range {v0 .. v12}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    .line 1587
    .line 1588
    .line 1589
    move-object v3, v1

    .line 1590
    move-object v7, v10

    .line 1591
    const/16 v0, 0x38

    .line 1592
    .line 1593
    const/high16 v1, 0x30000000

    .line 1594
    .line 1595
    if-eqz p3, :cond_32

    .line 1596
    .line 1597
    const v2, 0x7d16961c

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v7, v2}, Lp1/i0;->b0(I)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v9, v50

    .line 1604
    .line 1605
    invoke-virtual {v9, v15, v13, v14}, Ld0/f2;->a(Lf2/q;FZ)Lf2/q;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    int-to-float v0, v0

    .line 1610
    const/4 v4, 0x0

    .line 1611
    const/4 v11, 0x2

    .line 1612
    invoke-static {v2, v0, v4, v11}, Ld0/h2;->j(Lf2/q;FFI)Lf2/q;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v8, Lpl/p1;->g5:Lz1/c;

    .line 1617
    .line 1618
    and-int/lit8 v2, v25, 0xe

    .line 1619
    .line 1620
    or-int/2addr v1, v2

    .line 1621
    shl-int/lit8 v2, v25, 0x3

    .line 1622
    .line 1623
    and-int/lit16 v2, v2, 0x380

    .line 1624
    .line 1625
    or-int v10, v1, v2

    .line 1626
    .line 1627
    const/16 v11, 0x1f0

    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    const/4 v5, 0x0

    .line 1631
    const/4 v6, 0x0

    .line 1632
    const/4 v7, 0x0

    .line 1633
    move/from16 v2, p11

    .line 1634
    .line 1635
    move-object/from16 v9, p12

    .line 1636
    .line 1637
    move-object v1, v0

    .line 1638
    move-object/from16 v0, p10

    .line 1639
    .line 1640
    invoke-static/range {v0 .. v11}, Le1/i2;->v(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 1641
    .line 1642
    .line 1643
    move-object v7, v9

    .line 1644
    const/4 v2, 0x0

    .line 1645
    invoke-virtual {v7, v2}, Lp1/i0;->p(Z)V

    .line 1646
    .line 1647
    .line 1648
    move/from16 v11, p11

    .line 1649
    .line 1650
    goto :goto_2c

    .line 1651
    :cond_32
    move-object/from16 v9, v50

    .line 1652
    .line 1653
    const/4 v4, 0x0

    .line 1654
    const/4 v11, 0x2

    .line 1655
    const v2, 0x7d1bc3f7

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v7, v2}, Lp1/i0;->b0(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9, v15, v13, v14}, Ld0/f2;->a(Lf2/q;FZ)Lf2/q;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    int-to-float v0, v0

    .line 1666
    invoke-static {v2, v0, v4, v11}, Ld0/h2;->j(Lf2/q;FFI)Lf2/q;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    sget-object v9, Lpl/p1;->h5:Lz1/c;

    .line 1671
    .line 1672
    and-int/lit8 v2, v25, 0xe

    .line 1673
    .line 1674
    or-int/2addr v1, v2

    .line 1675
    shl-int/lit8 v2, v25, 0x3

    .line 1676
    .line 1677
    and-int/lit16 v2, v2, 0x380

    .line 1678
    .line 1679
    or-int v11, v1, v2

    .line 1680
    .line 1681
    const/16 v12, 0x1f0

    .line 1682
    .line 1683
    const/4 v4, 0x0

    .line 1684
    const/4 v5, 0x0

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v7, 0x0

    .line 1687
    const/4 v8, 0x0

    .line 1688
    move/from16 v2, p11

    .line 1689
    .line 1690
    move-object/from16 v10, p12

    .line 1691
    .line 1692
    move-object v1, v0

    .line 1693
    move-object/from16 v0, p10

    .line 1694
    .line 1695
    invoke-static/range {v0 .. v12}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 1696
    .line 1697
    .line 1698
    move v11, v2

    .line 1699
    move-object v7, v10

    .line 1700
    const/4 v2, 0x0

    .line 1701
    invoke-virtual {v7, v2}, Lp1/i0;->p(Z)V

    .line 1702
    .line 1703
    .line 1704
    :goto_2c
    invoke-virtual {v7, v14}, Lp1/i0;->p(Z)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v10, p4

    .line 1708
    .line 1709
    if-eqz p6, :cond_33

    .line 1710
    .line 1711
    move-object/from16 v0, v18

    .line 1712
    .line 1713
    if-ne v10, v0, :cond_33

    .line 1714
    .line 1715
    move v1, v14

    .line 1716
    goto :goto_2d

    .line 1717
    :cond_33
    move v1, v2

    .line 1718
    :goto_2d
    new-instance v0, Lpl/z3;

    .line 1719
    .line 1720
    move-object/from16 v12, p9

    .line 1721
    .line 1722
    invoke-direct {v0, v12, v11, v2}, Lpl/z3;-><init>(Lvm/a;ZI)V

    .line 1723
    .line 1724
    .line 1725
    const v2, 0x44553bd8

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v0, v7}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    const/16 v9, 0x1e

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    const/4 v3, 0x0

    .line 1736
    const/4 v4, 0x0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    move-object/from16 v0, v16

    .line 1739
    .line 1740
    move/from16 v8, v17

    .line 1741
    .line 1742
    invoke-static/range {v0 .. v9}, Lt/f0;->b(Ld0/b0;ZLf2/q;Lt/c1;Lt/d1;Ljava/lang/String;Lz1/c;Lp1/i0;II)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7, v14}, Lp1/i0;->p(Z)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v14}, Lp1/i0;->p(Z)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_2e

    .line 1752
    :cond_34
    move-object v12, v10

    .line 1753
    move-object/from16 v10, p4

    .line 1754
    .line 1755
    invoke-virtual {v7}, Lp1/i0;->V()V

    .line 1756
    .line 1757
    .line 1758
    :goto_2e
    invoke-virtual {v7}, Lp1/i0;->t()Lp1/s1;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v14

    .line 1762
    if-eqz v14, :cond_35

    .line 1763
    .line 1764
    new-instance v0, Lpl/a4;

    .line 1765
    .line 1766
    move-object/from16 v1, p0

    .line 1767
    .line 1768
    move-object/from16 v2, p1

    .line 1769
    .line 1770
    move-object/from16 v3, p2

    .line 1771
    .line 1772
    move/from16 v4, p3

    .line 1773
    .line 1774
    move-object/from16 v6, p5

    .line 1775
    .line 1776
    move/from16 v7, p6

    .line 1777
    .line 1778
    move/from16 v8, p7

    .line 1779
    .line 1780
    move-object/from16 v9, p8

    .line 1781
    .line 1782
    move/from16 v13, p13

    .line 1783
    .line 1784
    move-object v5, v10

    .line 1785
    move-object v10, v12

    .line 1786
    move v12, v11

    .line 1787
    move-object/from16 v11, p10

    .line 1788
    .line 1789
    invoke-direct/range {v0 .. v13}, Lpl/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpl/f3;Ljava/lang/String;ZZLoh/e;Lvm/a;Lvm/a;ZI)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v0, v14, Lp1/s1;->d:Lvm/p;

    .line 1793
    .line 1794
    :cond_35
    return-void
.end method

.method public static final b(ILf2/q;Lp1/i0;Lvm/a;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x1cf7ab29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lp1/i0;->d0(I)Lp1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    invoke-virtual {v11, v15}, Lp1/i0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 38
    .line 39
    and-int/lit16 v2, v1, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_2
    and-int/2addr v1, v4

    .line 50
    invoke-virtual {v11, v1, v2}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v2, Lf2/n;->b:Lf2/n;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Le1/d8;->a:Lp1/o2;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Le1/a8;

    .line 71
    .line 72
    iget-object v4, v4, Le1/a8;->c:Le1/vb;

    .line 73
    .line 74
    iget-object v4, v4, Le1/vb;->d:Ll0/a;

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Le1/a8;

    .line 81
    .line 82
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 83
    .line 84
    iget-wide v5, v3, Le1/f2;->y:J

    .line 85
    .line 86
    new-instance v3, Lbl/j1;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v3, v14, v15, v7}, Lbl/j1;-><init>(Lvm/a;ZI)V

    .line 90
    .line 91
    .line 92
    const v7, -0x66d51d7c

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3, v11}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v12, 0xc00000

    .line 100
    .line 101
    const/16 v13, 0x78

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    move-object v2, v4

    .line 105
    move-wide v3, v5

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v9, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v1 .. v13}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lp1/i0;->V()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lp1/i0;->t()Lp1/s1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v3, Lpl/d4;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v1, v0}, Lpl/d4;-><init>(Lvm/a;ZLf2/q;I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lp1/s1;->d:Lvm/p;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static final c(Lw8/w;Lcom/google/android/gms/internal/cast/t9;Lp1/i0;I)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x2ef1ad3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Lp1/i0;->d0(I)Lp1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    invoke-virtual {v5, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v13

    .line 51
    :goto_2
    and-int/2addr v2, v12

    .line 52
    invoke-virtual {v5, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    sget-object v2, Lej/x1;->d:Lp1/o2;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v15, v2

    .line 65
    check-cast v15, Lik/f7;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lp1/i0;->t()Lp1/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3f

    .line 75
    .line 76
    new-instance v4, Loh/h;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v9, v2}, Loh/h;-><init>(Lw8/w;Lcom/google/android/gms/internal/cast/t9;II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lp1/s1;->d:Lvm/p;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    move v3, v2

    .line 85
    iget-object v2, v15, Lik/f7;->J:Lkn/k;

    .line 86
    .line 87
    sget-object v4, Lw5/c;->a:Lp1/r1;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/lifecycle/w;

    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    move v6, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    sget-object v5, Landroidx/lifecycle/p;->B:Landroidx/lifecycle/p;

    .line 104
    .line 105
    move v7, v6

    .line 106
    sget-object v6, Lkm/h;->y:Lkm/h;

    .line 107
    .line 108
    move v14, v7

    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lu3/d;->e(Ljn/h;Ljava/lang/Object;Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lkm/g;Lp1/i0;I)Lp1/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v30

    .line 115
    move-object v5, v7

    .line 116
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lp1/l;->a:Lp1/c;

    .line 121
    .line 122
    if-ne v2, v8, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object/from16 v27, v2

    .line 132
    .line 133
    check-cast v27, Lgn/b0;

    .line 134
    .line 135
    sget-object v2, Lg3/l0;->b:Lp1/o2;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v8, :cond_5

    .line 148
    .line 149
    new-instance v4, Le1/ud;

    .line 150
    .line 151
    invoke-direct {v4}, Le1/ud;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object/from16 v63, v4

    .line 158
    .line 159
    check-cast v63, Le1/ud;

    .line 160
    .line 161
    sget-object v4, Lnj/z;->b2:Lk5/c;

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-static {v4, v6, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v10, Lnj/z;->f2:Lk5/c;

    .line 172
    .line 173
    invoke-static {v10, v6, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v14, Lnj/z;->e2:Lk5/c;

    .line 178
    .line 179
    invoke-static {v14, v6, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v11, Lnj/z;->g2:Lk5/c;

    .line 184
    .line 185
    invoke-static {v11, v6, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-array v12, v13, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v13, v8, :cond_6

    .line 196
    .line 197
    new-instance v13, Lpl/n0;

    .line 198
    .line 199
    const/16 v7, 0x1b

    .line 200
    .line 201
    invoke-direct {v13, v7}, Lpl/n0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v13}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v13, Lvm/a;

    .line 208
    .line 209
    const/16 v7, 0x30

    .line 210
    .line 211
    invoke-static {v12, v13, v5, v7}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lp1/z0;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    new-array v13, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v8, :cond_7

    .line 225
    .line 226
    new-instance v7, Lpl/n0;

    .line 227
    .line 228
    const/16 v9, 0x1c

    .line 229
    .line 230
    invoke-direct {v7, v9}, Lpl/n0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v7, Lvm/a;

    .line 237
    .line 238
    const/16 v9, 0x30

    .line 239
    .line 240
    invoke-static {v13, v7, v5, v9}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lp1/z0;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    new-array v13, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v8, :cond_8

    .line 254
    .line 255
    new-instance v9, Lpl/n0;

    .line 256
    .line 257
    move-object/from16 v34, v15

    .line 258
    .line 259
    const/16 v15, 0x1d

    .line 260
    .line 261
    invoke-direct {v9, v15}, Lpl/n0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object/from16 v34, v15

    .line 269
    .line 270
    :goto_3
    check-cast v9, Lvm/a;

    .line 271
    .line 272
    const/16 v15, 0x30

    .line 273
    .line 274
    invoke-static {v13, v9, v5, v15}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lp1/z0;

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    new-array v15, v13, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-ne v13, v8, :cond_9

    .line 288
    .line 289
    new-instance v13, Lpl/h4;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-direct {v13, v0}, Lpl/h4;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v13}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    :goto_4
    check-cast v13, Lvm/a;

    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    invoke-static {v15, v13, v5, v0}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lp1/z0;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    new-array v0, v15, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-ne v15, v8, :cond_a

    .line 318
    .line 319
    new-instance v15, Lpl/h4;

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-direct {v15, v1}, Lpl/h4;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    check-cast v15, Lvm/a;

    .line 329
    .line 330
    const/16 v1, 0x30

    .line 331
    .line 332
    invoke-static {v0, v15, v5, v1}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp1/z0;

    .line 337
    .line 338
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v8, :cond_b

    .line 343
    .line 344
    sget-object v1, Lecho/music/iad1tya/discord/t;->a:Leo/s;

    .line 345
    .line 346
    invoke-static {}, Lecho/music/iad1tya/discord/t;->c()Lecho/music/iad1tya/discord/l;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    check-cast v1, Lp1/z0;

    .line 358
    .line 359
    move-object/from16 v35, v0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    new-array v0, v15, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    if-ne v15, v8, :cond_c

    .line 369
    .line 370
    new-instance v15, Lpl/h4;

    .line 371
    .line 372
    move-object/from16 v36, v2

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-direct {v15, v2}, Lpl/h4;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    move-object/from16 v36, v2

    .line 383
    .line 384
    :goto_5
    check-cast v15, Lvm/a;

    .line 385
    .line 386
    const/16 v2, 0x30

    .line 387
    .line 388
    invoke-static {v0, v15, v5, v2}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lp1/z0;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    new-array v2, v15, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    if-ne v15, v8, :cond_d

    .line 402
    .line 403
    new-instance v15, Lpl/h4;

    .line 404
    .line 405
    move-object/from16 v37, v6

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    invoke-direct {v15, v6}, Lpl/h4;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    move-object/from16 v37, v6

    .line 416
    .line 417
    :goto_6
    check-cast v15, Lvm/a;

    .line 418
    .line 419
    const/16 v6, 0x30

    .line 420
    .line 421
    invoke-static {v2, v15, v5, v6}, Lc2/m;->e([Ljava/lang/Object;Lvm/a;Lp1/i0;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lp1/z0;

    .line 426
    .line 427
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-ne v6, v8, :cond_e

    .line 432
    .line 433
    move-object/from16 v61, v0

    .line 434
    .line 435
    move-object/from16 v68, v1

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    new-instance v6, Lp1/h1;

    .line 442
    .line 443
    invoke-direct {v6, v0, v1}, Lp1/h1;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    move-object/from16 v61, v0

    .line 451
    .line 452
    move-object/from16 v68, v1

    .line 453
    .line 454
    :goto_7
    check-cast v6, Lp1/h1;

    .line 455
    .line 456
    invoke-interface/range {v61 .. v61}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    if-ne v1, v8, :cond_10

    .line 473
    .line 474
    :cond_f
    invoke-interface/range {v61 .. v61}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Lpl/f3;->valueOf(Ljava/lang/String;)Lpl/f3;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    check-cast v1, Lpl/f3;

    .line 488
    .line 489
    sget-object v0, Lnj/z;->d2:Lk5/c;

    .line 490
    .line 491
    const-wide/16 v38, 0x0

    .line 492
    .line 493
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 v40, v1

    .line 498
    .line 499
    const/16 v1, 0x30

    .line 500
    .line 501
    invoke-static {v0, v15, v5, v1}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v1, v0, Ltl/l;->y:Lp1/n2;

    .line 506
    .line 507
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v5, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    move/from16 v16, v15

    .line 526
    .line 527
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    move-object/from16 v41, v2

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    if-nez v16, :cond_12

    .line 535
    .line 536
    if-ne v15, v8, :cond_11

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_11
    move-object/from16 v42, v3

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    :goto_8
    new-instance v15, Llh/e;

    .line 543
    .line 544
    move-object/from16 v42, v3

    .line 545
    .line 546
    const/16 v3, 0x18

    .line 547
    .line 548
    invoke-direct {v15, v6, v0, v2, v3}, Llh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    check-cast v15, Lvm/p;

    .line 555
    .line 556
    invoke-static {v1, v5, v15}, Lp1/g;->i(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, Ltl/l;->y:Lp1/n2;

    .line 560
    .line 561
    iget-object v3, v4, Ltl/l;->y:Lp1/n2;

    .line 562
    .line 563
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    invoke-virtual {v5, v12}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    or-int v15, v15, v16

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    or-int v15, v15, v16

    .line 584
    .line 585
    invoke-virtual {v5, v9}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    or-int v15, v15, v16

    .line 590
    .line 591
    invoke-virtual {v5, v13}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    or-int v15, v15, v16

    .line 596
    .line 597
    invoke-virtual {v5, v10}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    or-int v15, v15, v16

    .line 602
    .line 603
    invoke-virtual {v5, v14}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    or-int v15, v15, v16

    .line 608
    .line 609
    invoke-virtual {v5, v11}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    or-int v15, v15, v16

    .line 614
    .line 615
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-nez v15, :cond_14

    .line 620
    .line 621
    if-ne v2, v8, :cond_13

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_13
    move-object/from16 v65, v7

    .line 625
    .line 626
    move-object/from16 v66, v9

    .line 627
    .line 628
    move-object/from16 v64, v12

    .line 629
    .line 630
    move-object/from16 v67, v13

    .line 631
    .line 632
    move-object v7, v14

    .line 633
    move-object v9, v4

    .line 634
    move-object v4, v10

    .line 635
    move-object v10, v11

    .line 636
    goto :goto_b

    .line 637
    :cond_14
    :goto_a
    new-instance v16, Lpl/s;

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move-object/from16 v17, v4

    .line 642
    .line 643
    move-object/from16 v19, v7

    .line 644
    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    move-object/from16 v22, v10

    .line 648
    .line 649
    move-object/from16 v24, v11

    .line 650
    .line 651
    move-object/from16 v18, v12

    .line 652
    .line 653
    move-object/from16 v21, v13

    .line 654
    .line 655
    move-object/from16 v23, v14

    .line 656
    .line 657
    invoke-direct/range {v16 .. v25}, Lpl/s;-><init>(Ltl/l;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lkm/c;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    move-object/from16 v9, v17

    .line 663
    .line 664
    move-object/from16 v64, v18

    .line 665
    .line 666
    move-object/from16 v65, v19

    .line 667
    .line 668
    move-object/from16 v66, v20

    .line 669
    .line 670
    move-object/from16 v67, v21

    .line 671
    .line 672
    move-object/from16 v4, v22

    .line 673
    .line 674
    move-object/from16 v7, v23

    .line 675
    .line 676
    move-object/from16 v10, v24

    .line 677
    .line 678
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    check-cast v2, Lvm/p;

    .line 682
    .line 683
    invoke-static {v1, v5, v2}, Lp1/g;->i(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lnj/z;->h2:Lk5/c;

    .line 687
    .line 688
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    const/16 v15, 0x30

    .line 691
    .line 692
    invoke-static {v1, v11, v5, v15}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v2, v1, Ltl/l;->y:Lp1/n2;

    .line 697
    .line 698
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    new-instance v13, Loh/e;

    .line 709
    .line 710
    const/4 v14, 0x3

    .line 711
    invoke-direct {v13, v1, v14}, Loh/e;-><init>(Ltl/l;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v5, v12}, Lp1/i0;->g(Z)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    invoke-virtual {v5, v9}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    or-int/2addr v14, v15

    .line 729
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    if-nez v14, :cond_16

    .line 734
    .line 735
    if-ne v15, v8, :cond_15

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_15
    move-object/from16 v16, v3

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    goto :goto_d

    .line 742
    :cond_16
    :goto_c
    new-instance v15, Lbl/e;

    .line 743
    .line 744
    const/4 v14, 0x7

    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    invoke-direct {v15, v12, v9, v3, v14}, Lbl/e;-><init>(ZLjava/lang/Object;Lkm/c;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_d
    check-cast v15, Lvm/p;

    .line 755
    .line 756
    invoke-static {v1, v2, v15, v5}, Lp1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Lvm/p;Lp1/i0;)V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {v64 .. v64}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_17

    .line 770
    .line 771
    invoke-interface/range {v16 .. v16}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/String;

    .line 776
    .line 777
    :cond_17
    invoke-interface/range {v65 .. v65}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    if-eqz v14, :cond_18

    .line 788
    .line 789
    iget-object v2, v4, Ltl/l;->y:Lp1/n2;

    .line 790
    .line 791
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    :cond_18
    move-object v14, v2

    .line 798
    invoke-interface/range {v66 .. v66}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_19

    .line 809
    .line 810
    iget-object v2, v7, Ltl/l;->y:Lp1/n2;

    .line 811
    .line 812
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/String;

    .line 817
    .line 818
    :cond_19
    invoke-interface/range {v67 .. v67}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_1a

    .line 829
    .line 830
    iget-object v4, v10, Ltl/l;->y:Lp1/n2;

    .line 831
    .line 832
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    :cond_1a
    move-object v10, v4

    .line 839
    invoke-virtual {v5, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-nez v4, :cond_1b

    .line 848
    .line 849
    if-ne v7, v8, :cond_1c

    .line 850
    .line 851
    :cond_1b
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v31, 0x1

    .line 856
    .line 857
    xor-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v5, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1c
    check-cast v7, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iget-object v4, v0, Ltl/l;->y:Lp1/n2;

    .line 873
    .line 874
    iget-object v0, v0, Ltl/l;->y:Lp1/n2;

    .line 875
    .line 876
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    move-object v15, v6

    .line 887
    invoke-virtual {v15}, Lp1/h1;->j()J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-virtual {v5, v1}, Lp1/i0;->g(Z)Z

    .line 892
    .line 893
    .line 894
    move-result v16

    .line 895
    invoke-virtual {v5, v3, v4}, Lp1/i0;->e(J)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    or-int v3, v16, v3

    .line 900
    .line 901
    invoke-virtual {v5, v6, v7}, Lp1/i0;->e(J)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    or-int/2addr v3, v4

    .line 906
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-nez v3, :cond_1d

    .line 911
    .line 912
    if-ne v4, v8, :cond_1f

    .line 913
    .line 914
    :cond_1d
    if-eqz v1, :cond_1e

    .line 915
    .line 916
    invoke-interface {v0}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    cmp-long v3, v3, v38

    .line 927
    .line 928
    if-lez v3, :cond_1e

    .line 929
    .line 930
    invoke-virtual {v15}, Lp1/h1;->j()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-interface {v0}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    cmp-long v0, v3, v6

    .line 945
    .line 946
    if-ltz v0, :cond_1e

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    goto :goto_e

    .line 950
    :cond_1e
    const/4 v7, 0x0

    .line 951
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_1f
    check-cast v4, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v22

    .line 964
    invoke-virtual {v5, v1}, Lp1/i0;->g(Z)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    or-int/2addr v0, v3

    .line 973
    invoke-virtual {v5, v14}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    or-int/2addr v0, v3

    .line 978
    move-object/from16 v3, v42

    .line 979
    .line 980
    invoke-virtual {v5, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    or-int/2addr v0, v4

    .line 985
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v0, :cond_20

    .line 990
    .line 991
    if-ne v4, v8, :cond_24

    .line 992
    .line 993
    :cond_20
    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_21

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_21
    invoke-static {v14}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_22

    .line 1005
    .line 1006
    move-object v2, v14

    .line 1007
    goto :goto_f

    .line 1008
    :cond_22
    if-eqz v1, :cond_23

    .line 1009
    .line 1010
    const v0, 0x7f120021

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_23
    const v0, 0x7f120686

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    :goto_f
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v4, v2

    .line 1035
    :cond_24
    move-object v0, v4

    .line 1036
    check-cast v0, Ljava/lang/String;

    .line 1037
    .line 1038
    move-object/from16 v2, v41

    .line 1039
    .line 1040
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    move-object/from16 v6, v61

    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    or-int/2addr v4, v7

    .line 1051
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    if-nez v4, :cond_25

    .line 1056
    .line 1057
    if-ne v7, v8, :cond_26

    .line 1058
    .line 1059
    :cond_25
    new-instance v7, Lal/u6;

    .line 1060
    .line 1061
    const/16 v4, 0x15

    .line 1062
    .line 1063
    invoke-direct {v7, v2, v6, v4}, Lal/u6;-><init>(Lp1/z0;Lp1/z0;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_26
    move-object/from16 v25, v7

    .line 1070
    .line 1071
    check-cast v25, Lvm/a;

    .line 1072
    .line 1073
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v5, v4}, Lp1/i0;->d(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v5, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    or-int/2addr v4, v7

    .line 1086
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    or-int/2addr v4, v7

    .line 1091
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    if-nez v4, :cond_28

    .line 1096
    .line 1097
    if-ne v7, v8, :cond_27

    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_27
    move-object v4, v2

    .line 1101
    move-object v2, v6

    .line 1102
    move-object/from16 v6, v40

    .line 1103
    .line 1104
    const/16 v43, 0x0

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_28
    :goto_10
    new-instance v15, Lkn/p;

    .line 1108
    .line 1109
    const/16 v20, 0x11

    .line 1110
    .line 1111
    move-object/from16 v18, v2

    .line 1112
    .line 1113
    move-object/from16 v17, v6

    .line 1114
    .line 1115
    move-object/from16 v16, v40

    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    invoke-direct/range {v15 .. v20}, Lkn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v6, v16

    .line 1123
    .line 1124
    move-object/from16 v2, v17

    .line 1125
    .line 1126
    move-object/from16 v4, v18

    .line 1127
    .line 1128
    move-object/from16 v43, v19

    .line 1129
    .line 1130
    invoke-virtual {v5, v15}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v7, v15

    .line 1134
    :goto_11
    check-cast v7, Lvm/p;

    .line 1135
    .line 1136
    invoke-static {v6, v5, v7}, Lp1/g;->i(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v7, Lpl/f3;->z:Lpl/f3;

    .line 1140
    .line 1141
    if-ne v6, v7, :cond_29

    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    goto :goto_12

    .line 1145
    :cond_29
    const/4 v7, 0x0

    .line 1146
    :goto_12
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    invoke-virtual {v5, v4}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v16

    .line 1154
    or-int v15, v15, v16

    .line 1155
    .line 1156
    move-object/from16 v16, v0

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v15, :cond_2b

    .line 1163
    .line 1164
    if-ne v0, v8, :cond_2a

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_2a
    move/from16 v19, v1

    .line 1168
    .line 1169
    move-object/from16 v15, v68

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_2b
    :goto_13
    new-instance v0, Lal/r5;

    .line 1173
    .line 1174
    move/from16 v19, v1

    .line 1175
    .line 1176
    move-object/from16 v15, v68

    .line 1177
    .line 1178
    const/4 v1, 0x2

    .line 1179
    invoke-direct {v0, v2, v4, v15, v1}, Lal/r5;-><init>(Lp1/z0;Lp1/z0;Lp1/z0;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5, v0}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_14
    check-cast v0, Lvm/a;

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-static {v7, v0, v5, v1, v1}, Lcn/p;->a(ZLvm/a;Lp1/i0;II)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lnj/z;->p2:Lk5/c;

    .line 1192
    .line 1193
    const-string v1, "thumbnail"

    .line 1194
    .line 1195
    const/16 v7, 0x30

    .line 1196
    .line 1197
    invoke-static {v0, v1, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v1, v0, Ltl/l;->y:Lp1/n2;

    .line 1202
    .line 1203
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object/from16 v45, v1

    .line 1208
    .line 1209
    check-cast v45, Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v1, Loh/e;

    .line 1212
    .line 1213
    const/4 v7, 0x3

    .line 1214
    invoke-direct {v1, v0, v7}, Loh/e;-><init>(Ltl/l;I)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lnj/z;->q2:Lk5/c;

    .line 1218
    .line 1219
    move-object/from16 v17, v1

    .line 1220
    .line 1221
    move-object/from16 v7, v37

    .line 1222
    .line 1223
    const/16 v1, 0x30

    .line 1224
    .line 1225
    invoke-static {v0, v7, v5, v1}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v1, v0, Ltl/l;->y:Lp1/n2;

    .line 1230
    .line 1231
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    move-object/from16 v47, v1

    .line 1236
    .line 1237
    check-cast v47, Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v1, Loh/e;

    .line 1240
    .line 1241
    move-object/from16 v61, v2

    .line 1242
    .line 1243
    const/4 v2, 0x3

    .line 1244
    invoke-direct {v1, v0, v2}, Loh/e;-><init>(Ltl/l;I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lnj/z;->r2:Lk5/c;

    .line 1248
    .line 1249
    const-string v2, "artist"

    .line 1250
    .line 1251
    move-object/from16 v18, v1

    .line 1252
    .line 1253
    const/16 v1, 0x30

    .line 1254
    .line 1255
    invoke-static {v0, v2, v5, v1}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v2, v0, Ltl/l;->y:Lp1/n2;

    .line 1260
    .line 1261
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object/from16 v49, v2

    .line 1266
    .line 1267
    check-cast v49, Ljava/lang/String;

    .line 1268
    .line 1269
    new-instance v2, Loh/e;

    .line 1270
    .line 1271
    const/4 v1, 0x3

    .line 1272
    invoke-direct {v2, v0, v1}, Loh/e;-><init>(Ltl/l;I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lnj/z;->s2:Lk5/c;

    .line 1276
    .line 1277
    const/16 v1, 0x30

    .line 1278
    .line 1279
    invoke-static {v0, v7, v5, v1}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v1, v0, Ltl/l;->y:Lp1/n2;

    .line 1284
    .line 1285
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    move-object/from16 v51, v1

    .line 1290
    .line 1291
    check-cast v51, Ljava/lang/String;

    .line 1292
    .line 1293
    new-instance v1, Loh/e;

    .line 1294
    .line 1295
    move-object/from16 v50, v2

    .line 1296
    .line 1297
    const/4 v2, 0x3

    .line 1298
    invoke-direct {v1, v0, v2}, Loh/e;-><init>(Ltl/l;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-ne v0, v8, :cond_2c

    .line 1306
    .line 1307
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-static {v0}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v5, v0}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2c
    check-cast v0, Lp1/z0;

    .line 1317
    .line 1318
    sget-object v2, Lnj/z;->j2:Lk5/c;

    .line 1319
    .line 1320
    move-object/from16 v20, v0

    .line 1321
    .line 1322
    const-string v0, "online"

    .line 1323
    .line 1324
    move-object/from16 v21, v1

    .line 1325
    .line 1326
    const/16 v1, 0x30

    .line 1327
    .line 1328
    invoke-static {v2, v0, v5, v1}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-object v2, v0, Ltl/l;->y:Lp1/n2;

    .line 1333
    .line 1334
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object/from16 v44, v2

    .line 1339
    .line 1340
    check-cast v44, Ljava/lang/String;

    .line 1341
    .line 1342
    new-instance v2, Loh/e;

    .line 1343
    .line 1344
    const/4 v1, 0x3

    .line 1345
    invoke-direct {v2, v0, v1}, Loh/e;-><init>(Ltl/l;I)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lnj/z;->o2:Lk5/c;

    .line 1349
    .line 1350
    const-string v1, "android"

    .line 1351
    .line 1352
    move-object/from16 v23, v2

    .line 1353
    .line 1354
    const/16 v2, 0x30

    .line 1355
    .line 1356
    invoke-static {v0, v1, v5, v2}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v1, v0, Ltl/l;->y:Lp1/n2;

    .line 1361
    .line 1362
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ljava/lang/String;

    .line 1367
    .line 1368
    move-object/from16 v41, v4

    .line 1369
    .line 1370
    new-instance v4, Loh/e;

    .line 1371
    .line 1372
    const/4 v2, 0x3

    .line 1373
    invoke-direct {v4, v0, v2}, Loh/e;-><init>(Ltl/l;I)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, Lnj/z;->l2:Lk5/c;

    .line 1377
    .line 1378
    move-object/from16 v2, v36

    .line 1379
    .line 1380
    invoke-virtual {v5, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v24

    .line 1384
    move-object/from16 v29, v4

    .line 1385
    .line 1386
    move-object/from16 v4, v24

    .line 1387
    .line 1388
    check-cast v4, Landroid/content/Context;

    .line 1389
    .line 1390
    move-object/from16 v24, v1

    .line 1391
    .line 1392
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-ne v1, v8, :cond_2d

    .line 1397
    .line 1398
    invoke-static {v5}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_2d
    check-cast v1, Lgn/b0;

    .line 1406
    .line 1407
    invoke-virtual {v5, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v32

    .line 1411
    move-object/from16 v36, v2

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-nez v32, :cond_2f

    .line 1418
    .line 1419
    if-ne v2, v8, :cond_2e

    .line 1420
    .line 1421
    goto :goto_15

    .line 1422
    :cond_2e
    move-object/from16 v42, v3

    .line 1423
    .line 1424
    move-object/from16 v32, v4

    .line 1425
    .line 1426
    goto :goto_16

    .line 1427
    :cond_2f
    :goto_15
    invoke-static {v4}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-interface {v2}, Lg5/g;->getData()Ljn/h;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object/from16 v42, v3

    .line 1436
    .line 1437
    new-instance v3, Lpl/u2;

    .line 1438
    .line 1439
    move-object/from16 v32, v4

    .line 1440
    .line 1441
    const/4 v4, 0x4

    .line 1442
    invoke-direct {v3, v2, v0, v4}, Lpl/u2;-><init>(Ljn/h;Lk5/c;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Ljn/n;->l(Ljn/h;)Ljn/h;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_16
    check-cast v2, Ljn/h;

    .line 1453
    .line 1454
    move-object/from16 v37, v7

    .line 1455
    .line 1456
    const/4 v7, 0x2

    .line 1457
    sget-object v3, Lpl/k;->B:Lpl/k;

    .line 1458
    .line 1459
    const/4 v4, 0x0

    .line 1460
    move-object/from16 v40, v6

    .line 1461
    .line 1462
    const/16 v6, 0x30

    .line 1463
    .line 1464
    move-object/from16 v38, v10

    .line 1465
    .line 1466
    move-object/from16 v68, v15

    .line 1467
    .line 1468
    move-object/from16 v33, v23

    .line 1469
    .line 1470
    move-object/from16 v26, v35

    .line 1471
    .line 1472
    move-object/from16 v10, v36

    .line 1473
    .line 1474
    move-object/from16 v15, v37

    .line 1475
    .line 1476
    const/16 v37, 0x4

    .line 1477
    .line 1478
    move-object/from16 v23, v13

    .line 1479
    .line 1480
    move-object/from16 v36, v14

    .line 1481
    .line 1482
    move-object/from16 v35, v29

    .line 1483
    .line 1484
    move-object/from16 v14, v32

    .line 1485
    .line 1486
    move-object/from16 v32, v50

    .line 1487
    .line 1488
    move-object/from16 v29, v61

    .line 1489
    .line 1490
    const/16 v13, 0x30

    .line 1491
    .line 1492
    invoke-static/range {v2 .. v7}, Lp1/g;->n(Ljn/h;Ljava/lang/Object;Lkm/g;Lp1/i0;II)Lp1/z0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v5, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    if-nez v3, :cond_30

    .line 1505
    .line 1506
    if-ne v4, v8, :cond_31

    .line 1507
    .line 1508
    :cond_30
    new-instance v4, Lpl/l4;

    .line 1509
    .line 1510
    invoke-direct {v4, v2, v1, v14, v0}, Lpl/l4;-><init>(Lp1/z0;Lgn/b0;Landroid/content/Context;Lk5/c;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_31
    check-cast v4, Lpl/l4;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lpl/l4;->g()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    move-object/from16 v46, v0

    .line 1523
    .line 1524
    check-cast v46, Lpl/k;

    .line 1525
    .line 1526
    new-instance v0, Lpl/s0;

    .line 1527
    .line 1528
    const/16 v1, 0xd

    .line 1529
    .line 1530
    invoke-direct {v0, v4, v1}, Lpl/s0;-><init>(Lp1/z0;I)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v1, Lnj/z;->m2:Lk5/c;

    .line 1534
    .line 1535
    invoke-virtual {v5, v10}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    move-object v14, v2

    .line 1540
    check-cast v14, Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-ne v2, v8, :cond_32

    .line 1547
    .line 1548
    invoke-static {v5}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_32
    check-cast v2, Lgn/b0;

    .line 1556
    .line 1557
    invoke-virtual {v5, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    if-nez v3, :cond_34

    .line 1566
    .line 1567
    if-ne v4, v8, :cond_33

    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :cond_33
    const/4 v7, 0x5

    .line 1571
    goto :goto_18

    .line 1572
    :cond_34
    :goto_17
    invoke-static {v14}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-interface {v3}, Lg5/g;->getData()Ljn/h;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    new-instance v4, Lpl/u2;

    .line 1581
    .line 1582
    const/4 v7, 0x5

    .line 1583
    invoke-direct {v4, v3, v1, v7}, Lpl/u2;-><init>(Ljn/h;Lk5/c;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4}, Ljn/n;->l(Ljn/h;)Ljn/h;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_18
    check-cast v4, Ljn/h;

    .line 1594
    .line 1595
    move-object v3, v2

    .line 1596
    move-object v2, v4

    .line 1597
    const/4 v4, 0x0

    .line 1598
    move/from16 v69, v7

    .line 1599
    .line 1600
    const/4 v7, 0x2

    .line 1601
    move-object/from16 v39, v3

    .line 1602
    .line 1603
    sget-object v3, Lpl/k;->A:Lpl/k;

    .line 1604
    .line 1605
    move-object/from16 v13, v39

    .line 1606
    .line 1607
    invoke-static/range {v2 .. v7}, Lp1/g;->n(Ljn/h;Ljava/lang/Object;Lkm/g;Lp1/i0;II)Lp1/z0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v5, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-nez v3, :cond_35

    .line 1620
    .line 1621
    if-ne v4, v8, :cond_36

    .line 1622
    .line 1623
    :cond_35
    new-instance v4, Lpl/n4;

    .line 1624
    .line 1625
    invoke-direct {v4, v2, v13, v14, v1}, Lpl/n4;-><init>(Lp1/z0;Lgn/b0;Landroid/content/Context;Lk5/c;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_36
    check-cast v4, Lpl/n4;

    .line 1632
    .line 1633
    invoke-virtual {v4}, Lpl/n4;->g()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lpl/k;

    .line 1638
    .line 1639
    new-instance v13, Lpl/s0;

    .line 1640
    .line 1641
    const/16 v2, 0xe

    .line 1642
    .line 1643
    invoke-direct {v13, v4, v2}, Lpl/s0;-><init>(Lp1/z0;I)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v14, Lnj/z;->n2:Lk5/c;

    .line 1647
    .line 1648
    invoke-virtual {v5, v10}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object v10, v2

    .line 1653
    check-cast v10, Landroid/content/Context;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-ne v2, v8, :cond_37

    .line 1660
    .line 1661
    invoke-static {v5}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_37
    check-cast v2, Lgn/b0;

    .line 1669
    .line 1670
    invoke-virtual {v5, v14}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    const/4 v7, 0x6

    .line 1679
    if-nez v3, :cond_38

    .line 1680
    .line 1681
    if-ne v4, v8, :cond_39

    .line 1682
    .line 1683
    :cond_38
    invoke-static {v10}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-interface {v3}, Lg5/g;->getData()Ljn/h;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    new-instance v4, Lpl/u2;

    .line 1692
    .line 1693
    invoke-direct {v4, v3, v14, v7}, Lpl/u2;-><init>(Ljn/h;Lk5/c;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v4}, Ljn/n;->l(Ljn/h;)Ljn/h;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_39
    check-cast v4, Ljn/h;

    .line 1704
    .line 1705
    move-object v3, v2

    .line 1706
    move-object v2, v4

    .line 1707
    const/4 v4, 0x0

    .line 1708
    move/from16 v39, v7

    .line 1709
    .line 1710
    const/4 v7, 0x2

    .line 1711
    move-object/from16 v50, v3

    .line 1712
    .line 1713
    sget-object v3, Lpl/k;->y:Lpl/k;

    .line 1714
    .line 1715
    move/from16 v70, v39

    .line 1716
    .line 1717
    move-object/from16 v39, v1

    .line 1718
    .line 1719
    move/from16 v1, v70

    .line 1720
    .line 1721
    move-object/from16 v70, v0

    .line 1722
    .line 1723
    move-object/from16 v0, v50

    .line 1724
    .line 1725
    invoke-static/range {v2 .. v7}, Lp1/g;->n(Ljn/h;Ljava/lang/Object;Lkm/g;Lp1/i0;II)Lp1/z0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v5, v14}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    if-nez v3, :cond_3a

    .line 1738
    .line 1739
    if-ne v4, v8, :cond_3b

    .line 1740
    .line 1741
    :cond_3a
    new-instance v4, Lpl/p4;

    .line 1742
    .line 1743
    invoke-direct {v4, v2, v0, v10, v14}, Lpl/p4;-><init>(Lp1/z0;Lgn/b0;Landroid/content/Context;Lk5/c;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_3b
    check-cast v4, Lpl/p4;

    .line 1750
    .line 1751
    invoke-virtual {v4}, Lpl/p4;->g()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lpl/k;

    .line 1756
    .line 1757
    new-instance v2, Lpl/s0;

    .line 1758
    .line 1759
    const/16 v3, 0xf

    .line 1760
    .line 1761
    invoke-direct {v2, v4, v3}, Lpl/s0;-><init>(Lp1/z0;I)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v3, Lnj/z;->u2:Lk5/c;

    .line 1765
    .line 1766
    const-string v4, "Listen on YouTube Music"

    .line 1767
    .line 1768
    const/16 v7, 0x30

    .line 1769
    .line 1770
    invoke-static {v3, v4, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    iget-object v3, v3, Ltl/l;->y:Lp1/n2;

    .line 1775
    .line 1776
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    move-object/from16 v53, v3

    .line 1781
    .line 1782
    check-cast v53, Ljava/lang/String;

    .line 1783
    .line 1784
    sget-object v3, Lnj/z;->t2:Lk5/c;

    .line 1785
    .line 1786
    invoke-static {v3, v11, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    iget-object v3, v3, Ltl/l;->y:Lp1/n2;

    .line 1791
    .line 1792
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    move-object/from16 v54, v3

    .line 1797
    .line 1798
    check-cast v54, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    sget-object v4, Lnj/z;->y2:Lk5/c;

    .line 1805
    .line 1806
    const-string v6, "Go to Swarr"

    .line 1807
    .line 1808
    invoke-static {v4, v6, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    iget-object v4, v4, Ltl/l;->y:Lp1/n2;

    .line 1813
    .line 1814
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    move-object/from16 v57, v4

    .line 1819
    .line 1820
    check-cast v57, Ljava/lang/String;

    .line 1821
    .line 1822
    sget-object v4, Lnj/z;->x2:Lk5/c;

    .line 1823
    .line 1824
    invoke-static {v4, v11, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    iget-object v4, v4, Ltl/l;->y:Lp1/n2;

    .line 1829
    .line 1830
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    move-object/from16 v58, v4

    .line 1835
    .line 1836
    check-cast v58, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    sget-object v6, Lnj/z;->v2:Lk5/c;

    .line 1843
    .line 1844
    const-string v10, "songurl"

    .line 1845
    .line 1846
    invoke-static {v6, v10, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    iget-object v6, v6, Ltl/l;->y:Lp1/n2;

    .line 1851
    .line 1852
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    move-object/from16 v55, v6

    .line 1857
    .line 1858
    check-cast v55, Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v6, Lnj/z;->w2:Lk5/c;

    .line 1861
    .line 1862
    invoke-static {v6, v15, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    iget-object v6, v6, Ltl/l;->y:Lp1/n2;

    .line 1867
    .line 1868
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    move-object/from16 v56, v6

    .line 1873
    .line 1874
    check-cast v56, Ljava/lang/String;

    .line 1875
    .line 1876
    sget-object v6, Lnj/z;->z2:Lk5/c;

    .line 1877
    .line 1878
    const-string v10, "custom"

    .line 1879
    .line 1880
    invoke-static {v6, v10, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    iget-object v6, v6, Ltl/l;->y:Lp1/n2;

    .line 1885
    .line 1886
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    move-object/from16 v59, v6

    .line 1891
    .line 1892
    check-cast v59, Ljava/lang/String;

    .line 1893
    .line 1894
    sget-object v6, Lnj/z;->A2:Lk5/c;

    .line 1895
    .line 1896
    sget-object v10, Lswarr/prashant/UpdateConfig;->REPO_URL:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-static {v6, v10, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    iget-object v6, v6, Ltl/l;->y:Lp1/n2;

    .line 1903
    .line 1904
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    move-object/from16 v60, v6

    .line 1909
    .line 1910
    check-cast v60, Ljava/lang/String;

    .line 1911
    .line 1912
    sget-object v6, Lnj/z;->k2:Lk5/c;

    .line 1913
    .line 1914
    const-string v10, "LISTENING"

    .line 1915
    .line 1916
    invoke-static {v6, v10, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    iget-object v10, v6, Ltl/l;->y:Lp1/n2;

    .line 1921
    .line 1922
    invoke-interface {v10}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    move-object/from16 v61, v10

    .line 1927
    .line 1928
    check-cast v61, Ljava/lang/String;

    .line 1929
    .line 1930
    new-instance v10, Loh/e;

    .line 1931
    .line 1932
    const/4 v14, 0x3

    .line 1933
    invoke-direct {v10, v6, v14}, Loh/e;-><init>(Ltl/l;I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v6, Lnj/z;->i2:Lk5/c;

    .line 1937
    .line 1938
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1939
    .line 1940
    invoke-static {v6, v11, v5, v7}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    iget-object v7, v6, Ltl/l;->y:Lp1/n2;

    .line 1945
    .line 1946
    invoke-interface {v7}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    move-object/from16 v62, v7

    .line 1951
    .line 1952
    check-cast v62, Ljava/lang/Boolean;

    .line 1953
    .line 1954
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v48, v0

    .line 1958
    .line 1959
    move-object/from16 v50, v47

    .line 1960
    .line 1961
    move-object/from16 v52, v51

    .line 1962
    .line 1963
    move-object/from16 v47, v39

    .line 1964
    .line 1965
    move-object/from16 v51, v49

    .line 1966
    .line 1967
    move-object/from16 v49, v45

    .line 1968
    .line 1969
    move-object/from16 v45, v24

    .line 1970
    .line 1971
    filled-new-array/range {v44 .. v62}, [Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    move-object/from16 v45, v49

    .line 1976
    .line 1977
    move-object/from16 v47, v50

    .line 1978
    .line 1979
    move-object/from16 v49, v51

    .line 1980
    .line 1981
    move-object/from16 v51, v52

    .line 1982
    .line 1983
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v5, v12}, Lp1/i0;->g(Z)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v7

    .line 1991
    invoke-virtual {v5, v9}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v11

    .line 1995
    or-int/2addr v7, v11

    .line 1996
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    if-nez v7, :cond_3c

    .line 2001
    .line 2002
    if-ne v11, v8, :cond_3d

    .line 2003
    .line 2004
    :cond_3c
    new-instance v11, Lal/ob;

    .line 2005
    .line 2006
    const/4 v7, 0x0

    .line 2007
    invoke-direct {v11, v12, v9, v7, v1}, Lal/ob;-><init>(ZLjava/lang/Object;Lkm/c;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v5, v11}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_3d
    check-cast v11, Lvm/p;

    .line 2014
    .line 2015
    invoke-static {v0, v5, v11}, Lp1/g;->i(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v0, Lf2/n;->b:Lf2/n;

    .line 2019
    .line 2020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2021
    .line 2022
    invoke-static {v0, v1}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 2027
    .line 2028
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Le1/a8;

    .line 2033
    .line 2034
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 2035
    .line 2036
    iget-wide v7, v1, Le1/f2;->p:J

    .line 2037
    .line 2038
    move-object/from16 v1, v24

    .line 2039
    .line 2040
    move-object/from16 v24, v23

    .line 2041
    .line 2042
    move/from16 v23, v12

    .line 2043
    .line 2044
    new-instance v12, Ld0/l0;

    .line 2045
    .line 2046
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    new-instance v11, Loh/h;

    .line 2050
    .line 2051
    move-object/from16 v14, p0

    .line 2052
    .line 2053
    move-object/from16 v15, p1

    .line 2054
    .line 2055
    move-object/from16 v71, v0

    .line 2056
    .line 2057
    move/from16 v0, v37

    .line 2058
    .line 2059
    invoke-direct {v11, v0, v15, v14}, Loh/h;-><init>(ILcom/google/android/gms/internal/cast/t9;Lw8/w;)V

    .line 2060
    .line 2061
    .line 2062
    const v0, 0x2e1c01fe

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0, v11, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    new-instance v11, Lej/l0;

    .line 2070
    .line 2071
    move-object/from16 v72, v0

    .line 2072
    .line 2073
    move-object/from16 v28, v1

    .line 2074
    .line 2075
    move-object/from16 v0, v63

    .line 2076
    .line 2077
    const/4 v1, 0x1

    .line 2078
    invoke-direct {v11, v0, v1}, Lej/l0;-><init>(Le1/ud;I)V

    .line 2079
    .line 2080
    .line 2081
    const v1, -0x60d26200

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1, v11, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    new-instance v15, Lpl/g4;

    .line 2089
    .line 2090
    move-object/from16 v31, v46

    .line 2091
    .line 2092
    move-object/from16 v46, v17

    .line 2093
    .line 2094
    move-object/from16 v17, v36

    .line 2095
    .line 2096
    move-object/from16 v36, v31

    .line 2097
    .line 2098
    move/from16 v54, v3

    .line 2099
    .line 2100
    move/from16 v58, v4

    .line 2101
    .line 2102
    move-object/from16 v62, v20

    .line 2103
    .line 2104
    move-object/from16 v52, v21

    .line 2105
    .line 2106
    move-object/from16 v50, v32

    .line 2107
    .line 2108
    move-object/from16 v31, v34

    .line 2109
    .line 2110
    move-object/from16 v20, v40

    .line 2111
    .line 2112
    move-object/from16 v21, v41

    .line 2113
    .line 2114
    move-object/from16 v32, v44

    .line 2115
    .line 2116
    move-object/from16 v40, v48

    .line 2117
    .line 2118
    move-object/from16 v43, v61

    .line 2119
    .line 2120
    move-object/from16 v37, v70

    .line 2121
    .line 2122
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    move-object/from16 v41, v2

    .line 2125
    .line 2126
    move-object/from16 v44, v10

    .line 2127
    .line 2128
    move-object/from16 v48, v18

    .line 2129
    .line 2130
    move-object/from16 v34, v28

    .line 2131
    .line 2132
    move-object/from16 v61, v29

    .line 2133
    .line 2134
    move-object/from16 v18, v38

    .line 2135
    .line 2136
    move-object/from16 v38, v39

    .line 2137
    .line 2138
    move-object/from16 v28, v42

    .line 2139
    .line 2140
    move-object/from16 v42, v6

    .line 2141
    .line 2142
    move-object/from16 v29, v9

    .line 2143
    .line 2144
    move-object/from16 v39, v13

    .line 2145
    .line 2146
    invoke-direct/range {v15 .. v68}, Lpl/g4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpl/f3;Lp1/z0;ZZLoh/e;Lvm/a;Lp1/z0;Lgn/b0;Landroid/content/Context;Ltl/l;Lp1/z0;Lik/f7;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Lpl/k;Lvm/l;Lpl/k;Lvm/l;Lpl/k;Lvm/l;Ltl/l;Ljava/lang/String;Lvm/l;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp1/z0;Lp1/z0;Le1/ud;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;)V

    .line 2147
    .line 2148
    .line 2149
    const v2, 0x32a6e0c9

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v2, v15, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v13

    .line 2156
    const v15, 0x30000c36

    .line 2157
    .line 2158
    .line 2159
    const/16 v16, 0xb4

    .line 2160
    .line 2161
    const/4 v4, 0x0

    .line 2162
    const/4 v6, 0x0

    .line 2163
    move-wide v8, v7

    .line 2164
    const/4 v7, 0x0

    .line 2165
    const-wide/16 v10, 0x0

    .line 2166
    .line 2167
    move-object v2, v5

    .line 2168
    move-object v5, v1

    .line 2169
    move-object v1, v14

    .line 2170
    move-object v14, v2

    .line 2171
    move-object/from16 v2, v71

    .line 2172
    .line 2173
    move-object/from16 v3, v72

    .line 2174
    .line 2175
    invoke-static/range {v2 .. v16}, Le1/wa;->a(Lf2/q;Lvm/p;Lvm/p;Lvm/p;Lvm/p;IJJLd0/t2;Lz1/c;Lp1/i0;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_19

    .line 2179
    :cond_3e
    move-object/from16 v73, v1

    .line 2180
    .line 2181
    move-object v1, v0

    .line 2182
    move-object/from16 v0, v73

    .line 2183
    .line 2184
    invoke-virtual/range {p2 .. p2}, Lp1/i0;->V()V

    .line 2185
    .line 2186
    .line 2187
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lp1/i0;->t()Lp1/s1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    if-eqz v2, :cond_3f

    .line 2192
    .line 2193
    new-instance v3, Loh/h;

    .line 2194
    .line 2195
    move/from16 v9, p3

    .line 2196
    .line 2197
    const/4 v7, 0x5

    .line 2198
    invoke-direct {v3, v1, v0, v9, v7}, Loh/h;-><init>(Lw8/w;Lcom/google/android/gms/internal/cast/t9;II)V

    .line 2199
    .line 2200
    .line 2201
    iput-object v3, v2, Lp1/s1;->d:Lvm/p;

    .line 2202
    .line 2203
    :cond_3f
    return-void
.end method

.method public static final d(Lf2/q;Ljava/lang/String;Lvm/l;Lp1/i0;I)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0xaff4437

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lp1/i0;->d0(I)Lp1/i0;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v1, v0, 0x6

    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x30

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    :cond_1
    invoke-virtual {v8, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    and-int/lit16 v4, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v6

    .line 59
    :goto_2
    and-int/2addr v1, v7

    .line 60
    invoke-virtual {v8, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    new-instance v1, Lpl/g6;

    .line 67
    .line 68
    invoke-direct {v1}, Lpl/g6;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Lvm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lpl/g6;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Lp1/i0;->t()Lp1/s1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    new-instance v4, Lcl/w7;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2, v3}, Lcl/w7;-><init>(ILjava/lang/String;Lvm/l;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v1, Lp1/s1;->d:Lvm/p;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v9, Lf2/n;->b:Lf2/n;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v9, v4}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v10, Ld0/j;->c:Ld0/d;

    .line 105
    .line 106
    sget-object v15, Lf2/b;->K:Lf2/g;

    .line 107
    .line 108
    invoke-static {v10, v15, v8, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-wide v11, v8, Lp1/i0;->T:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v5, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v13, Lf3/h;->k:Lf3/g;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v13, Lf3/g;->b:Lf3/f;

    .line 132
    .line 133
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v14, v8, Lp1/i0;->S:Z

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Lp1/i0;->k(Lvm/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v14, Lf3/g;->f:Lf3/e;

    .line 148
    .line 149
    invoke-static {v10, v8, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lf3/g;->e:Lf3/e;

    .line 153
    .line 154
    invoke-static {v12, v8, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v12, Lf3/g;->g:Lf3/e;

    .line 162
    .line 163
    invoke-static {v11, v8, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lf3/g;->h:Lf3/d;

    .line 167
    .line 168
    invoke-static {v8, v11}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 p0, v15

    .line 172
    .line 173
    sget-object v15, Lf3/g;->d:Lf3/e;

    .line 174
    .line 175
    invoke-static {v5, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    const v5, -0xbc35a77

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Lp1/i0;->b0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    check-cast v6, Le1/a8;

    .line 204
    .line 205
    iget-object v6, v6, Le1/a8;->b:Le1/ng;

    .line 206
    .line 207
    iget-object v6, v6, Le1/ng;->m:Lq3/p0;

    .line 208
    .line 209
    sget-object v24, Lu3/x;->F:Lu3/x;

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const v32, 0xfffffb

    .line 214
    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const-wide/16 v26, 0x0

    .line 223
    .line 224
    const-wide/16 v28, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    invoke-static/range {v19 .. v32}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    invoke-virtual {v8, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Le1/a8;

    .line 239
    .line 240
    iget-object v4, v4, Le1/a8;->a:Le1/f2;

    .line 241
    .line 242
    iget-wide v7, v4, Le1/f2;->s:J

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    const/4 v14, 0x4

    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    move v11, v4

    .line 256
    move-object/from16 v22, v13

    .line 257
    .line 258
    move v13, v4

    .line 259
    move-object/from16 v33, v10

    .line 260
    .line 261
    move v10, v4

    .line 262
    move-object/from16 v4, v33

    .line 263
    .line 264
    move-object/from16 v33, v17

    .line 265
    .line 266
    move-object/from16 v34, v20

    .line 267
    .line 268
    invoke-static/range {v9 .. v14}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const v25, 0x1fff8

    .line 275
    .line 276
    .line 277
    move-wide v6, v7

    .line 278
    move-object v11, v9

    .line 279
    const/4 v12, 0x1

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    move-object v13, v4

    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v14, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v20, v12

    .line 289
    .line 290
    move-object/from16 v17, v13

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v26, v15

    .line 298
    .line 299
    const/high16 v27, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const-wide/16 v15, 0x0

    .line 302
    .line 303
    move-object/from16 v28, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v30, v19

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move/from16 v31, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v23

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move-object/from16 v36, v26

    .line 324
    .line 325
    move/from16 v2, v27

    .line 326
    .line 327
    move-object/from16 v35, v28

    .line 328
    .line 329
    move/from16 v0, v29

    .line 330
    .line 331
    move-object/from16 v3, v32

    .line 332
    .line 333
    move-object/from16 v26, v1

    .line 334
    .line 335
    move-object/from16 v27, v22

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v22, p3

    .line 340
    .line 341
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, v22

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move-object/from16 v26, v1

    .line 351
    .line 352
    move v2, v4

    .line 353
    move v0, v6

    .line 354
    move-object v3, v9

    .line 355
    move-object/from16 v35, v10

    .line 356
    .line 357
    move-object/from16 v34, v11

    .line 358
    .line 359
    move-object/from16 v33, v12

    .line 360
    .line 361
    move-object/from16 v27, v13

    .line 362
    .line 363
    move-object/from16 v30, v14

    .line 364
    .line 365
    move-object/from16 v36, v15

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    const v4, -0xbbd401d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v4}, Lp1/i0;->b0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-static {v3, v2}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x2

    .line 383
    int-to-float v5, v5

    .line 384
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v6, 0x6

    .line 389
    invoke-static {v5, v1, v8, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-wide v5, v8, Lp1/i0;->T:J

    .line 394
    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v4, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v7, v8, Lp1/i0;->S:Z

    .line 411
    .line 412
    if-eqz v7, :cond_7

    .line 413
    .line 414
    move-object/from16 v7, v27

    .line 415
    .line 416
    invoke-virtual {v8, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    move-object/from16 v7, v30

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_7
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_6
    invoke-static {v1, v8, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v13, v35

    .line 430
    .line 431
    invoke-static {v6, v8, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v33

    .line 435
    .line 436
    move-object/from16 v6, v34

    .line 437
    .line 438
    invoke-static {v5, v8, v1, v8, v6}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v36

    .line 442
    .line 443
    invoke-static {v4, v8, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 444
    .line 445
    .line 446
    const v1, -0xf4f4c05

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v1}, Lp1/i0;->b0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move v6, v0

    .line 457
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_c

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    add-int/lit8 v13, v6, 0x1

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    if-ltz v6, :cond_b

    .line 471
    .line 472
    move-object v10, v4

    .line 473
    check-cast v10, Lvm/p;

    .line 474
    .line 475
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/16 v7, 0x18

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    if-ne v4, v14, :cond_8

    .line 483
    .line 484
    int-to-float v4, v7

    .line 485
    invoke-static {v4}, Ll0/i;->b(F)Ll0/g;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :goto_8
    move-object v11, v4

    .line 490
    goto :goto_9

    .line 491
    :cond_8
    const/4 v4, 0x4

    .line 492
    if-nez v6, :cond_9

    .line 493
    .line 494
    int-to-float v6, v7

    .line 495
    int-to-float v4, v4

    .line 496
    invoke-static {v6, v6, v4, v4}, Ll0/i;->c(FFFF)Ll0/g;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    goto :goto_8

    .line 501
    :cond_9
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    sub-int/2addr v9, v14

    .line 506
    if-ne v6, v9, :cond_a

    .line 507
    .line 508
    int-to-float v4, v4

    .line 509
    int-to-float v6, v7

    .line 510
    invoke-static {v4, v4, v6, v6}, Ll0/i;->c(FFFF)Ll0/g;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_8

    .line 515
    :cond_a
    int-to-float v4, v4

    .line 516
    invoke-static {v4}, Ll0/i;->b(F)Ll0/g;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_8

    .line 521
    :goto_9
    invoke-static {v3, v2}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v6, 0x3

    .line 526
    invoke-static {v4, v5, v6}, Lt/i0;->a(Lf2/q;Lu/y;I)Lf2/q;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 531
    .line 532
    invoke-virtual {v8, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Le1/a8;

    .line 537
    .line 538
    iget-object v4, v4, Le1/a8;->a:Le1/f2;

    .line 539
    .line 540
    iget-wide v4, v4, Le1/f2;->G:J

    .line 541
    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    const/16 v9, 0xe

    .line 545
    .line 546
    invoke-static/range {v4 .. v9}, Le1/i2;->K(JJLp1/i0;I)Le1/c1;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    int-to-float v4, v0

    .line 551
    const/16 v5, 0x3e

    .line 552
    .line 553
    invoke-static {v5, v4}, Le1/i2;->L(IF)Le1/d1;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v4, Le1/y8;

    .line 558
    .line 559
    const/4 v5, 0x3

    .line 560
    invoke-direct {v4, v5, v10}, Le1/y8;-><init>(ILvm/p;)V

    .line 561
    .line 562
    .line 563
    const v5, 0x6514a0df

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v4, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    move-object v5, v11

    .line 571
    const/high16 v11, 0x30000

    .line 572
    .line 573
    move-object v4, v12

    .line 574
    const/16 v12, 0x10

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    move-object/from16 v10, p3

    .line 578
    .line 579
    invoke-static/range {v4 .. v12}, Le1/i2;->c(Lf2/q;Lm2/w0;Le1/c1;Le1/d1;Lw/t;Lvm/q;Lp1/i0;II)V

    .line 580
    .line 581
    .line 582
    move-object v8, v10

    .line 583
    move v6, v13

    .line 584
    goto :goto_7

    .line 585
    :cond_b
    invoke-static {}, Lhm/n;->h0()V

    .line 586
    .line 587
    .line 588
    throw v5

    .line 589
    :cond_c
    const/4 v14, 0x1

    .line 590
    invoke-static {v8, v0, v14, v14}, Ld2/w;->y(Lp1/i0;ZZZ)V

    .line 591
    .line 592
    .line 593
    move-object v1, v3

    .line 594
    goto :goto_a

    .line 595
    :cond_d
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    :goto_a
    invoke-virtual {v8}, Lp1/i0;->t()Lp1/s1;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_e

    .line 605
    .line 606
    new-instance v0, Lc2/d;

    .line 607
    .line 608
    const/16 v5, 0x9

    .line 609
    .line 610
    move-object/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move/from16 v4, p4

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgm/d;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v6, Lp1/s1;->d:Lvm/p;

    .line 620
    .line 621
    :cond_e
    return-void
.end method

.method public static final e(Lrj/w;JLpl/k;Lpl/k;Lpl/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLp1/i0;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    const v10, -0x5642aa25

    .line 1
    invoke-virtual {v9, v10}, Lp1/i0;->d0(I)Lp1/i0;

    invoke-virtual {v9, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p21, v10

    move-wide/from16 v13, p1

    invoke-virtual {v9, v13, v14}, Lp1/i0;->e(J)Z

    move-result v15

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    or-int/2addr v10, v15

    const/4 v15, -0x1

    if-nez v0, :cond_2

    move v11, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move/from16 v11, v18

    :goto_2
    invoke-virtual {v9, v11}, Lp1/i0;->d(I)Z

    move-result v11

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-eqz v11, :cond_3

    move/from16 v11, v20

    goto :goto_3

    :cond_3
    move/from16 v11, v18

    :goto_3
    or-int/2addr v10, v11

    if-nez v2, :cond_4

    move v11, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_4
    invoke-virtual {v9, v11}, Lp1/i0;->d(I)Z

    move-result v11

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v11, :cond_5

    move/from16 v11, v22

    goto :goto_5

    :cond_5
    move/from16 v11, v21

    :goto_5
    or-int/2addr v10, v11

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_6
    invoke-virtual {v9, v15}, Lp1/i0;->d(I)Z

    move-result v11

    const/16 v23, 0x4000

    if-eqz v11, :cond_7

    move/from16 v11, v23

    goto :goto_7

    :cond_7
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v10, v11

    invoke-virtual {v9, v4}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v11, :cond_8

    move/from16 v11, v25

    goto :goto_8

    :cond_8
    move/from16 v11, v24

    :goto_8
    or-int/2addr v10, v11

    move-object/from16 v11, p7

    invoke-virtual {v9, v11}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_9

    move/from16 v26, v28

    goto :goto_9

    :cond_9
    move/from16 v26, v27

    :goto_9
    or-int v10, v10, v26

    move-object/from16 v12, p8

    invoke-virtual {v9, v12}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_a

    :cond_a
    move/from16 v29, v30

    :goto_a
    or-int v10, v10, v29

    move-object/from16 v15, p9

    invoke-virtual {v9, v15}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v32, :cond_b

    move/from16 v32, v34

    goto :goto_b

    :cond_b
    move/from16 v32, v33

    :goto_b
    or-int v10, v10, v32

    move/from16 v32, v10

    move-object/from16 v10, p10

    invoke-virtual {v9, v10}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    const/high16 v35, 0x20000000

    goto :goto_c

    :cond_c
    const/high16 v35, 0x10000000

    :goto_c
    or-int v32, v32, v35

    move-object/from16 v10, p11

    invoke-virtual {v9, v10}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_d

    const/16 v26, 0x4

    :goto_d
    move/from16 v10, p12

    goto :goto_e

    :cond_d
    const/16 v26, 0x2

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v10}, Lp1/i0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v16, v26, v16

    invoke-virtual {v9, v5}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v18, v20

    :cond_f
    or-int v16, v16, v18

    invoke-virtual {v9, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    move-object/from16 v10, p15

    invoke-virtual {v9, v10}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v29, v23

    goto :goto_f

    :cond_11
    const/16 v29, 0x2000

    :goto_f
    or-int v16, v16, v29

    move/from16 v10, p16

    invoke-virtual {v9, v10}, Lp1/i0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v24, v25

    :cond_12
    or-int v16, v16, v24

    invoke-virtual {v9, v7}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v27, v28

    :cond_13
    or-int v16, v16, v27

    invoke-virtual {v9, v8}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v30, v31

    :cond_14
    or-int v16, v16, v30

    move/from16 v10, p19

    invoke-virtual {v9, v10}, Lp1/i0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    move/from16 v33, v34

    :cond_15
    or-int v16, v16, v33

    const v17, 0x12492493

    and-int v10, v32, v17

    const v11, 0x12492492

    const/16 v17, 0x1

    if-ne v10, v11, :cond_17

    const v10, 0x2492493

    and-int v10, v16, v10

    const v11, 0x2492492

    if-eq v10, v11, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v10, v17

    :goto_11
    and-int/lit8 v11, v32, 0x1

    invoke-virtual {v9, v11, v10}, Lp1/i0;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 2
    sget-object v10, Lg3/l0;->b:Lp1/o2;

    .line 3
    invoke-virtual {v9, v10}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v10

    .line 4
    move-object/from16 v19, v10

    check-cast v19, Landroid/content/Context;

    const v10, 0x7f1200ac

    .line 5
    invoke-static {v10, v9}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1200c2

    .line 6
    invoke-static {v11, v9}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f120827

    .line 7
    invoke-static {v12, v9}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v1, v11, v12, v10, v0}, Lpl/r4;->f(Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/k;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v1, v11, v12, v10, v2}, Lpl/r4;->f(Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/k;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-static {v1, v11, v12, v10, v3}, Lpl/r4;->f(Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/k;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    if-nez v16, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v14, v17

    .line 12
    :goto_12
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    :cond_19
    move-object/from16 v0, v17

    .line 13
    :cond_1a
    sget-object v2, Lpl/k;->z:Lpl/k;

    invoke-static {v1, v11, v12, v10, v2}, Lpl/r4;->f(Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/k;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v17, v2

    .line 15
    :cond_1c
    :goto_13
    invoke-static {v5, v1, v6}, Lpl/r4;->g(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-static {v7, v1, v8}, Lpl/r4;->g(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-static {v4, v9}, Lpl/r4;->j(Ljava/lang/String;Lp1/i0;)Ljava/lang/String;

    move-result-object v1

    sget-object v22, Lpl/p1;->m5:Lz1/c;

    move-object v11, v13

    move-object v13, v0

    .line 18
    new-instance v0, Lpl/u3;

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move-object/from16 v5, p15

    move/from16 v4, p16

    move-object v12, v14

    move-object v9, v15

    move-object/from16 v14, v17

    move-wide/from16 v15, p1

    move/from16 v17, p19

    invoke-direct/range {v0 .. v21}, Lpl/u3;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    const v1, 0x2691ac72

    move-object/from16 v8, p20

    invoke-static {v1, v0, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    move-result-object v3

    const/16 v9, 0xc30

    const/16 v10, 0xf5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v22

    .line 19
    invoke-static/range {v0 .. v10}, Lqk/w6;->j(Lf2/q;Lvm/p;Ljava/lang/String;Lvm/p;Lvm/p;Lvm/p;Lvm/a;ZLp1/i0;II)V

    goto :goto_14

    .line 20
    :cond_1d
    invoke-virtual/range {p20 .. p20}, Lp1/i0;->V()V

    .line 21
    :goto_14
    invoke-virtual/range {p20 .. p20}, Lp1/i0;->t()Lp1/s1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lpl/u3;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lpl/u3;-><init>(Lrj/w;JLpl/k;Lpl/k;Lpl/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, v36

    .line 22
    iput-object v0, v1, Lp1/s1;->d:Lvm/p;

    :cond_1e
    return-void
.end method

.method public static final f(Lrj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p4, p1, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p4, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-ne p4, p0, :cond_0

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    invoke-static {}, Lgp/p;->u()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p0, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lrj/w;->a:Lrj/a0;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lrj/a0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-static {p0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object p0, p2

    .line 39
    :cond_2
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object p0

    .line 43
    :cond_4
    :goto_0
    return-object p2

    .line 44
    :cond_5
    if-eqz p0, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lrj/w;->a:Lrj/a0;

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p1, Lrj/a0;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    return-object p1

    .line 56
    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lrj/w;->c:Lrj/c;

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    iget-object p0, p0, Lrj/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const-string p0, "Album Name"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_9
    if-eqz p0, :cond_b

    .line 69
    .line 70
    iget-object p0, p0, Lrj/w;->b:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p0, :cond_b

    .line 73
    .line 74
    invoke-static {p0}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrj/f;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    iget-object p0, p0, Lrj/f;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    return-object p0

    .line 88
    :cond_b
    :goto_2
    return-object p1
.end method

.method public static final g(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p2, "albumurl"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lrj/w;->c:Lrj/c;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lrj/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p1, "https://music.youtube.com/playlist?list="

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :sswitch_1
    const-string p2, "artisturl"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p1, Lrj/w;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrj/f;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lrj/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const-string p1, "https://music.youtube.com/channel/"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v1

    .line 82
    :sswitch_2
    const-string p1, "custom"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    return-object v1

    .line 99
    :sswitch_3
    const-string p2, "songurl"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p0, p1, Lrj/w;->a:Lrj/a0;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lrj/a0;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string p1, "https://music.youtube.com/watch?v="

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    :goto_0
    return-object v1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x78eac3c6 -> :sswitch_3
        -0x5069748f -> :sswitch_2
        0x223eccc8 -> :sswitch_1
        0x5b51fca0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(JJZLp1/i0;I)V
    .locals 38

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    const v0, -0x6ba15915

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lp1/i0;->d0(I)Lp1/i0;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v13, v6, v7}, Lp1/i0;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v13, v2, v3}, Lp1/i0;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Lp1/i0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x100

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    and-int/lit16 v8, v0, 0x93

    .line 54
    .line 55
    const/16 v10, 0x92

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v8, v10, :cond_3

    .line 60
    .line 61
    move v8, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v8, v11

    .line 64
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v10, v8}, Lp1/i0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_15

    .line 71
    .line 72
    and-int/lit8 v8, v0, 0xe

    .line 73
    .line 74
    if-ne v8, v1, :cond_4

    .line 75
    .line 76
    move v1, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v11

    .line 79
    :goto_4
    and-int/lit16 v8, v0, 0x380

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    move v10, v12

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v10, v11

    .line 86
    :goto_5
    or-int/2addr v1, v10

    .line 87
    invoke-virtual {v13}, Lp1/i0;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v14, Lp1/l;->a:Lp1/c;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-ne v10, v14, :cond_7

    .line 96
    .line 97
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v13, v10}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v10, Lp1/z0;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v8, v9, :cond_8

    .line 119
    .line 120
    move v8, v12

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v8, v11

    .line 123
    :goto_6
    invoke-virtual {v13, v10}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v8, v9

    .line 128
    and-int/lit8 v0, v0, 0x70

    .line 129
    .line 130
    if-ne v0, v5, :cond_9

    .line 131
    .line 132
    move v0, v12

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move v0, v11

    .line 135
    :goto_7
    or-int/2addr v0, v8

    .line 136
    invoke-virtual {v13}, Lp1/i0;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    if-ne v5, v14, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move-object v8, v1

    .line 146
    move-wide v1, v2

    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_8
    new-instance v0, Lpl/q4;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v8, v1

    .line 154
    move v1, v4

    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v0 .. v5}, Lpl/q4;-><init>(ZJLp1/z0;Lkm/c;)V

    .line 157
    .line 158
    .line 159
    move-wide v1, v2

    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v0

    .line 166
    :goto_9
    check-cast v5, Lvm/p;

    .line 167
    .line 168
    invoke-static {v15, v8, v5, v13}, Lp1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Lvm/p;Lp1/i0;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    invoke-interface/range {v17 .. v17}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    long-to-float v0, v3

    .line 188
    long-to-float v3, v1

    .line 189
    div-float/2addr v0, v3

    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v0, 0x0

    .line 192
    :goto_a
    sget-object v3, Lf2/n;->b:Lf2/n;

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v3, v4}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v8, Ld0/j;->c:Ld0/d;

    .line 201
    .line 202
    sget-object v9, Lf2/b;->K:Lf2/g;

    .line 203
    .line 204
    invoke-static {v8, v9, v13, v11}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-wide v9, v13, Lp1/i0;->T:J

    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v13}, Lp1/i0;->l()Lz1/g;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v5, v13}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v15, Lf3/h;->k:Lf3/g;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lf3/g;->b:Lf3/f;

    .line 228
    .line 229
    invoke-virtual {v13}, Lp1/i0;->f0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v11, v13, Lp1/i0;->S:Z

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    invoke-virtual {v13, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_d
    invoke-virtual {v13}, Lp1/i0;->o0()V

    .line 241
    .line 242
    .line 243
    :goto_b
    sget-object v11, Lf3/g;->f:Lf3/e;

    .line 244
    .line 245
    invoke-static {v8, v13, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lf3/g;->e:Lf3/e;

    .line 249
    .line 250
    invoke-static {v10, v13, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Lf3/g;->g:Lf3/e;

    .line 258
    .line 259
    invoke-static {v9, v13, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lf3/g;->h:Lf3/d;

    .line 263
    .line 264
    invoke-static {v13, v9}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lf3/g;->d:Lf3/e;

    .line 268
    .line 269
    invoke-static {v5, v13, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    invoke-static {v3, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v13}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lp1/i0;->c(F)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v13}, Lp1/i0;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    if-ne v5, v14, :cond_f

    .line 293
    .line 294
    :cond_e
    new-instance v5, Lm0/n;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-direct {v5, v1, v0}, Lm0/n;-><init>(IF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v5}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move-object v0, v5

    .line 304
    check-cast v0, Lvm/a;

    .line 305
    .line 306
    invoke-static {v3, v4}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v5, 0x6

    .line 311
    int-to-float v14, v5

    .line 312
    invoke-static {v1, v14}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v14, 0x3

    .line 317
    int-to-float v14, v14

    .line 318
    invoke-static {v14}, Ll0/i;->b(F)Ll0/g;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v1, v14}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v14, v15

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v16, 0x7fc

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    const-wide/16 v2, 0x0

    .line 337
    .line 338
    move/from16 v21, v4

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object/from16 v23, v8

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    move-object/from16 v26, v11

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move/from16 v27, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v28, v14

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v35, v19

    .line 365
    .line 366
    move-object/from16 v36, v20

    .line 367
    .line 368
    move-object/from16 v32, v23

    .line 369
    .line 370
    move-object/from16 v34, v24

    .line 371
    .line 372
    move-object/from16 v33, v25

    .line 373
    .line 374
    move-object/from16 v31, v26

    .line 375
    .line 376
    move-object/from16 v30, v28

    .line 377
    .line 378
    invoke-static/range {v0 .. v16}, Le1/tg;->c(Lvm/a;Lf2/q;JJLo2/h;Lo2/h;FFLvm/l;FFLp1/i0;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v36

    .line 382
    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v1, v0}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Ld0/j;->a:Ld0/t0;

    .line 390
    .line 391
    sget-object v3, Lf2/b;->H:Lf2/h;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v2, v3, v13, v4}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-wide v3, v13, Lp1/i0;->T:J

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v13}, Lp1/i0;->l()Lz1/g;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v1, v13}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v13}, Lp1/i0;->f0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v5, v13, Lp1/i0;->S:Z

    .line 416
    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    move-object/from16 v14, v30

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    move-object/from16 v5, v31

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_10
    invoke-virtual {v13}, Lp1/i0;->o0()V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :goto_d
    invoke-static {v2, v13, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v32

    .line 435
    .line 436
    invoke-static {v4, v13, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v33

    .line 440
    .line 441
    move-object/from16 v4, v34

    .line 442
    .line 443
    invoke-static {v3, v13, v2, v13, v4}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v35

    .line 447
    .line 448
    invoke-static {v1, v13, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v17 .. v17}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Ltl/t0;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    float-to-double v2, v0

    .line 470
    const-wide/16 v22, 0x0

    .line 471
    .line 472
    cmpl-double v2, v2, v22

    .line 473
    .line 474
    const-string v24, "invalid weight; must be greater than zero"

    .line 475
    .line 476
    if-lez v2, :cond_11

    .line 477
    .line 478
    :goto_e
    move/from16 v29, v0

    .line 479
    .line 480
    move-object v0, v1

    .line 481
    goto :goto_f

    .line 482
    :cond_11
    invoke-static/range {v24 .. v24}, Le0/a;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    new-instance v1, Ld0/m1;

    .line 487
    .line 488
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 489
    .line 490
    .line 491
    cmpl-float v2, v29, v25

    .line 492
    .line 493
    if-lez v2, :cond_12

    .line 494
    .line 495
    move/from16 v4, v25

    .line 496
    .line 497
    :goto_10
    const/4 v2, 0x1

    .line 498
    goto :goto_11

    .line 499
    :cond_12
    move/from16 v4, v29

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :goto_11
    invoke-direct {v1, v4, v2}, Ld0/m1;-><init>(FZ)V

    .line 503
    .line 504
    .line 505
    new-instance v10, Lb4/k;

    .line 506
    .line 507
    const/4 v3, 0x5

    .line 508
    invoke-direct {v10, v3}, Lb4/k;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Le1/d8;->a:Lp1/o2;

    .line 512
    .line 513
    invoke-virtual {v13, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Le1/a8;

    .line 518
    .line 519
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 520
    .line 521
    iget-object v4, v4, Le1/ng;->o:Lq3/p0;

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const v21, 0x1fbfc

    .line 526
    .line 527
    .line 528
    move/from16 v27, v2

    .line 529
    .line 530
    move-object v5, v3

    .line 531
    const-wide/16 v2, 0x0

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object v6, v5

    .line 536
    const-wide/16 v4, 0x0

    .line 537
    .line 538
    move-object v7, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v8, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v11, v8

    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    move-object v14, v11

    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v15, v14

    .line 550
    const/4 v14, 0x0

    .line 551
    move-object/from16 v16, v15

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v18, v16

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move-object/from16 v37, v18

    .line 561
    .line 562
    move-object/from16 v18, p5

    .line 563
    .line 564
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v13, v18

    .line 568
    .line 569
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ltl/t0;->n(Ljava/lang/Long;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/high16 v1, 0x3f800000    # 1.0f

    .line 578
    .line 579
    float-to-double v2, v1

    .line 580
    cmpl-double v2, v2, v22

    .line 581
    .line 582
    if-lez v2, :cond_13

    .line 583
    .line 584
    :goto_12
    move/from16 v29, v1

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_13
    invoke-static/range {v24 .. v24}, Le0/a;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :goto_13
    new-instance v1, Ld0/m1;

    .line 592
    .line 593
    cmpl-float v2, v29, v25

    .line 594
    .line 595
    if-lez v2, :cond_14

    .line 596
    .line 597
    move/from16 v4, v25

    .line 598
    .line 599
    :goto_14
    const/4 v2, 0x1

    .line 600
    goto :goto_15

    .line 601
    :cond_14
    move/from16 v4, v29

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    invoke-direct {v1, v4, v2}, Ld0/m1;-><init>(FZ)V

    .line 605
    .line 606
    .line 607
    new-instance v10, Lb4/k;

    .line 608
    .line 609
    const/4 v3, 0x6

    .line 610
    invoke-direct {v10, v3}, Lb4/k;-><init>(I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v37

    .line 614
    .line 615
    invoke-virtual {v13, v11}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Le1/a8;

    .line 620
    .line 621
    iget-object v3, v3, Le1/a8;->b:Le1/ng;

    .line 622
    .line 623
    iget-object v3, v3, Le1/ng;->o:Lq3/p0;

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const v21, 0x1fbfc

    .line 628
    .line 629
    .line 630
    move/from16 v27, v2

    .line 631
    .line 632
    move-object/from16 v17, v3

    .line 633
    .line 634
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    const-wide/16 v4, 0x0

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const-wide/16 v8, 0x0

    .line 641
    .line 642
    const-wide/16 v11, 0x0

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    move-object/from16 v18, p5

    .line 652
    .line 653
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v13, v18

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    invoke-virtual {v13, v2}, Lp1/i0;->p(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v2}, Lp1/i0;->p(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_15
    invoke-virtual {v13}, Lp1/i0;->V()V

    .line 667
    .line 668
    .line 669
    :goto_16
    invoke-virtual {v13}, Lp1/i0;->t()Lp1/s1;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_16

    .line 674
    .line 675
    new-instance v0, Lpl/e4;

    .line 676
    .line 677
    move-wide/from16 v1, p0

    .line 678
    .line 679
    move-wide/from16 v3, p2

    .line 680
    .line 681
    move/from16 v5, p4

    .line 682
    .line 683
    move/from16 v6, p6

    .line 684
    .line 685
    invoke-direct/range {v0 .. v6}, Lpl/e4;-><init>(JJZI)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v7, Lp1/s1;->d:Lvm/p;

    .line 689
    .line 690
    :cond_16
    return-void
.end method

.method public static final i(Lpl/k;Lp1/i0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const p0, -0x58a5820e

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1200ac

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1, p1, v0}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const p0, -0x58a59bb6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Li6/h;->d(Lp1/i0;IZ)Landroidx/fragment/app/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    const p0, -0x58a589cc

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120827

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v1, p1, v0}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const p0, -0x7b3363a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lp1/i0;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp1/i0;->p(Z)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Album Name"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const p0, -0x58a596eb

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1200c2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v1, p1, v0}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lp1/i0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "LISTENING"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7f120239

    .line 20
    .line 21
    .line 22
    const v0, -0x46eb9d5b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "COMPETING"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p0, -0x730e856e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lp1/i0;->b0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lp1/i0;->p(Z)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Competing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string v0, "WATCHING"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const p0, 0x7f12023c

    .line 61
    .line 62
    .line 63
    const v0, -0x46eb933c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_3
    const-string v0, "PLAYING"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const p0, 0x7f12023a

    .line 80
    .line 81
    .line 82
    const v0, -0x46ebb19d

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, p0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_4
    const-string v0, "STREAMING"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_0
    const v0, -0x46eb8654

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lp1/i0;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lp1/i0;->p(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const p0, 0x7f12023b

    .line 109
    .line 110
    .line 111
    const v0, -0x46eba79b

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x6cb7d7be -> :sswitch_4
        0xd605c0e -> :sswitch_3
        0x4f245cb3 -> :sswitch_2
        0x521d0b04 -> :sswitch_1
        0x5d73f09b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "thumbnail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Album Artwork"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v1, "dontshow"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "Don\'t Show"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v1, "appicon"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "App Icon"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v1, "custom"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "Custom"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v1, "artist"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_4
    const-string p0, "Artist Artwork"

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x5069748f -> :sswitch_3
        -0x2f4941e6 -> :sswitch_2
        0x4616ce0e -> :sswitch_1
        0x4f4e50ec -> :sswitch_0
    .end sparse-switch
.end method

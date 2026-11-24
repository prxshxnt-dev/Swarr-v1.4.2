.class public final synthetic Lqk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgn/b0;Lvm/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lqk/g1;->y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqk/g1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lmm/i;

    .line 11
    .line 12
    iput-object p2, p0, Lqk/g1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lqk/g1;->y:I

    iput-object p1, p0, Lqk/g1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqk/g1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvm/a;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lqk/g1;->y:I

    iput-object p1, p0, Lqk/g1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lqk/g1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/j;Lw8/h;Z)V
    .locals 0

    .line 17
    const/16 p3, 0x10

    iput p3, p0, Lqk/g1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/g1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqk/g1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqk/g1;->y:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lyn/h;

    .line 23
    .line 24
    sget-object v3, Lao/c;->f:Lao/c;

    .line 25
    .line 26
    new-array v4, v8, [Lao/e;

    .line 27
    .line 28
    new-instance v5, Lyn/g;

    .line 29
    .line 30
    invoke-direct {v5, v2, v8}, Lyn/g;-><init>(Lyn/h;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5}, Lcom/metrolist/innertubex/cipher/a2;->j(Ljava/lang/String;Lhb/g;[Lao/e;Lvm/l;)Lao/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly0/q0;

    .line 41
    .line 42
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp1/z0;

    .line 45
    .line 46
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ld4/l;

    .line 51
    .line 52
    iget-wide v9, v2, Ld4/l;->a:J

    .line 53
    .line 54
    invoke-virtual {v0}, Ly0/q0;->i()Ll2/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-wide v13, v2, Ll2/b;->a:J

    .line 61
    .line 62
    invoke-virtual {v0}, Ly0/q0;->m()Lq3/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v2, Lq3/g;->z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget-object v2, v0, Ly0/q0;->r:Lp1/j1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ln0/g0;

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    move v2, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v16, Ly0/s0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v16, v2

    .line 98
    .line 99
    :goto_0
    if-eq v2, v15, :cond_6

    .line 100
    .line 101
    const-wide v15, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    if-eq v2, v6, :cond_3

    .line 110
    .line 111
    if-eq v2, v11, :cond_3

    .line 112
    .line 113
    if-ne v2, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ly0/q0;->n()Lv3/v;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v5, v2, Lv3/v;->b:J

    .line 120
    .line 121
    sget v2, Lq3/o0;->c:I

    .line 122
    .line 123
    and-long/2addr v5, v15

    .line 124
    :goto_1
    long-to-int v2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Lgp/p;->u()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Ly0/q0;->n()Lv3/v;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-wide v5, v2, Lv3/v;->b:J

    .line 136
    .line 137
    sget v2, Lq3/o0;->c:I

    .line 138
    .line 139
    shr-long/2addr v5, v12

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v5, v0, Ly0/q0;->d:Ln0/r0;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Ln0/r0;->d()Ln0/l1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v6, v0, Ly0/q0;->d:Ln0/r0;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget-object v6, v6, Ln0/r0;->a:Ln0/y0;

    .line 157
    .line 158
    iget-object v6, v6, Ln0/y0;->a:Lq3/g;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, v0, Ly0/q0;->b:Lv3/o;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lv3/o;->u(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v6, Lq3/g;->z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v8, v2}, Lap/h;->l(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v13, v14}, Ln0/l1;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    shr-long/2addr v6, v12

    .line 184
    long-to-int v2, v6

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, v5, Ln0/l1;->a:Lq3/l0;

    .line 190
    .line 191
    iget-object v6, v5, Lq3/l0;->b:Lq3/o;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lq3/o;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5, v0}, Lq3/l0;->g(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {v5, v0}, Lq3/l0;->h(I)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v2, v8, v5}, Lap/h;->k(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v9, v10, v3, v4}, Ld4/l;->b(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    sub-float/2addr v2, v5

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    shr-long v3, v9, v12

    .line 229
    .line 230
    long-to-int v3, v3

    .line 231
    div-int/2addr v3, v11

    .line 232
    int-to-float v3, v3

    .line 233
    cmpl-float v2, v2, v3

    .line 234
    .line 235
    if-lez v2, :cond_7

    .line 236
    .line 237
    :cond_6
    :goto_3
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v6, v0}, Lq3/o;->f(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v6, v0}, Lq3/o;->b(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-float/2addr v0, v2

    .line 252
    int-to-float v3, v11

    .line 253
    div-float/2addr v0, v3

    .line 254
    add-float/2addr v0, v2

    .line 255
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v2, v2

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v4, v0

    .line 265
    shl-long/2addr v2, v12

    .line 266
    and-long/2addr v4, v15

    .line 267
    or-long v11, v2, v4

    .line 268
    .line 269
    :goto_4
    new-instance v7, Ll2/b;

    .line 270
    .line 271
    invoke-direct {v7, v11, v12}, Ll2/b;-><init>(J)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-object v7

    .line 275
    :pswitch_1
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lgn/b0;

    .line 278
    .line 279
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lmm/i;

    .line 282
    .line 283
    sget-object v3, Lgn/c0;->B:Lgn/c0;

    .line 284
    .line 285
    new-instance v4, Lrj/n;

    .line 286
    .line 287
    invoke-direct {v4, v2, v7}, Lrj/n;-><init>(Lvm/l;Lkm/c;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v7, v3, v4, v6}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_2
    iget-object v0, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lvm/a;

    .line 299
    .line 300
    iget-object v2, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxk/s;

    .line 303
    .line 304
    invoke-interface {v0}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lxk/s;->d:Lvm/a;

    .line 308
    .line 309
    invoke-interface {v0}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcb/g;

    .line 318
    .line 319
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lkotlin/jvm/internal/e;

    .line 322
    .line 323
    new-instance v3, Lgm/j;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lhm/n;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_4
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lx8/m;

    .line 336
    .line 337
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lw8/h;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v8}, Lx8/m;->e(Lw8/h;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_5
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lwo/n;

    .line 350
    .line 351
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 354
    .line 355
    iget-object v3, v0, Lwo/n;->y:Lwo/m;

    .line 356
    .line 357
    iget-object v2, v2, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lwo/z;

    .line 360
    .line 361
    invoke-virtual {v3, v0, v2}, Lwo/m;->a(Lwo/n;Lwo/z;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_6
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbl/v5;

    .line 370
    .line 371
    iget-object v5, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lwo/z;

    .line 374
    .line 375
    new-instance v9, Lkotlin/jvm/internal/g0;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lbl/v5;->z:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v10, v0

    .line 383
    check-cast v10, Lwo/n;

    .line 384
    .line 385
    iget-object v11, v10, Lwo/n;->V:Lwo/w;

    .line 386
    .line 387
    monitor-enter v11

    .line 388
    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    :try_start_1
    iget-object v0, v10, Lwo/n;->Q:Lwo/z;

    .line 390
    .line 391
    new-instance v12, Lwo/z;

    .line 392
    .line 393
    invoke-direct {v12}, Lwo/z;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move v13, v8

    .line 400
    :goto_6
    const/16 v14, 0xa

    .line 401
    .line 402
    if-ge v13, v14, :cond_9

    .line 403
    .line 404
    shl-int v14, v6, v13

    .line 405
    .line 406
    iget v15, v0, Lwo/z;->a:I

    .line 407
    .line 408
    and-int/2addr v14, v15

    .line 409
    if-eqz v14, :cond_8

    .line 410
    .line 411
    iget-object v14, v0, Lwo/z;->b:[I

    .line 412
    .line 413
    aget v14, v14, v13

    .line 414
    .line 415
    invoke-virtual {v12, v13, v14}, Lwo/z;->b(II)V

    .line 416
    .line 417
    .line 418
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    move v13, v8

    .line 422
    :goto_7
    if-ge v13, v14, :cond_b

    .line 423
    .line 424
    shl-int v15, v6, v13

    .line 425
    .line 426
    move-wide/from16 v16, v3

    .line 427
    .line 428
    iget v3, v5, Lwo/z;->a:I

    .line 429
    .line 430
    and-int/2addr v3, v15

    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    iget-object v3, v5, Lwo/z;->b:[I

    .line 434
    .line 435
    aget v3, v3, v13

    .line 436
    .line 437
    invoke-virtual {v12, v13, v3}, Lwo/z;->b(II)V

    .line 438
    .line 439
    .line 440
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    move-wide/from16 v3, v16

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move-wide/from16 v16, v3

    .line 446
    .line 447
    iput-object v12, v9, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v12}, Lwo/z;->a()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-long v3, v3

    .line 454
    invoke-virtual {v0}, Lwo/z;->a()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v5, v0

    .line 459
    sub-long/2addr v3, v5

    .line 460
    cmp-long v5, v3, v16

    .line 461
    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    iget-object v0, v10, Lwo/n;->z:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    iget-object v0, v10, Lwo/n;->z:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v6, v8, [Lwo/v;

    .line 480
    .line 481
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v7, v0

    .line 486
    check-cast v7, [Lwo/v;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto :goto_b

    .line 491
    :cond_d
    :goto_8
    iget-object v0, v9, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lwo/z;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v0, v10, Lwo/n;->Q:Lwo/z;

    .line 499
    .line 500
    iget-object v12, v10, Lwo/n;->H:Lqo/c;

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v10, Lwo/n;->A:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v6, " onSettings"

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    new-instance v0, Lqk/g1;

    .line 522
    .line 523
    invoke-direct {v0, v10, v9, v2}, Lqk/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const/16 v17, 0x6

    .line 527
    .line 528
    const-wide/16 v14, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    invoke-static/range {v12 .. v17}, Lqo/c;->c(Lqo/c;Ljava/lang/String;JLvm/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    :try_start_3
    iget-object v0, v10, Lwo/n;->V:Lwo/w;

    .line 537
    .line 538
    iget-object v2, v9, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lwo/z;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lwo/w;->b(Lwo/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    goto :goto_c

    .line 548
    :catch_0
    move-exception v0

    .line 549
    :try_start_4
    sget-object v2, Lwo/b;->B:Lwo/b;

    .line 550
    .line 551
    invoke-virtual {v10, v2, v2, v0}, Lwo/n;->b(Lwo/b;Lwo/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 552
    .line 553
    .line 554
    :goto_9
    monitor-exit v11

    .line 555
    if-eqz v7, :cond_f

    .line 556
    .line 557
    array-length v0, v7

    .line 558
    :goto_a
    if-ge v8, v0, :cond_f

    .line 559
    .line 560
    aget-object v2, v7, v8

    .line 561
    .line 562
    monitor-enter v2

    .line 563
    :try_start_5
    iget-wide v9, v2, Lwo/v;->C:J

    .line 564
    .line 565
    add-long/2addr v9, v3

    .line 566
    iput-wide v9, v2, Lwo/v;->C:J

    .line 567
    .line 568
    if-lez v5, :cond_e

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 571
    .line 572
    .line 573
    :cond_e
    monitor-exit v2

    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    monitor-exit v2

    .line 579
    throw v0

    .line 580
    :cond_f
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 581
    .line 582
    return-object v0

    .line 583
    :goto_b
    :try_start_6
    monitor-exit v10

    .line 584
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 585
    :goto_c
    monitor-exit v11

    .line 586
    throw v0

    .line 587
    :pswitch_7
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Lwo/n;

    .line 591
    .line 592
    iget-object v0, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v3, v0

    .line 595
    check-cast v3, Lwo/v;

    .line 596
    .line 597
    :try_start_7
    iget-object v0, v2, Lwo/n;->y:Lwo/m;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Lwo/m;->b(Lwo/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :catch_1
    move-exception v0

    .line 604
    sget-object v4, Lzo/e;->a:Lzo/e;

    .line 605
    .line 606
    sget-object v4, Lzo/e;->a:Lzo/e;

    .line 607
    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v6, "Http2Connection.Listener failure for "

    .line 611
    .line 612
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, Lwo/n;->A:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v5, 0x4

    .line 625
    invoke-virtual {v4, v5, v2, v0}, Lzo/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :try_start_8
    sget-object v2, Lwo/b;->B:Lwo/b;

    .line 629
    .line 630
    invoke-virtual {v3, v2, v0}, Lwo/v;->d(Lwo/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 631
    .line 632
    .line 633
    :catch_2
    :goto_d
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_8
    iget-object v0, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lvm/a;

    .line 639
    .line 640
    iget-object v2, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/content/Context;

    .line 643
    .line 644
    invoke-interface {v0}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v0, "https://prxsnt.vercel.app"

    .line 648
    .line 649
    invoke-static {v2, v0}, Lsl/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_9
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lw8/j;

    .line 658
    .line 659
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lw8/h;

    .line 662
    .line 663
    iget-object v3, v0, Lw8/j;->a:Lz/d;

    .line 664
    .line 665
    monitor-enter v3

    .line 666
    :try_start_9
    iget-object v0, v0, Lw8/j;->b:Ljn/m1;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_11

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    move-object v8, v6

    .line 694
    check-cast v8, Lw8/h;

    .line 695
    .line 696
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_10

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    goto :goto_10

    .line 709
    :cond_11
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7, v5}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 713
    .line 714
    .line 715
    monitor-exit v3

    .line 716
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 717
    .line 718
    return-object v0

    .line 719
    :goto_10
    monitor-exit v3

    .line 720
    throw v0

    .line 721
    :pswitch_a
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lv6/a;

    .line 724
    .line 725
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lw/l1;

    .line 728
    .line 729
    invoke-static {v2}, Lf3/l;->v(Lf3/j;)Lf3/h0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v3, v3, Lf3/h0;->X:Ld4/c;

    .line 734
    .line 735
    iget-object v3, v2, Lw/l1;->P:Lp1/g1;

    .line 736
    .line 737
    invoke-virtual {v3}, Lp1/g1;->j()I

    .line 738
    .line 739
    .line 740
    iget-object v2, v2, Lw/l1;->Q:Lp1/g1;

    .line 741
    .line 742
    invoke-virtual {v2}, Lp1/g1;->j()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const v0, 0x3eaaaaab

    .line 750
    .line 751
    .line 752
    int-to-float v2, v2

    .line 753
    mul-float/2addr v0, v2

    .line 754
    invoke-static {v0}, Lhm/n;->a0(F)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_b
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 766
    .line 767
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lw/m0;

    .line 770
    .line 771
    sget-object v3, Ld3/r1;->a:Lp1/v;

    .line 772
    .line 773
    invoke-static {v2, v3}, Lf3/l;->h(Lf3/i;Lp1/r1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v0, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_c
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lw/n;

    .line 785
    .line 786
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lf3/k0;

    .line 789
    .line 790
    iget-object v3, v0, Lw/n;->P:Lm2/w0;

    .line 791
    .line 792
    iget-object v4, v2, Lf3/k0;->y:Lo2/b;

    .line 793
    .line 794
    invoke-interface {v4}, Lo2/d;->e()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    invoke-virtual {v2}, Lf3/k0;->getLayoutDirection()Ld4/m;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-interface {v3, v4, v5, v6, v2}, Lm2/w0;->c(JLd4/m;Ld4/c;)Lm2/g0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, Lw/n;->U:Lm2/g0;

    .line 807
    .line 808
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_d
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/content/Context;

    .line 814
    .line 815
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lvj/a;

    .line 818
    .line 819
    iget-object v2, v2, Lvj/a;->g:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0, v2}, Lsl/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_e
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ln1/u;

    .line 830
    .line 831
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lp1/z0;

    .line 834
    .line 835
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/high16 v3, 0x3f800000    # 1.0f

    .line 846
    .line 847
    if-eqz v2, :cond_12

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_12
    sget-object v2, Lu/x;->b:Lu/s;

    .line 851
    .line 852
    invoke-virtual {v0}, Ln1/u;->a()F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v2, v0}, Lu/s;->a(F)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-static {v0, v2, v3}, Lap/h;->k(FFF)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    :goto_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_f
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lin/s;

    .line 873
    .line 874
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-interface {v0, v2}, Lin/i0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_10
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lla/s;

    .line 885
    .line 886
    iget-object v3, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Ljava/util/UUID;

    .line 889
    .line 890
    iget-object v4, v0, Lla/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v5, Lqa/e;

    .line 896
    .line 897
    const/16 v6, 0x12

    .line 898
    .line 899
    invoke-direct {v5, v0, v3, v6}, Lqa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    new-instance v3, Lfp/d;

    .line 903
    .line 904
    invoke-direct {v3, v5, v2}, Lfp/d;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3}, Lj9/w;->p(Lvm/a;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lla/s;->b:Lka/c;

    .line 911
    .line 912
    iget-object v3, v0, Lla/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 913
    .line 914
    iget-object v0, v0, Lla/s;->e:Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v2, v3, v0}, Lla/h;->b(Lka/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_11
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroid/content/Context;

    .line 925
    .line 926
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_13

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    :cond_13
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/high16 v3, 0xc000000

    .line 945
    .line 946
    invoke-static {v0, v8, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    const/16 v3, 0x22

    .line 953
    .line 954
    if-lt v2, v3, :cond_14

    .line 955
    .line 956
    invoke-static {v0}, Ls0/n;->a(Landroid/app/PendingIntent;)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_14
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 961
    .line 962
    .line 963
    :goto_12
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_12
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lq0/d;

    .line 969
    .line 970
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lq0/g;

    .line 973
    .line 974
    iget-object v0, v0, Lq0/d;->d:Lvm/l;

    .line 975
    .line 976
    invoke-interface {v0, v2}, Lvm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_13
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lu0/e;

    .line 985
    .line 986
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lvm/a;

    .line 989
    .line 990
    invoke-interface {v2}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ld3/e0;

    .line 995
    .line 996
    invoke-interface {v0, v2}, Lu0/e;->m0(Ld3/e0;)J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {v2, v3}, Lla/u;->T(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    new-instance v0, Ld4/j;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v3}, Ld4/j;-><init>(J)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_14
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 1013
    .line 1014
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lvm/a;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v0, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 1023
    .line 1024
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_15
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lvm/l;

    .line 1030
    .line 1031
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lecho/music/iad1tya/listentogether/ListenTogetherServer;

    .line 1034
    .line 1035
    invoke-interface {v0, v2}, Lvm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_16
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lvm/l;

    .line 1044
    .line 1045
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lp1/f1;

    .line 1048
    .line 1049
    sget-object v3, Lgn/q0;->a:Lon/e;

    .line 1050
    .line 1051
    sget-object v3, Lon/d;->z:Lon/d;

    .line 1052
    .line 1053
    invoke-static {v3}, Lgn/e0;->c(Lkm/g;)Lmn/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v4, Lik/b4;

    .line 1058
    .line 1059
    const/16 v6, 0x16

    .line 1060
    .line 1061
    invoke-direct {v4, v0, v2, v7, v6}, Lik/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v7, v7, v4, v5}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_17
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lqk/v4;

    .line 1073
    .line 1074
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lp1/z0;

    .line 1077
    .line 1078
    invoke-interface {v2, v0}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_18
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lvl/t0;

    .line 1087
    .line 1088
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lvm/l;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lvl/t0;->e(Lvm/l;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_19
    iget-object v0, v1, Lqk/g1;->z:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lvl/t0;

    .line 1101
    .line 1102
    iget-object v2, v1, Lqk/g1;->A:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lvm/a;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lvl/t0;->g()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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

.class public abstract Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# static fields
.field public static final a:Lz1/c;

.field public static final b:Lz1/c;

.field public static final c:Lz1/c;

.field public static final d:Lz1/c;

.field public static final e:Lz1/c;

.field public static final f:Lz1/c;

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq3/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq3/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz1/c;

    .line 8
    .line 9
    const v2, 0x3dccfb76    # 0.100089f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqh/a;->a:Lz1/c;

    .line 17
    .line 18
    new-instance v0, Lqh/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lqh/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz1/c;

    .line 25
    .line 26
    const v2, -0x4b7f22f7

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqh/a;->b:Lz1/c;

    .line 33
    .line 34
    new-instance v0, Lqh/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lqh/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lz1/c;

    .line 41
    .line 42
    const v2, -0x2e089cd6

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lqh/a;->c:Lz1/c;

    .line 49
    .line 50
    new-instance v0, Lqh/b;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lqh/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz1/c;

    .line 57
    .line 58
    const v2, -0x7dc43009

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lqh/a;->d:Lz1/c;

    .line 65
    .line 66
    new-instance v0, Lqh/b;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lqh/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lz1/c;

    .line 73
    .line 74
    const v2, 0x375271a3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lqh/a;->e:Lz1/c;

    .line 81
    .line 82
    new-instance v0, Lqh/b;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, v1}, Lqh/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lz1/c;

    .line 89
    .line 90
    const v2, 0x31611236

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0}, Lz1/c;-><init>(IZLgm/d;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lqh/a;->f:Lz1/c;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(JFZLp1/i0;I)V
    .locals 24

    .line 1
    move-wide/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, -0x44e2f41c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lp1/i0;->d0(I)Lp1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v3, v4}, Lp1/i0;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v11, v5}, Lp1/i0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v6

    .line 38
    and-int/lit16 v6, v0, 0x93

    .line 39
    .line 40
    const/16 v7, 0x92

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v15

    .line 49
    :goto_2
    and-int/2addr v0, v14

    .line 50
    invoke-virtual {v11, v0, v6}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v0, "EQBars"

    .line 57
    .line 58
    invoke-static {v0, v11, v15}, Lu/d;->w(Ljava/lang/String;Lp1/i0;I)Lu/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, Lu/x;->d:Lt8/t2;

    .line 63
    .line 64
    const/16 v7, 0x1c2

    .line 65
    .line 66
    invoke-static {v7, v2, v0}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lu/q0;->z:Lu/q0;

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10, v1}, Lu/d;->u(Lu/v;Lu/q0;JI)Lu/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v13, 0x0

    .line 79
    move-wide/from16 v16, v9

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    const v7, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    move-object v10, v8

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    const-string v10, "b1"

    .line 90
    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    const/16 v12, 0x71b8

    .line 94
    .line 95
    move-wide/from16 v14, v16

    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    invoke-static/range {v6 .. v13}, Lu/d;->h(Lu/g0;FFLu/d0;Ljava/lang/String;Lp1/i0;II)Lu/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x17c

    .line 104
    .line 105
    invoke-static {v8, v2, v0}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    invoke-static {v8, v9, v14, v15, v1}, Lu/d;->u(Lu/v;Lu/q0;JI)Lu/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, "b2"

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    const v7, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v9

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    const v8, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v11

    .line 128
    .line 129
    move-object/from16 v21, v18

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-static/range {v6 .. v13}, Lu/d;->h(Lu/g0;FFLu/d0;Ljava/lang/String;Lp1/i0;II)Lu/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v8, 0x208

    .line 138
    .line 139
    invoke-static {v8, v2, v0}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object/from16 v9, v21

    .line 144
    .line 145
    invoke-static {v8, v9, v14, v15, v1}, Lu/d;->u(Lu/v;Lu/q0;JI)Lu/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v10, "b3"

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    const v7, 0x3e4ccccd    # 0.2f

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    const v8, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v23, v18

    .line 164
    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    invoke-static/range {v6 .. v13}, Lu/d;->h(Lu/g0;FFLu/d0;Ljava/lang/String;Lp1/i0;II)Lu/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v8, 0x1a4

    .line 172
    .line 173
    invoke-static {v8, v2, v0}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v9, v23

    .line 178
    .line 179
    invoke-static {v0, v9, v14, v15, v1}, Lu/d;->u(Lu/v;Lu/q0;JI)Lu/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v10, "b4"

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    const v7, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    const v8, 0x3ecccccd    # 0.4f

    .line 190
    .line 191
    .line 192
    invoke-static/range {v6 .. v13}, Lu/d;->h(Lu/g0;FFLu/d0;Ljava/lang/String;Lp1/i0;II)Lu/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-static {v1}, Ld0/j;->i(F)Ld0/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v6, Lf2/b;->J:Lf2/h;

    .line 202
    .line 203
    sget-object v7, Lf2/n;->b:Lf2/n;

    .line 204
    .line 205
    move/from16 v8, p2

    .line 206
    .line 207
    invoke-static {v7, v8}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v10, 0x36

    .line 212
    .line 213
    invoke-static {v1, v6, v11, v10}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-wide v12, v11, Lp1/i0;->T:J

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v12, Lf3/h;->k:Lf3/g;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, Lf3/g;->b:Lf3/f;

    .line 237
    .line 238
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v13, v11, Lp1/i0;->S:Z

    .line 242
    .line 243
    if-eqz v13, :cond_3

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lp1/i0;->k(Lvm/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v12, Lf3/g;->f:Lf3/e;

    .line 253
    .line 254
    invoke-static {v1, v11, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lf3/g;->e:Lf3/e;

    .line 258
    .line 259
    invoke-static {v10, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 267
    .line 268
    invoke-static {v1, v11, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lf3/g;->h:Lf3/d;

    .line 272
    .line 273
    invoke-static {v11, v1}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lf3/g;->d:Lf3/e;

    .line 277
    .line 278
    invoke-static {v9, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x69cf96f2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v1}, Lp1/i0;->b0(I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v20

    .line 288
    .line 289
    iget-object v1, v1, Lu/e0;->B:Lp1/j1;

    .line 290
    .line 291
    invoke-virtual {v1}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    iget-object v6, v6, Lu/e0;->B:Lp1/j1;

    .line 308
    .line 309
    invoke-virtual {v6}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v0, v0, Lu/e0;->B:Lp1/j1;

    .line 324
    .line 325
    invoke-virtual {v0}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v2, v2, Lu/e0;->B:Lp1/j1;

    .line 340
    .line 341
    invoke-virtual {v2}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    filled-new-array {v1, v6, v0, v2}, [Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v5, :cond_4

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 387
    .line 388
    :goto_5
    const/4 v2, 0x3

    .line 389
    int-to-float v2, v2

    .line 390
    invoke-static {v7, v2}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v1}, Ld0/h2;->c(Lf2/q;F)Lf2/q;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 399
    .line 400
    double-to-float v2, v9

    .line 401
    invoke-static {v2}, Ll0/i;->b(F)Ll0/g;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v1, v2}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Lm2/g0;->b:Lm2/r0;

    .line 410
    .line 411
    invoke-static {v1, v3, v4, v2}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-static {v1, v11, v2}, Ld0/r;->a(Lf2/q;Lp1/i0;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v11, v2}, Lp1/i0;->p(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v11, v0}, Lp1/i0;->p(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    move/from16 v8, p2

    .line 430
    .line 431
    invoke-virtual {v11}, Lp1/i0;->V()V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v11}, Lp1/i0;->t()Lp1/s1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_7

    .line 439
    .line 440
    new-instance v0, Lqh/l;

    .line 441
    .line 442
    move/from16 v2, p5

    .line 443
    .line 444
    move v1, v8

    .line 445
    invoke-direct/range {v0 .. v5}, Lqh/l;-><init>(FIJZ)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Lp1/s1;->d:Lvm/p;

    .line 449
    .line 450
    :cond_7
    return-void
.end method

.method public static final b(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lqh/f;->f:J

    .line 8
    .line 9
    const v5, 0x16282231

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v5}, Lp1/i0;->d0(I)Lp1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v5, p3, v5

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v7

    .line 38
    and-int/lit8 v7, v5, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eq v7, v9, :cond_2

    .line 45
    .line 46
    move v7, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v10

    .line 49
    :goto_2
    and-int/2addr v5, v11

    .line 50
    invoke-virtual {v2, v5, v7}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    sget-object v5, Lf2/n;->b:Lf2/n;

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v5, v7}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Ld0/j;->g:Ld0/e;

    .line 65
    .line 66
    sget-object v14, Lf2/b;->K:Lf2/g;

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-static {v13, v14, v2, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    iget-wide v6, v2, Lp1/i0;->T:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v12, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v18, Lf3/h;->k:Lf3/g;

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    .line 96
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 97
    .line 98
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v2, Lp1/i0;->S:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v4, Lf3/g;->f:Lf3/e;

    .line 113
    .line 114
    invoke-static {v13, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lf3/g;->e:Lf3/e;

    .line 118
    .line 119
    invoke-static {v7, v2, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lf3/g;->g:Lf3/e;

    .line 127
    .line 128
    invoke-static {v6, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lf3/g;->h:Lf3/d;

    .line 132
    .line 133
    invoke-static {v2, v6}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lf3/g;->d:Lf3/e;

    .line 137
    .line 138
    invoke-static {v12, v2, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Ld0/j;->c:Ld0/d;

    .line 142
    .line 143
    invoke-static {v12, v14, v2, v10}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v10, v2, Lp1/i0;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v25, v5

    .line 165
    .line 166
    iget-boolean v5, v2, Lp1/i0;->S:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v9, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v2, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v2, v7, v2, v6}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v2, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v5, v5, Le1/ng;->n:Lq3/p0;

    .line 194
    .line 195
    sget-object v31, Lu3/x;->H:Lu3/x;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lhm/n;->H(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v33

    .line 201
    const/16 v9, 0xd

    .line 202
    .line 203
    invoke-static {v9}, Lhm/n;->H(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v29

    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const v39, 0xffff79

    .line 210
    .line 211
    .line 212
    const-wide/16 v27, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const-wide/16 v35, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    move-object/from16 v26, v5

    .line 221
    .line 222
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v9, v4

    .line 227
    move-wide/from16 v10, v18

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    iget-wide v4, v1, Lqh/f;->c:J

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const v23, 0x1fffa

    .line 239
    .line 240
    .line 241
    const-string v2, "HORIZONS EXPLORED"

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object/from16 v27, v6

    .line 247
    .line 248
    move-object/from16 v26, v7

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    move-object/from16 v28, v8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v29, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-wide/from16 v32, v10

    .line 259
    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move-object/from16 v30, v12

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move-object/from16 v35, v13

    .line 266
    .line 267
    move-object/from16 v34, v14

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move/from16 v36, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v37, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v39, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v40, 0x12

    .line 287
    .line 288
    const/16 v21, 0x6

    .line 289
    .line 290
    move-object/from16 v20, p2

    .line 291
    .line 292
    move-object/from16 v0, v25

    .line 293
    .line 294
    move-object/from16 v46, v26

    .line 295
    .line 296
    move-object/from16 v47, v27

    .line 297
    .line 298
    move-object/from16 v48, v28

    .line 299
    .line 300
    move-object/from16 v44, v29

    .line 301
    .line 302
    move-object/from16 v49, v30

    .line 303
    .line 304
    move-wide/from16 v41, v32

    .line 305
    .line 306
    move-object/from16 v24, v34

    .line 307
    .line 308
    move-object/from16 v45, v35

    .line 309
    .line 310
    move-object/from16 v43, v39

    .line 311
    .line 312
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v20

    .line 316
    .line 317
    const/16 v3, 0xa

    .line 318
    .line 319
    int-to-float v3, v3

    .line 320
    invoke-static {v0, v3}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v2}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Le1/ng;->b:Lq3/p0;

    .line 332
    .line 333
    const/16 v4, 0x2e

    .line 334
    .line 335
    invoke-static {v4}, Lhm/n;->H(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v29

    .line 339
    const/16 v4, 0x30

    .line 340
    .line 341
    invoke-static {v4}, Lhm/n;->H(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v35

    .line 345
    const/16 v51, -0x2

    .line 346
    .line 347
    invoke-static/range {v51 .. v51}, Lhm/n;->H(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const v39, 0xfdff79

    .line 354
    .line 355
    .line 356
    const-wide/16 v27, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    move-object/from16 v26, v3

    .line 363
    .line 364
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    iget-wide v4, v1, Lqh/f;->b:J

    .line 369
    .line 370
    const-string v2, "You couldn\'t\nbe fenced in."

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v20

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    invoke-static {v3}, Ld0/j;->i(F)Ld0/g;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v4, v24

    .line 390
    .line 391
    const/4 v5, 0x6

    .line 392
    invoke-static {v3, v4, v2, v5}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-wide v5, v2, Lp1/i0;->T:J

    .line 397
    .line 398
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v0, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v8, v2, Lp1/i0;->S:Z

    .line 414
    .line 415
    if-eqz v8, :cond_5

    .line 416
    .line 417
    move-object/from16 v8, v43

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    move-object/from16 v9, v44

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_5
    move-object/from16 v8, v43

    .line 426
    .line 427
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :goto_6
    invoke-static {v3, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v45

    .line 435
    .line 436
    invoke-static {v6, v2, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v46

    .line 440
    .line 441
    move-object/from16 v10, v47

    .line 442
    .line 443
    invoke-static {v5, v2, v6, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v5, v48

    .line 447
    .line 448
    invoke-static {v7, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v0, v7}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/16 v12, 0x12

    .line 458
    .line 459
    int-to-float v12, v12

    .line 460
    invoke-static {v12}, Ll0/i;->b(F)Ll0/g;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v11, v13}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    sget-object v13, Lm2/g0;->b:Lm2/r0;

    .line 469
    .line 470
    move-wide/from16 v14, v41

    .line 471
    .line 472
    invoke-static {v11, v14, v15, v13}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const/16 v7, 0x14

    .line 477
    .line 478
    int-to-float v7, v7

    .line 479
    invoke-static {v11, v7}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    move/from16 v16, v7

    .line 484
    .line 485
    sget-object v7, Lf2/b;->y:Lf2/i;

    .line 486
    .line 487
    move/from16 v18, v12

    .line 488
    .line 489
    move-object/from16 v19, v13

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static {v7, v12}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    move-object/from16 v20, v13

    .line 497
    .line 498
    iget-wide v12, v2, Lp1/i0;->T:J

    .line 499
    .line 500
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v11, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    iget-boolean v7, v2, Lp1/i0;->S:Z

    .line 518
    .line 519
    if-eqz v7, :cond_6

    .line 520
    .line 521
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 522
    .line 523
    .line 524
    :goto_7
    move-object/from16 v7, v20

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_6
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :goto_8
    invoke-static {v7, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v2, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v2, v6, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v7, v49

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static {v7, v4, v2, v12}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    iget-wide v12, v2, Lp1/i0;->T:J

    .line 551
    .line 552
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    move-object/from16 v24, v4

    .line 561
    .line 562
    invoke-static {v0, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v2, Lp1/i0;->S:Z

    .line 570
    .line 571
    if-eqz v7, :cond_7

    .line 572
    .line 573
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_7
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 578
    .line 579
    .line 580
    :goto_9
    invoke-static {v11, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v2, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v2, v6, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, p0

    .line 593
    .line 594
    iget v7, v4, Lqh/g;->e:I

    .line 595
    .line 596
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget-object v11, v11, Le1/ng;->c:Lq3/p0;

    .line 605
    .line 606
    const/16 v25, 0x3a

    .line 607
    .line 608
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v29

    .line 612
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v35

    .line 616
    invoke-static/range {v51 .. v51}, Lhm/n;->H(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v33

    .line 620
    const/16 v38, 0x0

    .line 621
    .line 622
    const v39, 0xfdff79

    .line 623
    .line 624
    .line 625
    const-wide/16 v27, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v37, 0x0

    .line 630
    .line 631
    move-object/from16 v26, v11

    .line 632
    .line 633
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    move-object/from16 v28, v5

    .line 638
    .line 639
    iget-wide v4, v1, Lqh/f;->b:J

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const v23, 0x1fffa

    .line 645
    .line 646
    .line 647
    move-object/from16 v45, v3

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    move-object/from16 v46, v6

    .line 651
    .line 652
    move-object v2, v7

    .line 653
    const-wide/16 v6, 0x0

    .line 654
    .line 655
    move-object/from16 v39, v8

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    move-object/from16 v44, v9

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    move-object/from16 v47, v10

    .line 662
    .line 663
    move-object/from16 v13, v19

    .line 664
    .line 665
    move-object/from16 v19, v11

    .line 666
    .line 667
    const-wide/16 v10, 0x0

    .line 668
    .line 669
    move/from16 v36, v12

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    move-wide/from16 v32, v14

    .line 673
    .line 674
    move-object v15, v13

    .line 675
    const-wide/16 v13, 0x0

    .line 676
    .line 677
    move-object/from16 v20, v15

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    move/from16 v26, v16

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/high16 v50, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    move/from16 v27, v18

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v29, v21

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    move-object/from16 v64, v20

    .line 697
    .line 698
    move-object/from16 v54, v24

    .line 699
    .line 700
    move/from16 v62, v26

    .line 701
    .line 702
    move/from16 v24, v27

    .line 703
    .line 704
    move-object/from16 v60, v28

    .line 705
    .line 706
    move-object/from16 v63, v29

    .line 707
    .line 708
    move-wide/from16 v52, v32

    .line 709
    .line 710
    move-object/from16 v55, v39

    .line 711
    .line 712
    move-object/from16 v56, v44

    .line 713
    .line 714
    move-object/from16 v57, v45

    .line 715
    .line 716
    move-object/from16 v58, v46

    .line 717
    .line 718
    move-object/from16 v59, v47

    .line 719
    .line 720
    move-object/from16 v61, v49

    .line 721
    .line 722
    move-object/from16 v20, p2

    .line 723
    .line 724
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 725
    .line 726
    .line 727
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v2, v2, Le1/ng;->m:Lq3/p0;

    .line 732
    .line 733
    const/16 v40, 0x1

    .line 734
    .line 735
    invoke-static/range {v40 .. v40}, Lhm/n;->H(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v33

    .line 739
    const v39, 0xffff7b

    .line 740
    .line 741
    .line 742
    const-wide/16 v27, 0x0

    .line 743
    .line 744
    const-wide/16 v29, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    const-wide/16 v35, 0x0

    .line 749
    .line 750
    move-object/from16 v26, v2

    .line 751
    .line 752
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 753
    .line 754
    .line 755
    move-result-object v19

    .line 756
    iget-wide v4, v1, Lqh/f;->c:J

    .line 757
    .line 758
    const-string v2, "DIFFERENT SONGS PLAYED"

    .line 759
    .line 760
    const/16 v21, 0x6

    .line 761
    .line 762
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v2, v20

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 772
    .line 773
    .line 774
    const/high16 v7, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v0, v7}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static/range {v24 .. v24}, Ll0/i;->b(F)Ll0/g;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v3, v4}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-wide/from16 v14, v52

    .line 789
    .line 790
    move-object/from16 v13, v64

    .line 791
    .line 792
    invoke-static {v3, v14, v15, v13}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move/from16 v4, v62

    .line 797
    .line 798
    invoke-static {v3, v4}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object/from16 v4, v63

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    invoke-static {v4, v12}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iget-wide v5, v2, Lp1/i0;->T:J

    .line 810
    .line 811
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v3, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 824
    .line 825
    .line 826
    iget-boolean v7, v2, Lp1/i0;->S:Z

    .line 827
    .line 828
    if-eqz v7, :cond_8

    .line 829
    .line 830
    move-object/from16 v8, v55

    .line 831
    .line 832
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 833
    .line 834
    .line 835
    :goto_a
    move-object/from16 v9, v56

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_8
    move-object/from16 v8, v55

    .line 839
    .line 840
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :goto_b
    invoke-static {v4, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v4, v57

    .line 848
    .line 849
    invoke-static {v6, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v6, v58

    .line 853
    .line 854
    move-object/from16 v10, v59

    .line 855
    .line 856
    invoke-static {v5, v2, v6, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v5, v60

    .line 860
    .line 861
    invoke-static {v3, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v54

    .line 865
    .line 866
    move-object/from16 v7, v61

    .line 867
    .line 868
    invoke-static {v7, v3, v2, v12}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-wide v11, v2, Lp1/i0;->T:J

    .line 873
    .line 874
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-static {v0, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 887
    .line 888
    .line 889
    iget-boolean v12, v2, Lp1/i0;->S:Z

    .line 890
    .line 891
    if-eqz v12, :cond_9

    .line 892
    .line 893
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_9
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 898
    .line 899
    .line 900
    :goto_c
    invoke-static {v3, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v11, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v7, v2, v6, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    iget v3, v0, Lqh/g;->f:I

    .line 915
    .line 916
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v4, v4, Le1/ng;->c:Lq3/p0;

    .line 925
    .line 926
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v29

    .line 930
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v35

    .line 934
    invoke-static/range {v51 .. v51}, Lhm/n;->H(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v33

    .line 938
    const/16 v38, 0x0

    .line 939
    .line 940
    const v39, 0xfdff79

    .line 941
    .line 942
    .line 943
    const-wide/16 v27, 0x0

    .line 944
    .line 945
    const/16 v32, 0x0

    .line 946
    .line 947
    const/16 v37, 0x0

    .line 948
    .line 949
    move-object/from16 v26, v4

    .line 950
    .line 951
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 952
    .line 953
    .line 954
    move-result-object v19

    .line 955
    iget-wide v4, v1, Lqh/f;->b:J

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const v23, 0x1fffa

    .line 960
    .line 961
    .line 962
    move-object v2, v3

    .line 963
    const/4 v3, 0x0

    .line 964
    const-wide/16 v6, 0x0

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    const/4 v9, 0x0

    .line 968
    const-wide/16 v10, 0x0

    .line 969
    .line 970
    const/4 v12, 0x0

    .line 971
    const-wide/16 v13, 0x0

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    move-object/from16 v20, p2

    .line 983
    .line 984
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 985
    .line 986
    .line 987
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v2, v2, Le1/ng;->m:Lq3/p0;

    .line 992
    .line 993
    const/16 v40, 0x1

    .line 994
    .line 995
    invoke-static/range {v40 .. v40}, Lhm/n;->H(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v33

    .line 999
    const v39, 0xffff7b

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v29, 0x0

    .line 1003
    .line 1004
    const-wide/16 v35, 0x0

    .line 1005
    .line 1006
    move-object/from16 v26, v2

    .line 1007
    .line 1008
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    iget-wide v4, v1, Lqh/f;->c:J

    .line 1013
    .line 1014
    const-string v2, "DISTINCT ARTISTS DISCOVERED"

    .line 1015
    .line 1016
    const/16 v21, 0x6

    .line 1017
    .line 1018
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v20

    .line 1022
    .line 1023
    const/4 v3, 0x1

    .line 1024
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-object v4, v3, Le1/ng;->j:Lq3/p0;

    .line 1038
    .line 1039
    const/16 v3, 0x11

    .line 1040
    .line 1041
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v7

    .line 1045
    sget-object v9, Lu3/x;->D:Lu3/x;

    .line 1046
    .line 1047
    const/16 v3, 0x18

    .line 1048
    .line 1049
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v13

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    const v17, 0xfdfff9

    .line 1056
    .line 1057
    .line 1058
    const-wide/16 v5, 0x0

    .line 1059
    .line 1060
    const/4 v10, 0x0

    .line 1061
    const-wide/16 v11, 0x0

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    invoke-static/range {v4 .. v17}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v19

    .line 1068
    iget-wide v4, v1, Lqh/f;->d:J

    .line 1069
    .line 1070
    const-string v2, "From familiar favorites to fresh discoveries, your library had zero boundaries."

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    const-wide/16 v6, 0x0

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const-wide/16 v10, 0x0

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    const-wide/16 v13, 0x0

    .line 1081
    .line 1082
    const/4 v15, 0x0

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v2, v20

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_a
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 1098
    .line 1099
    .line 1100
    :goto_d
    invoke-virtual {v2}, Lp1/i0;->t()Lp1/s1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-eqz v2, :cond_b

    .line 1105
    .line 1106
    new-instance v3, Lqh/j;

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    move/from16 v5, p3

    .line 1110
    .line 1111
    invoke-direct {v3, v0, v1, v5, v4}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v3, v2, Lp1/s1;->d:Lvm/p;

    .line 1115
    .line 1116
    :cond_b
    return-void
.end method

.method public static final c(Lqh/t;Lvm/a;Lvm/a;Lp1/i0;I)V
    .locals 45

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const v0, -0x62e8ddf1    # -2.0002291E-21f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lp1/i0;->d0(I)Lp1/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v26, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move/from16 v4, v26

    .line 33
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
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v11, v14}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    sget-object v4, Lf2/n;->b:Lf2/n;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v4, v5}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-wide v27, 0xff0a0a0eL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v27 .. v28}, Lm2/g0;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v10, Lm2/g0;->b:Lm2/r0;

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v10}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ld0/c;->e:Lcl/j8;

    .line 94
    .line 95
    invoke-static {v7, v8}, Ld0/c;->N(Lf2/q;Lvm/l;)Lf2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    invoke-static {v7, v8}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Lf2/b;->C:Lf2/i;

    .line 107
    .line 108
    invoke-static {v9, v6}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-wide v12, v11, Lp1/i0;->T:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 123
    .line 124
    .line 125
    move-result-object v7

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
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x2

    .line 137
    .line 138
    iget-boolean v1, v11, Lp1/i0;->S:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v1, Lf3/g;->f:Lf3/e;

    .line 150
    .line 151
    invoke-static {v9, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lf3/g;->e:Lf3/e;

    .line 155
    .line 156
    invoke-static {v12, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v12, Lf3/g;->g:Lf3/e;

    .line 164
    .line 165
    invoke-static {v10, v11, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Lf3/g;->h:Lf3/d;

    .line 169
    .line 170
    invoke-static {v11, v10}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lf3/g;->d:Lf3/e;

    .line 174
    .line 175
    invoke-static {v7, v11, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Lf2/b;->L:Lf2/g;

    .line 179
    .line 180
    sget-object v15, Ld0/j;->e:Ld0/e;

    .line 181
    .line 182
    const/16 v6, 0x36

    .line 183
    .line 184
    invoke-static {v15, v7, v11, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move v15, v8

    .line 189
    iget-wide v7, v11, Lp1/i0;->T:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move/from16 v29, v0

    .line 200
    .line 201
    invoke-static {v4, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v11, Lp1/i0;->S:Z

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-static {v6, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v11, v12, v11, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v11, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0801ad

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v11, v1}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-wide v1, 0xff00f5d4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lm2/g0;->d(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    new-instance v10, Lm2/n;

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    invoke-direct {v10, v1, v2, v5}, Lm2/n;-><init>(JI)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    invoke-static {v4, v1}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v12, 0x1801b8

    .line 262
    .line 263
    .line 264
    const/16 v13, 0x38

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const-string v5, "Swarr"

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    move-object v4, v0

    .line 275
    move v0, v15

    .line 276
    invoke-static/range {v4 .. v13}, Lw/m;->c(Lr2/b;Ljava/lang/String;Lf2/q;Lf2/d;Ld3/r;FLm2/w;Lp1/i0;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 287
    .line 288
    invoke-virtual {v11, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Le1/a8;

    .line 293
    .line 294
    iget-object v5, v5, Le1/a8;->b:Le1/ng;

    .line 295
    .line 296
    iget-object v5, v5, Le1/ng;->h:Lq3/p0;

    .line 297
    .line 298
    sget-object v35, Lu3/x;->H:Lu3/x;

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lhm/n;->H(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v37

    .line 304
    const/16 v6, 0xe

    .line 305
    .line 306
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v33

    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const v43, 0xffff79

    .line 313
    .line 314
    .line 315
    const-wide/16 v31, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const-wide/16 v39, 0x0

    .line 320
    .line 321
    const/16 v41, 0x0

    .line 322
    .line 323
    move-object/from16 v30, v5

    .line 324
    .line 325
    invoke-static/range {v30 .. v43}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    const-wide v5, 0xff00f5d4L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, Lm2/g0;->d(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const v25, 0x1fffa

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v20, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move/from16 v22, v20

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v23, 0x186

    .line 368
    .line 369
    move-object/from16 v30, v4

    .line 370
    .line 371
    const-string v4, "MORE MUSIC NEEDED"

    .line 372
    .line 373
    move/from16 v44, v0

    .line 374
    .line 375
    move/from16 v0, v22

    .line 376
    .line 377
    move-object/from16 v1, v30

    .line 378
    .line 379
    move-object/from16 v22, p3

    .line 380
    .line 381
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v22

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    int-to-float v4, v4

    .line 389
    invoke-static {v2, v4}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Le1/a8;

    .line 401
    .line 402
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 403
    .line 404
    iget-object v4, v4, Le1/ng;->d:Lq3/p0;

    .line 405
    .line 406
    invoke-static/range {v26 .. v26}, Lhm/n;->H(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v33

    .line 410
    const v43, 0xfffff9

    .line 411
    .line 412
    .line 413
    const-wide/16 v37, 0x0

    .line 414
    .line 415
    move-object/from16 v30, v4

    .line 416
    .line 417
    invoke-static/range {v30 .. v43}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    sget-wide v4, Lm2/v;->d:J

    .line 422
    .line 423
    move-wide v6, v4

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const-string v4, "Keep Listening"

    .line 427
    .line 428
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v22

    .line 432
    .line 433
    const/16 v4, 0xc

    .line 434
    .line 435
    int-to-float v12, v4

    .line 436
    invoke-static {v2, v12}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 441
    .line 442
    .line 443
    iget v4, v3, Lqh/t;->a:I

    .line 444
    .line 445
    const-string v5, "You\'ve played "

    .line 446
    .line 447
    const-string v8, " songs so far. Listen to at least 3 tracks to unlock your personalized Swarr Wrapped story."

    .line 448
    .line 449
    invoke-static {v5, v4, v8}, Lp1/c1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Le1/a8;

    .line 458
    .line 459
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 460
    .line 461
    iget-object v1, v1, Le1/ng;->k:Lq3/p0;

    .line 462
    .line 463
    const/16 v4, 0x16

    .line 464
    .line 465
    invoke-static {v4}, Lhm/n;->H(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v39

    .line 469
    const v43, 0xfdffff

    .line 470
    .line 471
    .line 472
    const-wide/16 v33, 0x0

    .line 473
    .line 474
    const/16 v35, 0x0

    .line 475
    .line 476
    move-object/from16 v30, v1

    .line 477
    .line 478
    invoke-static/range {v30 .. v43}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 479
    .line 480
    .line 481
    move-result-object v21

    .line 482
    const/4 v9, 0x0

    .line 483
    const/16 v10, 0xe

    .line 484
    .line 485
    move-wide v4, v6

    .line 486
    const v6, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static/range {v4 .. v10}, Lm2/v;->c(JFFFFI)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    new-instance v14, Lb4/k;

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    invoke-direct {v14, v1}, Lb4/k;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const v25, 0x1fbfa

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    move v1, v12

    .line 510
    move-object v4, v13

    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    const/16 v23, 0x180

    .line 514
    .line 515
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v11, v22

    .line 519
    .line 520
    const/16 v4, 0x1c

    .line 521
    .line 522
    int-to-float v4, v4

    .line 523
    invoke-static {v2, v4}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v44 .. v44}, Ll0/i;->b(F)Ll0/g;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    sget v4, Le1/q0;->a:F

    .line 535
    .line 536
    const-wide v4, 0xff00f5d4L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5}, Lm2/g0;->d(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-static/range {v27 .. v28}, Lm2/g0;->d(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    const/16 v13, 0xc

    .line 552
    .line 553
    move-object/from16 v12, p3

    .line 554
    .line 555
    invoke-static/range {v4 .. v13}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/high16 v4, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-static {v2, v4}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/16 v5, 0x30

    .line 566
    .line 567
    int-to-float v5, v5

    .line 568
    invoke-static {v4, v5}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    shr-int/lit8 v4, v29, 0x3

    .line 573
    .line 574
    and-int/lit8 v4, v4, 0xe

    .line 575
    .line 576
    const v6, 0x30000030

    .line 577
    .line 578
    .line 579
    or-int v15, v4, v6

    .line 580
    .line 581
    const/16 v16, 0x1e4

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    sget-object v13, Lqh/a;->e:Lz1/c;

    .line 589
    .line 590
    move-object/from16 v4, p1

    .line 591
    .line 592
    move-object v7, v14

    .line 593
    move-object/from16 v14, p3

    .line 594
    .line 595
    invoke-static/range {v4 .. v16}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 596
    .line 597
    .line 598
    move-object v11, v14

    .line 599
    invoke-static {v2, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v1, v29, 0x6

    .line 607
    .line 608
    and-int/lit8 v1, v1, 0xe

    .line 609
    .line 610
    const/high16 v2, 0x30000000

    .line 611
    .line 612
    or-int v12, v1, v2

    .line 613
    .line 614
    const/16 v13, 0x1fe

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    sget-object v10, Lqh/a;->f:Lz1/c;

    .line 620
    .line 621
    move-object/from16 v4, p2

    .line 622
    .line 623
    invoke-static/range {v4 .. v13}, Le1/i2;->F(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v0}, Lp1/i0;->p(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v0}, Lp1/i0;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_6
    invoke-virtual {v11}, Lp1/i0;->V()V

    .line 634
    .line 635
    .line 636
    :goto_6
    invoke-virtual {v11}, Lp1/i0;->t()Lp1/s1;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_7

    .line 641
    .line 642
    new-instance v0, Lil/f1;

    .line 643
    .line 644
    const/16 v2, 0xf

    .line 645
    .line 646
    move-object/from16 v4, p1

    .line 647
    .line 648
    move-object/from16 v5, p2

    .line 649
    .line 650
    move/from16 v1, p4

    .line 651
    .line 652
    invoke-direct/range {v0 .. v5}, Lil/f1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v6, Lp1/s1;->d:Lvm/p;

    .line 656
    .line 657
    :cond_7
    return-void
.end method

.method public static final d(Lqh/g;Lqh/f;Lvm/a;Lp1/i0;I)V
    .locals 53

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-wide v0, v4, Lqh/f;->f:J

    .line 8
    .line 9
    const v2, 0x50c7fabc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lp1/i0;->d0(I)Lp1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-virtual {v11, v4}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    and-int/lit16 v6, v2, 0x93

    .line 39
    .line 40
    const/16 v8, 0x92

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v9

    .line 48
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v8, v6}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_d

    .line 55
    .line 56
    sget-object v6, Lf2/n;->b:Lf2/n;

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v6, v8}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Ld0/j;->g:Ld0/e;

    .line 65
    .line 66
    sget-object v14, Lf2/b;->K:Lf2/g;

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-static {v13, v14, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-wide v7, v11, Lp1/i0;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v12, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v18, Lf3/h;->k:Lf3/g;

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lf3/g;->b:Lf3/f;

    .line 93
    .line 94
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 95
    .line 96
    .line 97
    const/16 v19, 0x2

    .line 98
    .line 99
    iget-boolean v5, v11, Lp1/i0;->S:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v5, Lf3/g;->f:Lf3/e;

    .line 111
    .line 112
    invoke-static {v13, v11, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lf3/g;->e:Lf3/e;

    .line 116
    .line 117
    invoke-static {v8, v11, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lf3/g;->g:Lf3/e;

    .line 125
    .line 126
    invoke-static {v7, v11, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lf3/g;->h:Lf3/d;

    .line 130
    .line 131
    invoke-static {v11, v7}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lf3/g;->d:Lf3/e;

    .line 135
    .line 136
    invoke-static {v12, v11, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Ld0/j;->c:Ld0/d;

    .line 140
    .line 141
    invoke-static {v12, v14, v11, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v22, v10

    .line 146
    .line 147
    iget-wide v9, v11, Lp1/i0;->T:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move/from16 v27, v2

    .line 158
    .line 159
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    iget-boolean v6, v11, Lp1/i0;->S:Z

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    move-object/from16 v6, v22

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Lp1/i0;->k(Lvm/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v6, v22

    .line 179
    .line 180
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v12, v11, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v11, v8, v11, v7}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v11, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Lqh/g;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v3, Lqh/g;->h:Lrj/w;

    .line 198
    .line 199
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v12, "YOUR "

    .line 211
    .line 212
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " WRAPPED"

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v10, Le1/d8;->a:Lp1/o2;

    .line 228
    .line 229
    invoke-virtual {v11, v10}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Le1/a8;

    .line 234
    .line 235
    iget-object v12, v12, Le1/a8;->b:Le1/ng;

    .line 236
    .line 237
    iget-object v12, v12, Le1/ng;->n:Lq3/p0;

    .line 238
    .line 239
    sget-object v33, Lu3/x;->H:Lu3/x;

    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lhm/n;->H(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v35

    .line 245
    const/16 v19, 0xd

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Lhm/n;->H(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const v41, 0xffff79

    .line 254
    .line 255
    .line 256
    const-wide/16 v29, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const-wide/16 v37, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    move-object/from16 v28, v12

    .line 265
    .line 266
    invoke-static/range {v28 .. v41}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    move-object/from16 v19, v7

    .line 271
    .line 272
    move-object v12, v8

    .line 273
    iget-wide v7, v4, Lqh/f;->c:J

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const v26, 0x1fffa

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v6

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v28, v9

    .line 284
    .line 285
    move-object/from16 v29, v10

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v30, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v32, v13

    .line 294
    .line 295
    move-object/from16 v31, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v34, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/high16 v35, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v36, 0x10

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const/16 v37, 0x1

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v38, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v39, 0x6

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v41, v24

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    move-object v3, v5

    .line 329
    move-object v5, v2

    .line 330
    move-object v2, v3

    .line 331
    move-wide/from16 v43, v0

    .line 332
    .line 333
    move-object/from16 v0, v23

    .line 334
    .line 335
    move-object/from16 v47, v28

    .line 336
    .line 337
    move-object/from16 v1, v29

    .line 338
    .line 339
    move-object/from16 v48, v30

    .line 340
    .line 341
    move-object/from16 v42, v31

    .line 342
    .line 343
    move-object/from16 v49, v32

    .line 344
    .line 345
    move-object/from16 v46, v34

    .line 346
    .line 347
    move-object/from16 v45, v38

    .line 348
    .line 349
    move-object/from16 v3, v41

    .line 350
    .line 351
    move-object/from16 v23, p3

    .line 352
    .line 353
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v11, v23

    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    invoke-static {v0, v5}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Le1/a8;

    .line 373
    .line 374
    iget-object v5, v5, Le1/a8;->b:Le1/ng;

    .line 375
    .line 376
    iget-object v5, v5, Le1/ng;->b:Lq3/p0;

    .line 377
    .line 378
    const/16 v6, 0x2e

    .line 379
    .line 380
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v31

    .line 384
    const/16 v6, 0x30

    .line 385
    .line 386
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v37

    .line 390
    const/4 v6, -0x2

    .line 391
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v35

    .line 395
    const/16 v40, 0x0

    .line 396
    .line 397
    const v41, 0xfdff79

    .line 398
    .line 399
    .line 400
    const-wide/16 v29, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    move-object/from16 v28, v5

    .line 407
    .line 408
    invoke-static/range {v28 .. v41}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    iget-wide v7, v4, Lqh/f;->b:J

    .line 413
    .line 414
    const-string v5, "THE MUSIC\nTHAT DEFINED\nYOUR YEAR."

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/16 v24, 0x6

    .line 419
    .line 420
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v23

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v0, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    int-to-float v6, v6

    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-static {v7, v8, v6, v5}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v5, Lf2/b;->C:Lf2/i;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-static {v5, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-wide v9, v11, Lp1/i0;->T:J

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v12, v11, Lp1/i0;->S:Z

    .line 468
    .line 469
    if-eqz v12, :cond_5

    .line 470
    .line 471
    invoke-virtual {v11, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_5
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {v8, v11, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v14, v49

    .line 482
    .line 483
    invoke-static {v10, v11, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v45

    .line 487
    .line 488
    move-object/from16 v8, v48

    .line 489
    .line 490
    invoke-static {v9, v11, v8, v11, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v9, v46

    .line 494
    .line 495
    invoke-static {v7, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 496
    .line 497
    .line 498
    const/16 v7, 0xf0

    .line 499
    .line 500
    int-to-float v7, v7

    .line 501
    invoke-static {v0, v7}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-static {v12, v6, v6}, Ld0/c;->y(Lf2/q;FF)Lf2/q;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/16 v12, 0x10

    .line 510
    .line 511
    int-to-float v13, v12

    .line 512
    invoke-static {v13}, Ll0/i;->b(F)Ll0/g;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v6, v12}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object v12, v8

    .line 521
    move-object/from16 v34, v9

    .line 522
    .line 523
    iget-wide v8, v4, Lqh/f;->c:J

    .line 524
    .line 525
    move-object/from16 v30, v12

    .line 526
    .line 527
    sget-object v12, Lm2/g0;->b:Lm2/r0;

    .line 528
    .line 529
    invoke-static {v6, v8, v9, v12}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6, v11, v15}, Ld0/r;->a(Lf2/q;Lp1/i0;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v7}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v13}, Ll0/i;->b(F)Ll0/g;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v6, v7}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    move-wide/from16 v7, v43

    .line 549
    .line 550
    invoke-static {v6, v7, v8, v12}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v13}, Ll0/i;->b(F)Ll0/g;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-static {v6, v13, v9}, Lj2/h;->l(Lf2/q;FLm2/w0;)Lf2/q;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    sget-object v9, Lf2/b;->y:Lf2/i;

    .line 563
    .line 564
    invoke-static {v9, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    move-object v13, v5

    .line 569
    iget-wide v4, v11, Lp1/i0;->T:J

    .line 570
    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v15, v11, Lp1/i0;->S:Z

    .line 587
    .line 588
    if-eqz v15, :cond_6

    .line 589
    .line 590
    invoke-virtual {v11, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_6
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-static {v9, v11, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v11, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v5, v30

    .line 604
    .line 605
    invoke-static {v4, v11, v5, v11, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v34

    .line 609
    .line 610
    invoke-static {v6, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 611
    .line 612
    .line 613
    if-eqz v47, :cond_7

    .line 614
    .line 615
    invoke-virtual/range {v47 .. v47}, Lrj/w;->b()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    goto :goto_7

    .line 620
    :cond_7
    const/4 v4, 0x0

    .line 621
    :goto_7
    if-eqz v4, :cond_8

    .line 622
    .line 623
    invoke-static {v4}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_9

    .line 628
    .line 629
    :cond_8
    move-object/from16 v29, v1

    .line 630
    .line 631
    move-object v4, v5

    .line 632
    move-object v1, v9

    .line 633
    move-object v15, v10

    .line 634
    const/4 v5, 0x0

    .line 635
    const/16 v16, 0x10

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_9
    const v4, -0x612d694a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v4}, Lp1/i0;->b0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v47 .. v47}, Lrj/w;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-static {v0, v6}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const v12, 0x1801b0

    .line 655
    .line 656
    .line 657
    const/16 v13, 0x7b8

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    move-object/from16 v34, v9

    .line 662
    .line 663
    sget-object v9, Ld3/q;->a:Ld3/l1;

    .line 664
    .line 665
    move-object/from16 v45, v10

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    move-object v15, v5

    .line 669
    move-object v5, v4

    .line 670
    move-object v4, v15

    .line 671
    move-object/from16 v29, v1

    .line 672
    .line 673
    move-object/from16 v1, v34

    .line 674
    .line 675
    move-object/from16 v15, v45

    .line 676
    .line 677
    const/16 v16, 0x10

    .line 678
    .line 679
    invoke-static/range {v5 .. v13}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 684
    .line 685
    .line 686
    move-object v1, v14

    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_a

    .line 689
    :goto_8
    const v6, -0x612a04ce

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v6}, Lp1/i0;->b0(I)V

    .line 693
    .line 694
    .line 695
    const/high16 v6, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v0, v6}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v9, v7, v8, v12}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {v13, v5}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget-wide v8, v11, Lp1/i0;->T:J

    .line 710
    .line 711
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v9, v11, Lp1/i0;->S:Z

    .line 727
    .line 728
    if-eqz v9, :cond_a

    .line 729
    .line 730
    invoke-virtual {v11, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_a
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 735
    .line 736
    .line 737
    :goto_9
    invoke-static {v7, v11, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v11, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v11, v4, v11, v15}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 747
    .line 748
    .line 749
    const v5, 0x7f0801ad

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-static {v5, v11, v6}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object/from16 v6, p1

    .line 758
    .line 759
    iget-wide v7, v6, Lqh/f;->b:J

    .line 760
    .line 761
    new-instance v11, Lm2/n;

    .line 762
    .line 763
    const/4 v9, 0x5

    .line 764
    invoke-direct {v11, v7, v8, v9}, Lm2/n;-><init>(JI)V

    .line 765
    .line 766
    .line 767
    const/16 v7, 0x48

    .line 768
    .line 769
    int-to-float v7, v7

    .line 770
    invoke-static {v0, v7}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const/16 v13, 0x1b8

    .line 775
    .line 776
    move-object/from16 v32, v14

    .line 777
    .line 778
    const/16 v14, 0x38

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    move-object/from16 v12, p3

    .line 785
    .line 786
    move-object/from16 v34, v1

    .line 787
    .line 788
    move-object/from16 v1, v32

    .line 789
    .line 790
    invoke-static/range {v5 .. v14}, Lw/m;->c(Lr2/b;Ljava/lang/String;Lf2/q;Lf2/d;Ld3/r;FLm2/w;Lp1/i0;II)V

    .line 791
    .line 792
    .line 793
    move-object v11, v12

    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-virtual {v11, v6}, Lp1/i0;->p(Z)V

    .line 800
    .line 801
    .line 802
    :goto_a
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 806
    .line 807
    .line 808
    const/16 v5, 0xe

    .line 809
    .line 810
    int-to-float v5, v5

    .line 811
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move-object/from16 v6, v42

    .line 816
    .line 817
    const/4 v7, 0x6

    .line 818
    invoke-static {v5, v6, v11, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-wide v8, v11, Lp1/i0;->T:J

    .line 823
    .line 824
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v0, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v10, v11, Lp1/i0;->S:Z

    .line 840
    .line 841
    if-eqz v10, :cond_b

    .line 842
    .line 843
    invoke-virtual {v11, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_b
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 848
    .line 849
    .line 850
    :goto_b
    invoke-static {v5, v11, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v8, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v11, v4, v11, v15}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v5, v34

    .line 860
    .line 861
    invoke-static {v9, v11, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v6, v29

    .line 865
    .line 866
    invoke-virtual {v11, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Le1/a8;

    .line 871
    .line 872
    iget-object v6, v6, Le1/a8;->b:Le1/ng;

    .line 873
    .line 874
    iget-object v6, v6, Le1/ng;->j:Lq3/p0;

    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, Lhm/n;->H(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v31

    .line 880
    sget-object v33, Lu3/x;->D:Lu3/x;

    .line 881
    .line 882
    const/16 v8, 0x16

    .line 883
    .line 884
    invoke-static {v8}, Lhm/n;->H(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v37

    .line 888
    const/16 v40, 0x0

    .line 889
    .line 890
    const v41, 0xfdfff9

    .line 891
    .line 892
    .line 893
    const-wide/16 v29, 0x0

    .line 894
    .line 895
    const/16 v34, 0x0

    .line 896
    .line 897
    const-wide/16 v35, 0x0

    .line 898
    .line 899
    const/16 v39, 0x0

    .line 900
    .line 901
    move-object/from16 v28, v6

    .line 902
    .line 903
    invoke-static/range {v28 .. v41}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    move-object/from16 v6, p1

    .line 908
    .line 909
    move/from16 v20, v7

    .line 910
    .line 911
    iget-wide v7, v6, Lqh/f;->d:J

    .line 912
    .line 913
    const/16 v25, 0x0

    .line 914
    .line 915
    const v26, 0x1fffa

    .line 916
    .line 917
    .line 918
    move-object/from16 v34, v5

    .line 919
    .line 920
    const-string v5, "Every beat, replay, and late-night obsession that soundtracked your life on Swarr."

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    const-wide/16 v9, 0x0

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const-wide/16 v13, 0x0

    .line 928
    .line 929
    move-object/from16 v45, v15

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    const-wide/16 v16, 0x0

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    move/from16 v50, v20

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v24, 0x6

    .line 945
    .line 946
    move-object/from16 v23, p3

    .line 947
    .line 948
    move-object/from16 v30, v4

    .line 949
    .line 950
    move-object/from16 v52, v34

    .line 951
    .line 952
    move-object/from16 v51, v45

    .line 953
    .line 954
    move/from16 v4, v50

    .line 955
    .line 956
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v11, v23

    .line 960
    .line 961
    const/high16 v6, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-static {v0, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const/16 v6, 0x8

    .line 968
    .line 969
    int-to-float v6, v6

    .line 970
    invoke-static {v6}, Ld0/j;->i(F)Ld0/g;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    sget-object v7, Lf2/b;->H:Lf2/h;

    .line 975
    .line 976
    invoke-static {v6, v7, v11, v4}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-wide v6, v11, Lp1/i0;->T:J

    .line 981
    .line 982
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-static {v5, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 995
    .line 996
    .line 997
    iget-boolean v8, v11, Lp1/i0;->S:Z

    .line 998
    .line 999
    if-eqz v8, :cond_c

    .line 1000
    .line 1001
    invoke-virtual {v11, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_c
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_c
    invoke-static {v4, v11, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7, v11, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v12, v30

    .line 1015
    .line 1016
    move-object/from16 v15, v51

    .line 1017
    .line 1018
    invoke-static {v6, v11, v12, v11, v15}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v9, v52

    .line 1022
    .line 1023
    invoke-static {v5, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v3, p0

    .line 1027
    .line 1028
    iget-wide v1, v3, Lqh/g;->d:J

    .line 1029
    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v1, " MINS"

    .line 1039
    .line 1040
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    and-int/lit8 v2, v27, 0x70

    .line 1048
    .line 1049
    move-object/from16 v4, p1

    .line 1050
    .line 1051
    invoke-static {v1, v4, v11, v2}, Lqh/a;->i(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 1052
    .line 1053
    .line 1054
    iget v1, v3, Lqh/g;->e:I

    .line 1055
    .line 1056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, " SONGS"

    .line 1065
    .line 1066
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1, v4, v11, v2}, Lqh/a;->i(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 1074
    .line 1075
    .line 1076
    iget v1, v3, Lqh/g;->f:I

    .line 1077
    .line 1078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v1, " ARTISTS"

    .line 1087
    .line 1088
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1, v4, v11, v2}, Lqh/a;->i(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v1, 0x1c

    .line 1103
    .line 1104
    int-to-float v1, v1

    .line 1105
    invoke-static {v1}, Ll0/i;->b(F)Ll0/g;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget v2, Le1/q0;->a:F

    .line 1110
    .line 1111
    iget-wide v5, v4, Lqh/f;->c:J

    .line 1112
    .line 1113
    iget-wide v7, v4, Lqh/f;->a:J

    .line 1114
    .line 1115
    const-wide/16 v11, 0x0

    .line 1116
    .line 1117
    const/16 v14, 0xc

    .line 1118
    .line 1119
    const-wide/16 v9, 0x0

    .line 1120
    .line 1121
    move-object/from16 v13, p3

    .line 1122
    .line 1123
    invoke-static/range {v5 .. v14}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    invoke-static {v0, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/16 v2, 0x34

    .line 1134
    .line 1135
    int-to-float v2, v2

    .line 1136
    invoke-static {v0, v2}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const v16, 0x30000036

    .line 1141
    .line 1142
    .line 1143
    const/16 v17, 0x1e4

    .line 1144
    .line 1145
    const/4 v7, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const/4 v13, 0x0

    .line 1150
    sget-object v14, Lqh/a;->b:Lz1/c;

    .line 1151
    .line 1152
    move-object/from16 v5, p2

    .line 1153
    .line 1154
    move-object/from16 v15, p3

    .line 1155
    .line 1156
    move-object v8, v1

    .line 1157
    invoke-static/range {v5 .. v17}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 1158
    .line 1159
    .line 1160
    move-object v11, v15

    .line 1161
    const/4 v5, 0x1

    .line 1162
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v11, v5}, Lp1/i0;->p(Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_d
    invoke-virtual {v11}, Lp1/i0;->V()V

    .line 1170
    .line 1171
    .line 1172
    :goto_d
    invoke-virtual {v11}, Lp1/i0;->t()Lp1/s1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    if-eqz v6, :cond_e

    .line 1177
    .line 1178
    new-instance v0, Lil/f1;

    .line 1179
    .line 1180
    const/16 v2, 0xe

    .line 1181
    .line 1182
    move-object/from16 v5, p2

    .line 1183
    .line 1184
    move/from16 v1, p4

    .line 1185
    .line 1186
    invoke-direct/range {v0 .. v5}, Lil/f1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lvm/a;)V

    .line 1187
    .line 1188
    .line 1189
    iput-object v0, v6, Lp1/s1;->d:Lvm/p;

    .line 1190
    .line 1191
    :cond_e
    return-void
.end method

.method public static final e(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x11733cf5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp1/i0;->d0(I)Lp1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v24, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move/from16 v5, v24

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v9

    .line 49
    :goto_2
    and-int/2addr v3, v8

    .line 50
    invoke-virtual {v2, v3, v5}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    sget-object v3, Lf2/n;->b:Lf2/n;

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v5}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v10, Ld0/j;->g:Ld0/e;

    .line 65
    .line 66
    sget-object v11, Lf2/b;->K:Lf2/g;

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    invoke-static {v10, v11, v2, v12}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-wide v13, v2, Lp1/i0;->T:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v7, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v15, Lf3/h;->k:Lf3/g;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v15, Lf3/g;->b:Lf3/f;

    .line 93
    .line 94
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    iget-boolean v4, v2, Lp1/i0;->S:Z

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v4, Lf3/g;->f:Lf3/e;

    .line 111
    .line 112
    invoke-static {v10, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lf3/g;->e:Lf3/e;

    .line 116
    .line 117
    invoke-static {v14, v2, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lf3/g;->g:Lf3/e;

    .line 125
    .line 126
    invoke-static {v13, v2, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lf3/g;->h:Lf3/d;

    .line 130
    .line 131
    invoke-static {v2, v13}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lf3/g;->d:Lf3/e;

    .line 135
    .line 136
    invoke-static {v7, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ld0/j;->c:Ld0/d;

    .line 140
    .line 141
    invoke-static {v7, v11, v2, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-wide v8, v2, Lp1/i0;->T:J

    .line 146
    .line 147
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v3, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v22, v3

    .line 163
    .line 164
    iget-boolean v3, v2, Lp1/i0;->S:Z

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v5, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v2, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v2, v14, v2, v13}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Le1/ng;->n:Lq3/p0;

    .line 192
    .line 193
    sget-object v30, Lu3/x;->H:Lu3/x;

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Lhm/n;->H(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v32

    .line 199
    const/16 v5, 0xd

    .line 200
    .line 201
    invoke-static {v5}, Lhm/n;->H(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const v38, 0xffff79

    .line 208
    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const-wide/16 v34, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    invoke-static/range {v25 .. v38}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v8, v4

    .line 225
    iget-wide v4, v1, Lqh/f;->c:J

    .line 226
    .line 227
    move-object/from16 v9, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const v23, 0x1fffa

    .line 232
    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    move-object/from16 v25, v7

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    move-object/from16 v26, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v27, v9

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v29, v10

    .line 251
    .line 252
    move-object/from16 v28, v11

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move/from16 v31, v12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object/from16 v33, v13

    .line 260
    .line 261
    move-object/from16 v32, v14

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    move-object/from16 v34, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v35, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v36, 0x10

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v38, 0x6

    .line 281
    .line 282
    const/16 v21, 0x6

    .line 283
    .line 284
    const-string v2, "TOTAL LISTENING TIME"

    .line 285
    .line 286
    move-object/from16 v20, p2

    .line 287
    .line 288
    move-object/from16 v47, v25

    .line 289
    .line 290
    move-object/from16 v42, v26

    .line 291
    .line 292
    move-object/from16 v1, v27

    .line 293
    .line 294
    move-object/from16 v40, v28

    .line 295
    .line 296
    move-object/from16 v43, v29

    .line 297
    .line 298
    move-object/from16 v44, v32

    .line 299
    .line 300
    move-object/from16 v45, v33

    .line 301
    .line 302
    move-object/from16 v41, v34

    .line 303
    .line 304
    move-object/from16 v46, v35

    .line 305
    .line 306
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    const/16 v3, 0xe

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-static {v1, v3}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v2}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 319
    .line 320
    .line 321
    iget-wide v3, v0, Lqh/g;->d:J

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Le1/ng;->a:Lq3/p0;

    .line 332
    .line 333
    const/16 v6, 0x5c

    .line 334
    .line 335
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v28

    .line 339
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v34

    .line 343
    const/4 v6, -0x4

    .line 344
    invoke-static {v6}, Lhm/n;->H(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v32

    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const v38, 0xfdff79

    .line 351
    .line 352
    .line 353
    const-wide/16 v26, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    invoke-static/range {v25 .. v38}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    move-object/from16 v5, p1

    .line 366
    .line 367
    iget-wide v6, v5, Lqh/f;->b:J

    .line 368
    .line 369
    move-wide v8, v3

    .line 370
    const/4 v3, 0x0

    .line 371
    move-wide v4, v6

    .line 372
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    move-wide v9, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    move-wide v10, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move-wide v12, v10

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    move-wide v13, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move-wide v15, v13

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    move-wide/from16 v16, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-wide/from16 v17, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-wide/from16 v20, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-wide/from16 v25, v20

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    move-object/from16 v20, p2

    .line 406
    .line 407
    move-wide/from16 v48, v25

    .line 408
    .line 409
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v2, v2, Le1/ng;->e:Lq3/p0;

    .line 417
    .line 418
    invoke-static/range {v24 .. v24}, Lhm/n;->H(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v28

    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v32

    .line 427
    const v38, 0xffff79

    .line 428
    .line 429
    .line 430
    const-wide/16 v26, 0x0

    .line 431
    .line 432
    const-wide/16 v34, 0x0

    .line 433
    .line 434
    move-object/from16 v25, v2

    .line 435
    .line 436
    invoke-static/range {v25 .. v38}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    iget-wide v4, v0, Lqh/f;->b:J

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/16 v21, 0x6

    .line 444
    .line 445
    const-string v2, "MINUTES"

    .line 446
    .line 447
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 454
    .line 455
    .line 456
    move-wide/from16 v4, v48

    .line 457
    .line 458
    long-to-double v6, v4

    .line 459
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 460
    .line 461
    div-double/2addr v6, v8

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "%.1f"

    .line 475
    .line 476
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v8, "You spent "

    .line 483
    .line 484
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v8, " minutes listening to music this year. That\'s "

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, " hours of soundtracking your everyday life."

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v8, v7, Le1/ng;->j:Lq3/p0;

    .line 512
    .line 513
    const/16 v7, 0x14

    .line 514
    .line 515
    invoke-static {v7}, Lhm/n;->H(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    sget-object v13, Lu3/x;->E:Lu3/x;

    .line 520
    .line 521
    const/16 v7, 0x1c

    .line 522
    .line 523
    invoke-static {v7}, Lhm/n;->H(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v17

    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const v21, 0xfdfff9

    .line 530
    .line 531
    .line 532
    const-wide/16 v9, 0x0

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    move-wide v12, v4

    .line 544
    iget-wide v4, v0, Lqh/f;->d:J

    .line 545
    .line 546
    move/from16 v31, v3

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    move-object v2, v6

    .line 550
    const-wide/16 v6, 0x0

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    move-wide v13, v12

    .line 557
    const/4 v12, 0x0

    .line 558
    move-wide v15, v13

    .line 559
    const-wide/16 v13, 0x0

    .line 560
    .line 561
    move-wide/from16 v16, v15

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move-wide/from16 v17, v16

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-wide/from16 v20, v17

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move-wide/from16 v48, v20

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v20, p2

    .line 579
    .line 580
    move/from16 v0, v31

    .line 581
    .line 582
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v20

    .line 586
    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v5, 0xc

    .line 594
    .line 595
    int-to-float v5, v5

    .line 596
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v6, Lf2/b;->H:Lf2/h;

    .line 601
    .line 602
    const/4 v7, 0x6

    .line 603
    invoke-static {v5, v6, v2, v7}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-wide v6, v2, Lp1/i0;->T:J

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v4, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v8, v2, Lp1/i0;->S:Z

    .line 625
    .line 626
    if-eqz v8, :cond_5

    .line 627
    .line 628
    move-object/from16 v8, v41

    .line 629
    .line 630
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    move-object/from16 v9, v42

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_5
    move-object/from16 v8, v41

    .line 637
    .line 638
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :goto_6
    invoke-static {v5, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v5, v43

    .line 646
    .line 647
    invoke-static {v7, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v7, v44

    .line 651
    .line 652
    move-object/from16 v10, v45

    .line 653
    .line 654
    invoke-static {v6, v2, v7, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v46

    .line 658
    .line 659
    invoke-static {v4, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 660
    .line 661
    .line 662
    float-to-double v11, v3

    .line 663
    const-wide/16 v41, 0x0

    .line 664
    .line 665
    cmpl-double v4, v11, v41

    .line 666
    .line 667
    const-string v24, "invalid weight; must be greater than zero"

    .line 668
    .line 669
    if-lez v4, :cond_6

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_6
    invoke-static/range {v24 .. v24}, Le0/a;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    new-instance v4, Ld0/m1;

    .line 676
    .line 677
    const v39, 0x7f7fffff    # Float.MAX_VALUE

    .line 678
    .line 679
    .line 680
    cmpl-float v11, v3, v39

    .line 681
    .line 682
    if-lez v11, :cond_7

    .line 683
    .line 684
    move/from16 v11, v39

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_7
    move v11, v3

    .line 688
    :goto_8
    invoke-direct {v4, v11, v0}, Ld0/m1;-><init>(FZ)V

    .line 689
    .line 690
    .line 691
    const/16 v11, 0x10

    .line 692
    .line 693
    int-to-float v11, v11

    .line 694
    invoke-static {v11}, Ll0/i;->b(F)Ll0/g;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-static {v4, v12}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v12, p1

    .line 703
    .line 704
    iget-wide v13, v12, Lqh/f;->b:J

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0xe

    .line 709
    .line 710
    const v15, 0x3da3d70a    # 0.08f

    .line 711
    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    invoke-static/range {v13 .. v19}, Lm2/v;->c(JFFFFI)J

    .line 718
    .line 719
    .line 720
    move-result-wide v13

    .line 721
    sget-object v15, Lm2/g0;->b:Lm2/r0;

    .line 722
    .line 723
    invoke-static {v4, v13, v14, v15}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4, v11}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget-object v13, Lf2/b;->y:Lf2/i;

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-static {v13, v14}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v43, v1

    .line 739
    .line 740
    iget-wide v0, v2, Lp1/i0;->T:J

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v4, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v14, v2, Lp1/i0;->S:Z

    .line 758
    .line 759
    if-eqz v14, :cond_8

    .line 760
    .line 761
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_8
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 766
    .line 767
    .line 768
    :goto_9
    invoke-static {v3, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v2, v7, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v40

    .line 781
    .line 782
    move-object/from16 v1, v47

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-static {v1, v0, v2, v14}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object v4, v15

    .line 790
    iget-wide v14, v2, Lp1/i0;->T:J

    .line 791
    .line 792
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    move-object/from16 v17, v4

    .line 801
    .line 802
    move/from16 v16, v11

    .line 803
    .line 804
    move-object/from16 v11, v43

    .line 805
    .line 806
    invoke-static {v11, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 811
    .line 812
    .line 813
    move-object/from16 v22, v11

    .line 814
    .line 815
    iget-boolean v11, v2, Lp1/i0;->S:Z

    .line 816
    .line 817
    if-eqz v11, :cond_9

    .line 818
    .line 819
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_9
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 824
    .line 825
    .line 826
    :goto_a
    invoke-static {v3, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v15, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v14, v2, v7, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 836
    .line 837
    .line 838
    const/16 v3, 0x3c

    .line 839
    .line 840
    int-to-long v3, v3

    .line 841
    div-long v3, v48, v3

    .line 842
    .line 843
    new-instance v11, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v3, " HOURS"

    .line 852
    .line 853
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v4, v4, Le1/ng;->g:Lq3/p0;

    .line 865
    .line 866
    const/16 v37, 0x0

    .line 867
    .line 868
    const v38, 0xfffffb

    .line 869
    .line 870
    .line 871
    const-wide/16 v26, 0x0

    .line 872
    .line 873
    const-wide/16 v28, 0x0

    .line 874
    .line 875
    const/16 v31, 0x0

    .line 876
    .line 877
    const-wide/16 v32, 0x0

    .line 878
    .line 879
    const-wide/16 v34, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    move-object/from16 v25, v4

    .line 884
    .line 885
    invoke-static/range {v25 .. v38}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    move-object/from16 v29, v5

    .line 890
    .line 891
    iget-wide v4, v12, Lqh/f;->b:J

    .line 892
    .line 893
    move-object/from16 v27, v22

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const v23, 0x1fffa

    .line 898
    .line 899
    .line 900
    move-object v2, v3

    .line 901
    const/4 v3, 0x0

    .line 902
    move-object/from16 v46, v6

    .line 903
    .line 904
    move-object/from16 v44, v7

    .line 905
    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    move-object/from16 v34, v8

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    move-object/from16 v26, v9

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    move-object/from16 v45, v10

    .line 915
    .line 916
    const-wide/16 v10, 0x0

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    move-object v15, v13

    .line 920
    const-wide/16 v13, 0x0

    .line 921
    .line 922
    move-object/from16 v21, v15

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    move/from16 v25, v16

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    move-object/from16 v28, v17

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/high16 v37, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    move-object/from16 v31, v21

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    move-object/from16 v20, p2

    .line 942
    .line 943
    move-object/from16 v40, v0

    .line 944
    .line 945
    move-object/from16 v50, v26

    .line 946
    .line 947
    move-object/from16 v55, v27

    .line 948
    .line 949
    move-object/from16 v56, v28

    .line 950
    .line 951
    move-object/from16 v51, v29

    .line 952
    .line 953
    move-object/from16 v52, v44

    .line 954
    .line 955
    move-object/from16 v53, v45

    .line 956
    .line 957
    move-object/from16 v54, v46

    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    move/from16 v26, v25

    .line 962
    .line 963
    move-object/from16 v25, v1

    .line 964
    .line 965
    move/from16 v1, v37

    .line 966
    .line 967
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v3, v2, Le1/ng;->l:Lq3/p0;

    .line 975
    .line 976
    sget-object v8, Lu3/x;->D:Lu3/x;

    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    const v16, 0xfffffb

    .line 980
    .line 981
    .line 982
    const-wide/16 v4, 0x0

    .line 983
    .line 984
    const-wide/16 v12, 0x0

    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    invoke-static/range {v3 .. v16}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    move-object/from16 v43, v8

    .line 992
    .line 993
    iget-wide v4, v0, Lqh/f;->d:J

    .line 994
    .line 995
    const-string v2, "Total Airtime"

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v12, 0x0

    .line 1000
    const-wide/16 v13, 0x0

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x6

    .line 1006
    .line 1007
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v2, v20

    .line 1011
    .line 1012
    const/4 v12, 0x1

    .line 1013
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1017
    .line 1018
    .line 1019
    float-to-double v3, v1

    .line 1020
    cmpl-double v3, v3, v41

    .line 1021
    .line 1022
    if-lez v3, :cond_a

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_a
    invoke-static/range {v24 .. v24}, Le0/a;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_b
    new-instance v3, Ld0/m1;

    .line 1029
    .line 1030
    cmpl-float v4, v1, v39

    .line 1031
    .line 1032
    if-lez v4, :cond_b

    .line 1033
    .line 1034
    move/from16 v5, v39

    .line 1035
    .line 1036
    :goto_c
    const/4 v12, 0x1

    .line 1037
    goto :goto_d

    .line 1038
    :cond_b
    move v5, v1

    .line 1039
    goto :goto_c

    .line 1040
    :goto_d
    invoke-direct {v3, v5, v12}, Ld0/m1;-><init>(FZ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v26 .. v26}, Ll0/i;->b(F)Ll0/g;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v3, v1}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-wide v3, v0, Lqh/f;->b:J

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    const/16 v9, 0xe

    .line 1055
    .line 1056
    const v5, 0x3da3d70a    # 0.08f

    .line 1057
    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/4 v7, 0x0

    .line 1061
    invoke-static/range {v3 .. v9}, Lm2/v;->c(JFFFFI)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    move-object/from16 v5, v56

    .line 1066
    .line 1067
    invoke-static {v1, v3, v4, v5}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move/from16 v3, v26

    .line 1072
    .line 1073
    invoke-static {v1, v3}, Ld0/c;->D(Lf2/q;F)Lf2/q;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object/from16 v15, v31

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    invoke-static {v15, v14}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-wide v4, v2, Lp1/i0;->T:J

    .line 1085
    .line 1086
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v1, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v6, v2, Lp1/i0;->S:Z

    .line 1102
    .line 1103
    if-eqz v6, :cond_c

    .line 1104
    .line 1105
    move-object/from16 v8, v34

    .line 1106
    .line 1107
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_e
    move-object/from16 v9, v50

    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_c
    move-object/from16 v8, v34

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :goto_f
    invoke-static {v3, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v3, v51

    .line 1123
    .line 1124
    invoke-static {v5, v2, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v7, v52

    .line 1128
    .line 1129
    move-object/from16 v10, v53

    .line 1130
    .line 1131
    invoke-static {v4, v2, v7, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v6, v54

    .line 1135
    .line 1136
    invoke-static {v1, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v4, v25

    .line 1140
    .line 1141
    move-object/from16 v1, v40

    .line 1142
    .line 1143
    invoke-static {v4, v1, v2, v14}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-wide v4, v2, Lp1/i0;->T:J

    .line 1148
    .line 1149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    move-object/from16 v11, v55

    .line 1158
    .line 1159
    invoke-static {v11, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v12, v2, Lp1/i0;->S:Z

    .line 1167
    .line 1168
    if-eqz v12, :cond_d

    .line 1169
    .line 1170
    invoke-virtual {v2, v8}, Lp1/i0;->k(Lvm/a;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_10

    .line 1174
    :cond_d
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_10
    invoke-static {v1, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v5, v2, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4, v2, v7, v2, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1187
    .line 1188
    .line 1189
    const-wide/16 v3, 0xbb8

    .line 1190
    .line 1191
    cmp-long v1, v48, v3

    .line 1192
    .line 1193
    if-lez v1, :cond_e

    .line 1194
    .line 1195
    const-string v1, "Top 5%"

    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :cond_e
    const-string v1, "Explorer"

    .line 1199
    .line 1200
    :goto_11
    invoke-static {v2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iget-object v3, v3, Le1/ng;->g:Lq3/p0;

    .line 1205
    .line 1206
    const/16 v37, 0x0

    .line 1207
    .line 1208
    const v38, 0xfffffb

    .line 1209
    .line 1210
    .line 1211
    const-wide/16 v26, 0x0

    .line 1212
    .line 1213
    const-wide/16 v28, 0x0

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    const-wide/16 v32, 0x0

    .line 1218
    .line 1219
    const-wide/16 v34, 0x0

    .line 1220
    .line 1221
    const/16 v36, 0x0

    .line 1222
    .line 1223
    move-object/from16 v25, v3

    .line 1224
    .line 1225
    invoke-static/range {v25 .. v38}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v19

    .line 1229
    iget-wide v4, v0, Lqh/f;->b:J

    .line 1230
    .line 1231
    const/16 v22, 0x0

    .line 1232
    .line 1233
    const v23, 0x1fffa

    .line 1234
    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    const-wide/16 v6, 0x0

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    const-wide/16 v10, 0x0

    .line 1242
    .line 1243
    const/4 v12, 0x0

    .line 1244
    const-wide/16 v13, 0x0

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    move-object/from16 v20, v2

    .line 1256
    .line 1257
    move-object v2, v1

    .line 1258
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static/range {p2 .. p2}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v4, v1, Le1/ng;->l:Lq3/p0;

    .line 1266
    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    const v17, 0xfffffb

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v5, 0x0

    .line 1273
    .line 1274
    const-wide/16 v7, 0x0

    .line 1275
    .line 1276
    const/4 v10, 0x0

    .line 1277
    const-wide/16 v11, 0x0

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    move-object/from16 v9, v43

    .line 1281
    .line 1282
    invoke-static/range {v4 .. v17}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v19

    .line 1286
    iget-wide v4, v0, Lqh/f;->d:J

    .line 1287
    .line 1288
    const-string v2, "Listener Tier"

    .line 1289
    .line 1290
    const-wide/16 v6, 0x0

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    const/4 v9, 0x0

    .line 1294
    const-wide/16 v10, 0x0

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const/16 v21, 0x6

    .line 1303
    .line 1304
    move-object/from16 v20, p2

    .line 1305
    .line 1306
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v2, v20

    .line 1310
    .line 1311
    const/4 v12, 0x1

    .line 1312
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v12}, Lp1/i0;->p(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_f
    move-object v0, v1

    .line 1326
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 1327
    .line 1328
    .line 1329
    :goto_12
    invoke-virtual {v2}, Lp1/i0;->t()Lp1/s1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_10

    .line 1334
    .line 1335
    new-instance v2, Lqh/j;

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    move-object/from16 v4, p0

    .line 1339
    .line 1340
    move/from16 v5, p3

    .line 1341
    .line 1342
    invoke-direct {v2, v4, v0, v5, v3}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v2, v1, Lp1/s1;->d:Lvm/p;

    .line 1346
    .line 1347
    :cond_10
    return-void
.end method

.method public static final f(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqh/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    const v4, -0x6682bce4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lp1/i0;->d0(I)Lp1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v24, v4, v6

    .line 38
    .line 39
    and-int/lit8 v4, v24, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_2
    and-int/lit8 v10, v24, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v10, v4}, Lp1/i0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :sswitch_0
    const-string v4, "Certified Audiophile"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const-string v4, "Music is your fuel, sanctuary, and frequency. You don\'t just listen\u2014you live inside the sound."

    .line 75
    .line 76
    :goto_3
    move-object/from16 v25, v4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :sswitch_1
    const-string v4, "Devoted Superfan"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const-string v4, "When an artist clicks with your soul, you stand by their discography faithfully on repeat."

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_2
    const-string v4, "Musical Nomad"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v4, "You cross sonic borders effortlessly. Your taste spans worlds, moods, and eras without missing a beat."

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_3
    const-string v4, "Infinite Playlist Curator"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    :goto_4
    const-string v4, "You move with the rhythm, always listening deeply to whatever moves your spirit."

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v4, "Your queue is bottomless. You unearth diamonds before the rest of the world catches on."

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_5
    sget-object v4, Lf2/n;->b:Lf2/n;

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v4, v10}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Ld0/j;->g:Ld0/e;

    .line 126
    .line 127
    sget-object v13, Lf2/b;->K:Lf2/g;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-static {v12, v13, v2, v14}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v15, 0x2

    .line 135
    iget-wide v5, v2, Lp1/i0;->T:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v11, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v17, Lf3/h;->k:Lf3/g;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 157
    .line 158
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v2, Lp1/i0;->S:Z

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 173
    .line 174
    invoke-static {v12, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lf3/g;->e:Lf3/e;

    .line 178
    .line 179
    invoke-static {v6, v2, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 187
    .line 188
    invoke-static {v5, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 192
    .line 193
    invoke-static {v2, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lf3/g;->d:Lf3/e;

    .line 197
    .line 198
    invoke-static {v11, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Ld0/j;->c:Ld0/d;

    .line 202
    .line 203
    invoke-static {v11, v13, v2, v8}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-wide v10, v2, Lp1/i0;->T:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v4, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 222
    .line 223
    .line 224
    move/from16 v22, v15

    .line 225
    .line 226
    iget-boolean v15, v2, Lp1/i0;->S:Z

    .line 227
    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v8, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11, v2, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v2, v6, v2, v5}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Le1/d8;->a:Lp1/o2;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Le1/a8;

    .line 256
    .line 257
    iget-object v10, v10, Le1/a8;->b:Le1/ng;

    .line 258
    .line 259
    iget-object v10, v10, Le1/ng;->n:Lq3/p0;

    .line 260
    .line 261
    sget-object v31, Lu3/x;->H:Lu3/x;

    .line 262
    .line 263
    invoke-static/range {v22 .. v22}, Lhm/n;->H(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v33

    .line 267
    const/16 v40, 0xd

    .line 268
    .line 269
    invoke-static/range {v40 .. v40}, Lhm/n;->H(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v29

    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const v39, 0xffff79

    .line 276
    .line 277
    .line 278
    const-wide/16 v27, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const-wide/16 v35, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v10

    .line 287
    .line 288
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v14, v4

    .line 293
    move-object v11, v5

    .line 294
    iget-wide v4, v1, Lqh/f;->c:J

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const v23, 0x1fffa

    .line 299
    .line 300
    .line 301
    const-string v2, "LISTENING PERSONA"

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 v27, v6

    .line 306
    .line 307
    move-object/from16 v26, v7

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    move-object/from16 v28, v8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v29, v9

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move-object/from16 v30, v11

    .line 320
    .line 321
    const/16 v32, 0x1

    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    move-object/from16 v33, v12

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object/from16 v34, v13

    .line 329
    .line 330
    move-object/from16 v35, v14

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    move-object/from16 v36, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v37, 0x12

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v38, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v39, 0x10

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v41, 0x6

    .line 350
    .line 351
    const/16 v21, 0x6

    .line 352
    .line 353
    move-object/from16 v20, p2

    .line 354
    .line 355
    move-object/from16 v44, v26

    .line 356
    .line 357
    move-object/from16 v46, v27

    .line 358
    .line 359
    move-object/from16 v52, v28

    .line 360
    .line 361
    move-object/from16 v48, v29

    .line 362
    .line 363
    move-object/from16 v47, v30

    .line 364
    .line 365
    move-object/from16 v45, v33

    .line 366
    .line 367
    move-object/from16 v42, v34

    .line 368
    .line 369
    move-object/from16 v1, v35

    .line 370
    .line 371
    move-object/from16 v43, v36

    .line 372
    .line 373
    move/from16 v41, v37

    .line 374
    .line 375
    move-object/from16 v0, v38

    .line 376
    .line 377
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v20

    .line 381
    .line 382
    const/16 v3, 0xa

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    invoke-static {v1, v3}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v2}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v52

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Le1/a8;

    .line 408
    .line 409
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 410
    .line 411
    iget-object v4, v4, Le1/ng;->c:Lq3/p0;

    .line 412
    .line 413
    const/16 v5, 0x2c

    .line 414
    .line 415
    invoke-static {v5}, Lhm/n;->H(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v29

    .line 419
    const/16 v5, 0x2e

    .line 420
    .line 421
    invoke-static {v5}, Lhm/n;->H(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v35

    .line 425
    const-wide/high16 v5, -0x4008000000000000L    # -1.5

    .line 426
    .line 427
    invoke-static {v5, v6}, Lhm/n;->G(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v33

    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const v39, 0xfdff79

    .line 434
    .line 435
    .line 436
    const-wide/16 v27, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    move-object/from16 v26, v4

    .line 443
    .line 444
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    iget-wide v5, v4, Lqh/f;->b:J

    .line 451
    .line 452
    move-object/from16 v28, v3

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    move-wide v4, v5

    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    move-object/from16 v53, v28

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v20

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 472
    .line 473
    .line 474
    const/16 v4, 0x10

    .line 475
    .line 476
    int-to-float v4, v4

    .line 477
    invoke-static {v4}, Ld0/j;->i(F)Ld0/g;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v5, v42

    .line 482
    .line 483
    const/4 v6, 0x6

    .line 484
    invoke-static {v4, v5, v2, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-wide v7, v2, Lp1/i0;->T:J

    .line 489
    .line 490
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v1, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v10, v2, Lp1/i0;->S:Z

    .line 506
    .line 507
    if-eqz v10, :cond_9

    .line 508
    .line 509
    move-object/from16 v10, v43

    .line 510
    .line 511
    invoke-virtual {v2, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    move-object/from16 v11, v44

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_9
    move-object/from16 v10, v43

    .line 518
    .line 519
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :goto_9
    invoke-static {v4, v2, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, v45

    .line 527
    .line 528
    invoke-static {v8, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v8, v46

    .line 532
    .line 533
    move-object/from16 v12, v47

    .line 534
    .line 535
    invoke-static {v7, v2, v8, v2, v12}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v7, v48

    .line 539
    .line 540
    invoke-static {v9, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 541
    .line 542
    .line 543
    const/16 v9, 0x8

    .line 544
    .line 545
    int-to-float v9, v9

    .line 546
    invoke-static {v9}, Ld0/j;->i(F)Ld0/g;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    sget-object v14, Lf2/b;->H:Lf2/h;

    .line 551
    .line 552
    invoke-static {v13, v14, v2, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    iget-wide v14, v2, Lp1/i0;->T:J

    .line 557
    .line 558
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move/from16 v21, v6

    .line 567
    .line 568
    invoke-static {v1, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v3, v2, Lp1/i0;->S:Z

    .line 576
    .line 577
    if-eqz v3, :cond_a

    .line 578
    .line 579
    invoke-virtual {v2, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_a
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 584
    .line 585
    .line 586
    :goto_a
    invoke-static {v13, v2, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v15, v2, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v14, v2, v8, v2, v12}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 596
    .line 597
    .line 598
    and-int/lit8 v3, v24, 0x70

    .line 599
    .line 600
    or-int/lit8 v3, v3, 0x6

    .line 601
    .line 602
    const-string v6, "\u2726 Genre Defier"

    .line 603
    .line 604
    invoke-static {v6, v0, v2, v3}, Lqh/a;->j(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 605
    .line 606
    .line 607
    const-string v6, "\u2726 Deep Cuts"

    .line 608
    .line 609
    invoke-static {v6, v0, v2, v3}, Lqh/a;->j(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 610
    .line 611
    .line 612
    const-string v6, "\u2726 High Replay"

    .line 613
    .line 614
    invoke-static {v6, v0, v2, v3}, Lqh/a;->j(Ljava/lang/String;Lqh/f;Lp1/i0;I)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    invoke-virtual {v2, v3}, Lp1/i0;->p(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v6, v53

    .line 622
    .line 623
    invoke-virtual {v2, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Le1/a8;

    .line 628
    .line 629
    iget-object v13, v13, Le1/a8;->b:Le1/ng;

    .line 630
    .line 631
    iget-object v13, v13, Le1/ng;->j:Lq3/p0;

    .line 632
    .line 633
    invoke-static/range {v41 .. v41}, Lhm/n;->H(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v29

    .line 637
    sget-object v31, Lu3/x;->D:Lu3/x;

    .line 638
    .line 639
    const/16 v14, 0x1a

    .line 640
    .line 641
    invoke-static {v14}, Lhm/n;->H(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v35

    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    const v39, 0xfdfff9

    .line 648
    .line 649
    .line 650
    const-wide/16 v27, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const-wide/16 v33, 0x0

    .line 655
    .line 656
    const/16 v37, 0x0

    .line 657
    .line 658
    move-object/from16 v26, v13

    .line 659
    .line 660
    invoke-static/range {v26 .. v39}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    move-object/from16 v45, v4

    .line 665
    .line 666
    move-object/from16 v34, v5

    .line 667
    .line 668
    iget-wide v4, v0, Lqh/f;->d:J

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const v23, 0x1fffa

    .line 673
    .line 674
    .line 675
    move/from16 v32, v3

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    move-object/from16 v28, v6

    .line 679
    .line 680
    move-object/from16 v29, v7

    .line 681
    .line 682
    const-wide/16 v6, 0x0

    .line 683
    .line 684
    move-object/from16 v46, v8

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    move v13, v9

    .line 688
    const/4 v9, 0x0

    .line 689
    move-object v15, v10

    .line 690
    move-object/from16 v44, v11

    .line 691
    .line 692
    const-wide/16 v10, 0x0

    .line 693
    .line 694
    move-object/from16 v30, v12

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    move/from16 v16, v13

    .line 698
    .line 699
    const-wide/16 v13, 0x0

    .line 700
    .line 701
    move-object/from16 v36, v15

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    move/from16 v17, v16

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    move/from16 v18, v17

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move/from16 v20, v18

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    move/from16 v51, v21

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    move/from16 v0, v20

    .line 721
    .line 722
    move-object/from16 v20, v2

    .line 723
    .line 724
    move-object/from16 v2, v25

    .line 725
    .line 726
    move/from16 v25, v0

    .line 727
    .line 728
    move-object/from16 v69, v28

    .line 729
    .line 730
    move-object/from16 v68, v29

    .line 731
    .line 732
    move-object/from16 v67, v30

    .line 733
    .line 734
    move-object/from16 v0, v34

    .line 735
    .line 736
    move-object/from16 v63, v36

    .line 737
    .line 738
    move-object/from16 v64, v44

    .line 739
    .line 740
    move-object/from16 v65, v45

    .line 741
    .line 742
    move-object/from16 v66, v46

    .line 743
    .line 744
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v20

    .line 748
    .line 749
    const/high16 v3, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static/range {v25 .. v25}, Ld0/j;->i(F)Ld0/g;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v6, 0x6

    .line 760
    invoke-static {v3, v0, v2, v6}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-wide v3, v2, Lp1/i0;->T:J

    .line 765
    .line 766
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v1, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v5, v2, Lp1/i0;->S:Z

    .line 782
    .line 783
    if-eqz v5, :cond_b

    .line 784
    .line 785
    move-object/from16 v15, v63

    .line 786
    .line 787
    invoke-virtual {v2, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 788
    .line 789
    .line 790
    :goto_b
    move-object/from16 v11, v64

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_b
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :goto_c
    invoke-static {v0, v2, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v65

    .line 801
    .line 802
    invoke-static {v4, v2, v0}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v8, v66

    .line 806
    .line 807
    move-object/from16 v12, v67

    .line 808
    .line 809
    invoke-static {v3, v2, v8, v2, v12}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v7, v68

    .line 813
    .line 814
    invoke-static {v1, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 815
    .line 816
    .line 817
    shl-int/lit8 v0, v24, 0x3

    .line 818
    .line 819
    and-int/lit16 v0, v0, 0x380

    .line 820
    .line 821
    or-int/lit8 v0, v0, 0x36

    .line 822
    .line 823
    const-string v1, "Exploration"

    .line 824
    .line 825
    const v3, 0x3f7ae148    # 0.98f

    .line 826
    .line 827
    .line 828
    move-object/from16 v4, p1

    .line 829
    .line 830
    invoke-static {v1, v3, v4, v2, v0}, Lqh/a;->h(Ljava/lang/String;FLqh/f;Lp1/i0;I)V

    .line 831
    .line 832
    .line 833
    const-string v1, "Diversity"

    .line 834
    .line 835
    const v3, 0x3f6b851f    # 0.92f

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v3, v4, v2, v0}, Lqh/a;->h(Ljava/lang/String;FLqh/f;Lp1/i0;I)V

    .line 839
    .line 840
    .line 841
    const-string v1, "Loyalty"

    .line 842
    .line 843
    const v3, 0x3f59999a    # 0.85f

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3, v4, v2, v0}, Lqh/a;->h(Ljava/lang/String;FLqh/f;Lp1/i0;I)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-virtual {v2, v0}, Lp1/i0;->p(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lp1/i0;->p(Z)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v3, v69

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Le1/a8;

    .line 863
    .line 864
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 865
    .line 866
    iget-object v1, v1, Le1/ng;->l:Lq3/p0;

    .line 867
    .line 868
    invoke-static/range {v40 .. v40}, Lhm/n;->H(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v52

    .line 872
    const/16 v61, 0x0

    .line 873
    .line 874
    const v62, 0xfffff9

    .line 875
    .line 876
    .line 877
    const-wide/16 v50, 0x0

    .line 878
    .line 879
    const/16 v55, 0x0

    .line 880
    .line 881
    const-wide/16 v56, 0x0

    .line 882
    .line 883
    const-wide/16 v58, 0x0

    .line 884
    .line 885
    const/16 v60, 0x0

    .line 886
    .line 887
    move-object/from16 v49, v1

    .line 888
    .line 889
    move-object/from16 v54, v31

    .line 890
    .line 891
    invoke-static/range {v49 .. v62}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    move-object v1, v4

    .line 896
    iget-wide v4, v1, Lqh/f;->d:J

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const v23, 0x1fffa

    .line 901
    .line 902
    .line 903
    const-string v2, "Your listening fingerprint was completely unique."

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    const-wide/16 v10, 0x0

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    const-wide/16 v13, 0x0

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v21, 0x6

    .line 923
    .line 924
    move-object/from16 v20, p2

    .line 925
    .line 926
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v20

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Lp1/i0;->p(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_c
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 936
    .line 937
    .line 938
    :goto_d
    invoke-virtual {v2}, Lp1/i0;->t()Lp1/s1;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_d

    .line 943
    .line 944
    new-instance v2, Lqh/j;

    .line 945
    .line 946
    const/4 v3, 0x5

    .line 947
    move-object/from16 v4, p0

    .line 948
    .line 949
    move/from16 v5, p3

    .line 950
    .line 951
    invoke-direct {v2, v4, v1, v5, v3}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 952
    .line 953
    .line 954
    iput-object v2, v0, Lp1/s1;->d:Lvm/p;

    .line 955
    .line 956
    :cond_d
    return-void

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x737a1c4c -> :sswitch_3
        -0x6a867f61 -> :sswitch_2
        -0x4a8fd4a1 -> :sswitch_1
        0x5b7cddad -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lqh/g;Lqh/f;Lqh/h;Lvm/l;ZZLvm/a;Lvm/a;Lvm/a;Lp1/i0;I)V
    .locals 74

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p9

    .line 1
    sget-object v0, Lf2/b;->C:Lf2/i;

    iget-wide v3, v1, Lqh/g;->d:J

    iget-object v7, v1, Lqh/g;->l:Lrj/e;

    iget-object v8, v1, Lqh/g;->h:Lrj/w;

    sget-object v9, Lf2/b;->I:Lf2/h;

    sget-object v10, Lf2/b;->K:Lf2/g;

    const v12, 0x183813d7

    invoke-virtual {v11, v12}, Lp1/i0;->d0(I)Lp1/i0;

    invoke-virtual {v11, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p10, v12

    invoke-virtual {v11, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v29, 0x20

    const/16 v30, 0x10

    if-eqz v14, :cond_1

    move/from16 v14, v29

    goto :goto_1

    :cond_1
    move/from16 v14, v30

    :goto_1
    or-int/2addr v12, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v11, v14}, Lp1/i0;->d(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v12, v14

    invoke-virtual {v11, v5}, Lp1/i0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    const/16 v14, 0x2000

    :goto_3
    or-int/2addr v12, v14

    invoke-virtual {v11, v6}, Lp1/i0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/high16 v14, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v14, 0x10000

    :goto_4
    or-int/2addr v12, v14

    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, Lp1/i0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v12, v15

    move-object/from16 v15, p7

    invoke-virtual {v11, v15}, Lp1/i0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v31, v12, v16

    const v12, 0x2492493

    and-int v12, v31, v12

    const/16 v16, 0x2

    const v13, 0x2492492

    move-object/from16 v17, v8

    if-eq v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v31, 0x1

    invoke-virtual {v11, v13, v12}, Lp1/i0;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_39

    .line 2
    sget-object v12, Lf2/n;->b:Lf2/n;

    invoke-static {v12}, Ld0/h2;->e(Lf2/q;)Lf2/q;

    move-result-object v13

    .line 3
    invoke-static {}, Ld0/j;->b()Ld0/e;

    move-result-object v14

    const/4 v15, 0x6

    .line 4
    invoke-static {v14, v10, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v14

    .line 5
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    .line 6
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 7
    invoke-static {v13, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v13

    .line 8
    sget-object v1, Lf3/h;->k:Lf3/g;

    .line 9
    invoke-static {v1, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v1

    .line 10
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 11
    invoke-virtual {v11, v1}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 13
    :goto_8
    invoke-static {v11, v14, v11, v8, v15}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-static {v11, v1, v11, v11, v13}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 15
    invoke-static {v12}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v13, v8

    const-wide/16 v22, 0x0

    cmpl-double v32, v13, v22

    .line 16
    const-string v33, "invalid weight; must be greater than zero"

    if-lez v32, :cond_9

    goto :goto_9

    .line 17
    :cond_9
    invoke-static/range {v33 .. v33}, Le0/a;->a(Ljava/lang/String;)V

    .line 18
    :goto_9
    new-instance v13, Ld0/m1;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v14}, Ld0/m1;-><init>(FZ)V

    .line 19
    invoke-interface {v1, v13}, Lf2/q;->d(Lf2/q;)Lf2/q;

    move-result-object v1

    .line 20
    invoke-static {}, Ld0/j;->b()Ld0/e;

    move-result-object v13

    const/4 v15, 0x6

    .line 21
    invoke-static {v13, v10, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v13

    .line 22
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 23
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v14

    .line 24
    invoke-static {v1, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v1

    .line 25
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v15

    .line 26
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 27
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 28
    invoke-virtual {v11, v15}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_a

    .line 29
    :cond_a
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 30
    :goto_a
    invoke-static {v11, v13, v11, v14, v8}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    invoke-static {v11, v8, v11, v11, v1}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 32
    sget-object v1, Ld0/j;->c:Ld0/d;

    const/4 v8, 0x0

    .line 33
    invoke-static {v1, v10, v11, v8}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v13

    .line 34
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 35
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v15

    .line 36
    invoke-static {v12, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v8

    move-object/from16 v22, v7

    .line 37
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v7

    .line 38
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 39
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v23

    if-eqz v23, :cond_b

    .line 40
    invoke-virtual {v11, v7}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_b

    .line 41
    :cond_b
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 42
    :goto_b
    invoke-static {v11, v13, v11, v15, v14}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v7

    .line 43
    invoke-static {v11, v7, v11, v11, v8}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 44
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v7

    invoke-virtual {v7}, Le1/ng;->e()Lq3/p0;

    move-result-object v34

    .line 45
    sget-object v7, Lu3/x;->z:Lu3/x;

    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v39

    .line 46
    invoke-static/range {v16 .. v16}, Lhm/n;->H(I)J

    move-result-wide v41

    const/16 v7, 0xb

    .line 47
    invoke-static {v7}, Lhm/n;->H(I)J

    move-result-wide v37

    const/16 v46, 0x0

    const v47, 0xffff79

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    .line 48
    invoke-static/range {v34 .. v47}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    move-object v7, v9

    move-object v8, v10

    .line 49
    invoke-virtual {v2}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v13, v7

    .line 50
    const-string v7, "YOUR YEAR IN SOUND"

    move-object v14, v8

    const/4 v8, 0x0

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    move/from16 v34, v16

    const-wide/16 v15, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-wide/16 v18, 0x0

    const/16 v38, 0x6

    const/16 v20, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v41, v23

    const/16 v23, 0x0

    move-object/from16 v42, v26

    const/16 v26, 0x6

    move-object/from16 v5, v25

    move/from16 v43, v36

    move/from16 v6, v38

    move-object/from16 v2, v41

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 51
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v7

    invoke-virtual {v7}, Le1/ng;->d()Lq3/p0;

    move-result-object v8

    .line 52
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v13

    const/16 v7, 0x1a

    .line 53
    invoke-static {v7}, Lhm/n;->H(I)J

    move-result-wide v11

    const/16 v7, 0x1c

    .line 54
    invoke-static {v7}, Lhm/n;->H(I)J

    move-result-wide v17

    const/16 v34, -0x1

    .line 55
    invoke-static/range {v34 .. v34}, Lhm/n;->H(I)J

    move-result-wide v15

    const/16 v20, 0x0

    const v21, 0xfdff79

    const-wide/16 v9, 0x0

    const/16 v19, 0x0

    .line 56
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 57
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    move v8, v7

    .line 58
    const-string v7, "My Top Songs & Artists"

    move v11, v8

    const/4 v8, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 59
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 60
    invoke-static/range {v42 .. v42}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v7

    const/16 v8, 0xa

    int-to-float v9, v8

    .line 61
    invoke-static {v9}, Ld0/j;->i(F)Ld0/g;

    move-result-object v10

    .line 62
    sget-object v12, Lf2/b;->H:Lf2/h;

    .line 63
    invoke-static {v10, v12, v11, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v10

    .line 64
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 65
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v14

    .line 66
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 67
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v15

    .line 68
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 69
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 70
    invoke-virtual {v11, v15}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_c

    .line 71
    :cond_c
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 72
    :goto_c
    invoke-static {v11, v10, v11, v14, v13}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v10

    .line 73
    invoke-static {v11, v10, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 74
    sget-object v7, Ld0/f2;->a:Ld0/f2;

    move-object/from16 v10, v42

    invoke-static {v7, v10}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    .line 75
    invoke-static {v14}, Ld0/j;->i(F)Ld0/g;

    move-result-object v15

    const/16 v6, 0x36

    .line 76
    invoke-static {v15, v2, v11, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v15

    .line 77
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 78
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v6

    .line 79
    invoke-static {v13, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v13

    move-object/from16 v16, v7

    .line 80
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v7

    .line 81
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 82
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v17

    if-eqz v17, :cond_d

    .line 83
    invoke-virtual {v11, v7}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_d

    .line 84
    :cond_d
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 85
    :goto_d
    invoke-static {v11, v15, v11, v6, v8}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v6

    .line 86
    invoke-static {v11, v6, v11, v11, v13}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    const/16 v6, 0x32

    int-to-float v6, v6

    .line 87
    invoke-static {v10, v6}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v7

    .line 88
    invoke-static {v14}, Ll0/i;->b(F)Ll0/g;

    move-result-object v8

    invoke-static {v7, v8}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    move-result-object v7

    .line 89
    sget v8, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v19

    const/16 v24, 0x0

    const/16 v25, 0xe

    const v21, 0x3df5c28f    # 0.12f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v13, v9

    invoke-static/range {v19 .. v25}, Lm2/v;->c(JFFFFI)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Lw/m;->g(JLf2/q;)Lf2/q;

    move-result-object v7

    const/4 v8, 0x0

    .line 90
    invoke-static {v0, v8}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v9

    .line 91
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 92
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v15

    .line 93
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    move-object/from16 v26, v10

    .line 94
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v10

    .line 95
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 96
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 97
    invoke-virtual {v11, v10}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_e

    .line 98
    :cond_e
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 99
    :goto_e
    invoke-static {v11, v9, v11, v15, v8}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 100
    invoke-static {v11, v8, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    const/16 v41, 0x0

    if-eqz v35, :cond_f

    .line 101
    invoke-virtual/range {v35 .. v35}, Lrj/w;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_f
    move-object/from16 v7, v41

    :goto_f
    sget-object v8, Ld3/q;->a:Ld3/l1;

    const/16 v9, 0x18

    if-eqz v7, :cond_10

    invoke-static {v7}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-wide/from16 v44, v3

    move-object/from16 v50, v8

    move v3, v9

    move-object/from16 v48, v12

    move/from16 v42, v13

    move/from16 v46, v14

    move-object/from16 v49, v16

    move-object/from16 v4, v26

    const/16 v47, 0xa

    goto :goto_10

    :cond_11
    const v7, -0x534f58cc

    .line 102
    invoke-virtual {v11, v7}, Lp1/i0;->b0(I)V

    .line 103
    invoke-virtual/range {v35 .. v35}, Lrj/w;->b()Ljava/lang/String;

    move-result-object v7

    move v10, v9

    .line 104
    invoke-static/range {v26 .. v26}, Ld0/h2;->e(Lf2/q;)Lf2/q;

    move-result-object v9

    move v15, v14

    const v14, 0x1801b0

    move/from16 v17, v15

    const/16 v15, 0x7b8

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-wide/from16 v44, v3

    move/from16 v42, v13

    move-object/from16 v49, v16

    move/from16 v46, v17

    move/from16 v3, v19

    move-object/from16 v48, v20

    move-object/from16 v4, v26

    const/16 v47, 0xa

    move-object/from16 v13, p9

    .line 105
    invoke-static/range {v7 .. v15}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    move-object/from16 v50, v11

    move-object v11, v13

    invoke-virtual {v11}, Lp1/i0;->s()V

    goto :goto_11

    :goto_10
    const v7, -0x534b7568

    .line 106
    invoke-virtual {v11, v7}, Lp1/i0;->b0(I)V

    const v7, 0x7f080321

    const/4 v8, 0x0

    .line 107
    invoke-static {v7, v11, v8}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    move-result-object v7

    .line 108
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v10

    int-to-float v8, v3

    .line 109
    invoke-static {v4, v8}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v9

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v12, p9

    .line 110
    invoke-static/range {v7 .. v14}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    move-object v11, v12

    invoke-virtual {v11}, Lp1/i0;->s()V

    .line 111
    :goto_11
    invoke-virtual {v11}, Lp1/i0;->r()V

    move-object/from16 v7, v49

    .line 112
    invoke-static {v7, v4}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v8

    const/4 v9, 0x0

    .line 113
    invoke-static {v1, v5, v11, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v10

    .line 114
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 115
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v12

    .line 116
    invoke-static {v8, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v8

    .line 117
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v13

    .line 118
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 119
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 120
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_12

    .line 121
    :cond_12
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 122
    :goto_12
    invoke-static {v11, v10, v11, v12, v9}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v9

    .line 123
    invoke-static {v11, v9, v11, v11, v8}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 124
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v8

    invoke-virtual {v8}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    const-wide/high16 v51, 0x4021000000000000L    # 8.5

    .line 125
    invoke-static/range {v51 .. v52}, Lhm/n;->G(D)J

    move-result-wide v15

    .line 126
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    .line 127
    invoke-static/range {v43 .. v43}, Lhm/n;->H(I)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 128
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 129
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v16, v7

    .line 130
    const-string v7, "TOP TRACK"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v49, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p9

    move-object/from16 v3, v49

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 131
    const-string v49, "Various"

    if-eqz v35, :cond_13

    invoke-virtual/range {v35 .. v35}, Lrj/w;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v7, v49

    .line 132
    :cond_14
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v8

    invoke-virtual {v8}, Le1/ng;->b()Lq3/p0;

    move-result-object v9

    .line 133
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v14

    const-wide/high16 v53, 0x402b000000000000L    # 13.5

    .line 134
    invoke-static/range {v53 .. v54}, Lhm/n;->G(D)J

    move-result-wide v12

    const/16 v21, 0x0

    const v22, 0xfffff9

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 135
    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 136
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p9

    .line 137
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    if-eqz v35, :cond_15

    .line 138
    invoke-static/range {v35 .. v35}, Lqh/a;->s(Lrj/w;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_15
    const-string v7, ""

    .line 139
    :goto_13
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v8

    invoke-virtual {v8}, Le1/ng;->f()Lq3/p0;

    move-result-object v9

    const-wide/high16 v55, 0x4023000000000000L    # 9.5

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v12

    const/16 v21, 0x0

    const v22, 0xfffffd

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 140
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p9

    .line 141
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 142
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 143
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 144
    invoke-static {v3, v4}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v7

    .line 145
    invoke-static/range {v46 .. v46}, Ld0/j;->i(F)Ld0/g;

    move-result-object v8

    const/16 v9, 0x36

    .line 146
    invoke-static {v8, v2, v11, v9}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v8

    .line 147
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 148
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v10

    .line 149
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 150
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v12

    .line 151
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 152
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 153
    invoke-virtual {v11, v12}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_14

    .line 154
    :cond_16
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 155
    :goto_14
    invoke-static {v11, v8, v11, v10, v9}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-static {v11, v8, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 157
    invoke-static {v4, v6}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v6

    .line 158
    invoke-static/range {v46 .. v46}, Ll0/i;->b(F)Ll0/g;

    move-result-object v7

    invoke-static {v6, v7}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    move-result-object v6

    .line 159
    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    const v14, 0x3df5c28f    # 0.12f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lm2/v;->c(JFFFFI)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lw/m;->g(JLf2/q;)Lf2/q;

    move-result-object v6

    const/4 v8, 0x0

    .line 160
    invoke-static {v0, v8}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v7

    .line 161
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 162
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v9

    .line 163
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v6

    .line 164
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v10

    .line 165
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 166
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 167
    invoke-virtual {v11, v10}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_15

    .line 168
    :cond_17
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 169
    :goto_15
    invoke-static {v11, v7, v11, v9, v8}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-static {v11, v7, v11, v11, v6}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    if-eqz v40, :cond_18

    .line 171
    invoke-virtual/range {v40 .. v40}, Lrj/e;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_18
    move-object/from16 v6, v41

    :goto_16
    if-eqz v6, :cond_1a

    invoke-static {v6}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_17

    :cond_19
    const v6, -0x2bb811e5

    .line 172
    invoke-virtual {v11, v6}, Lp1/i0;->b0(I)V

    .line 173
    invoke-virtual/range {v40 .. v40}, Lrj/e;->b()Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {v4}, Ld0/h2;->e(Lf2/q;)Lf2/q;

    move-result-object v9

    const v14, 0x1801b0

    const/16 v15, 0x7b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object/from16 v11, v50

    .line 175
    invoke-static/range {v7 .. v15}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    move-object v11, v13

    invoke-virtual {v11}, Lp1/i0;->s()V

    goto :goto_18

    :cond_1a
    :goto_17
    const v6, -0x2bb4277b

    .line 176
    invoke-virtual {v11, v6}, Lp1/i0;->b0(I)V

    const v6, 0x7f08033c

    const/4 v8, 0x0

    .line 177
    invoke-static {v6, v11, v8}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    move-result-object v7

    .line 178
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v10

    const/16 v6, 0x18

    int-to-float v8, v6

    .line 179
    invoke-static {v4, v8}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v9

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v12, p9

    .line 180
    invoke-static/range {v7 .. v14}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    move-object v11, v12

    invoke-virtual {v11}, Lp1/i0;->s()V

    .line 181
    :goto_18
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 182
    invoke-static {v3, v4}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v6

    const/4 v8, 0x0

    .line 183
    invoke-static {v1, v5, v11, v8}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v1

    .line 184
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 185
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 186
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v6

    .line 187
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v9

    .line 188
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 189
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 190
    invoke-virtual {v11, v9}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_19

    .line 191
    :cond_1b
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 192
    :goto_19
    invoke-static {v11, v1, v11, v8, v7}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v1

    .line 193
    invoke-static {v11, v1, v11, v11, v6}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 194
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    .line 195
    invoke-static/range {v51 .. v52}, Lhm/n;->G(D)J

    move-result-wide v15

    .line 196
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    .line 197
    invoke-static/range {v43 .. v43}, Lhm/n;->H(I)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 198
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 199
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    .line 200
    const-string v7, "TOP ARTIST"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    if-eqz v40, :cond_1d

    .line 201
    invoke-virtual/range {v40 .. v40}, Lrj/e;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v7, v1

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object/from16 v7, v49

    .line 202
    :goto_1b
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->b()Lq3/p0;

    move-result-object v8

    .line 203
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v13

    .line 204
    invoke-static/range {v53 .. v54}, Lhm/n;->G(D)J

    move-result-wide v11

    const/16 v20, 0x0

    const v21, 0xfffff9

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 205
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 206
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p9

    .line 207
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 208
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v6

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v9

    const/16 v18, 0x0

    const v19, 0xfffffd

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v19}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 209
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    .line 210
    const-string v7, "#1 In Rotation"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v26, 0x6

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 211
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 212
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 213
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 214
    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0xe

    const v8, 0x3e19999a    # 0.15f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lm2/v;->c(JFFFFI)J

    move-result-wide v9

    move/from16 v1, v43

    int-to-float v8, v1

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-object/from16 v11, p9

    invoke-static/range {v7 .. v13}, Le1/i2;->m(Lf2/q;FJLp1/i0;II)V

    move v6, v8

    .line 215
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v7

    .line 216
    invoke-static/range {v42 .. v42}, Ld0/j;->i(F)Ld0/g;

    move-result-object v8

    move-object/from16 v9, v48

    const/4 v15, 0x6

    .line 217
    invoke-static {v8, v9, v11, v15}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v8

    .line 218
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 219
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v10

    .line 220
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 221
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v12

    .line 222
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 223
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 224
    invoke-virtual {v11, v12}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_1c

    .line 225
    :cond_1e
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 226
    :goto_1c
    invoke-static {v11, v8, v11, v10, v9}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 227
    invoke-static {v11, v8, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 228
    invoke-static {v3, v4}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v7

    const/4 v15, 0x6

    int-to-float v8, v15

    .line 229
    invoke-static {v8}, Ld0/j;->i(F)Ld0/g;

    move-result-object v9

    .line 230
    invoke-static {v9, v5, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v9

    .line 231
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 232
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v12

    .line 233
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 234
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v13

    .line 235
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 236
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 237
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_1d

    .line 238
    :cond_1f
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 239
    :goto_1d
    invoke-static {v11, v9, v11, v12, v10}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v9

    .line 240
    invoke-static {v11, v9, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 241
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v7

    invoke-virtual {v7}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    .line 242
    invoke-static/range {v47 .. v47}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 243
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    const-wide v42, 0x3ff3333333333333L    # 1.2

    .line 244
    invoke-static/range {v42 .. v43}, Lhm/n;->G(D)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 245
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 246
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    .line 247
    const-string v7, "MY TOP SONGS"

    move/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    const/16 v26, 0x6

    move/from16 v35, v25

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    const v7, -0x4b0375d3

    .line 248
    invoke-virtual {v11, v7}, Lp1/i0;->b0(I)V

    invoke-virtual/range {p0 .. p0}, Lqh/g;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 249
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v40

    const/4 v14, 0x0

    :goto_1e
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v48, 0xd

    const/16 v49, 0xc

    const-string v9, "0"

    if-eqz v7, :cond_25

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v14, 0x1

    if-ltz v14, :cond_24

    move-object/from16 v50, v7

    check-cast v50, Lrj/w;

    .line 250
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v7

    .line 251
    invoke-static/range {v35 .. v35}, Ld0/j;->i(F)Ld0/g;

    move-result-object v12

    const/16 v13, 0x36

    .line 252
    invoke-static {v12, v2, v11, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v12

    .line 253
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 254
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v15

    .line 255
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 256
    sget-object v8, Lf3/h;->k:Lf3/g;

    .line 257
    invoke-static {v8, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v8

    .line 258
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 259
    invoke-virtual {v11, v8}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_1f

    .line 260
    :cond_20
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 261
    :goto_1f
    invoke-static {v11, v12, v11, v15, v13}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 262
    invoke-static {}, Lf3/g;->c()Lf3/e;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 263
    invoke-static {}, Lf3/g;->a()Lf3/d;

    move-result-object v8

    invoke-static {v11, v8}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 264
    invoke-static {}, Lf3/g;->d()Lf3/e;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 265
    invoke-static {v10, v9}, Li6/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    sget-object v8, Le1/d8;->a:Lp1/o2;

    .line 267
    invoke-virtual {v11, v8}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/a8;

    .line 268
    iget-object v9, v9, Le1/a8;->b:Le1/ng;

    .line 269
    invoke-virtual {v9}, Le1/ng;->f()Lq3/p0;

    move-result-object v57

    .line 270
    invoke-static/range {v49 .. v49}, Lhm/n;->H(I)J

    move-result-wide v60

    .line 271
    sget-object v9, Lu3/x;->z:Lu3/x;

    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v62

    const/16 v69, 0x0

    const v70, 0xfffff9

    const-wide/16 v58, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    .line 272
    invoke-static/range {v57 .. v70}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    if-nez v14, :cond_21

    .line 273
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v12

    goto :goto_20

    :cond_21
    sget v9, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0xe

    const v19, 0x3f19999a    # 0.6f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lm2/v;->c(JFFFFI)J

    move-result-wide v12

    :goto_20
    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v9, v8

    const/4 v8, 0x0

    move v14, v10

    move-wide/from16 v72, v12

    move-object v13, v9

    move-wide/from16 v9, v72

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v19, 0x5

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v49, v23

    const/16 v23, 0x0

    move/from16 v51, v26

    const/16 v26, 0x0

    move-object/from16 v71, v25

    move-object/from16 v25, p9

    .line 274
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    if-lez v32, :cond_22

    goto :goto_21

    .line 275
    :cond_22
    invoke-static/range {v33 .. v33}, Le0/a;->a(Ljava/lang/String;)V

    .line 276
    :goto_21
    new-instance v7, Ld0/m1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v1}, Ld0/m1;-><init>(FZ)V

    .line 277
    sget-object v8, Ld0/j;->c:Ld0/d;

    const/4 v9, 0x0

    .line 278
    invoke-static {v8, v5, v11, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v8

    .line 279
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 280
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v10

    .line 281
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 282
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v12

    .line 283
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 284
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 285
    invoke-virtual {v11, v12}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_22

    .line 286
    :cond_23
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 287
    :goto_22
    invoke-static {v11, v8, v11, v10, v9}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v8

    .line 288
    invoke-static {v11, v8, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 289
    invoke-virtual/range {v50 .. v50}, Lrj/w;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v71

    .line 290
    invoke-virtual {v11, v8}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/a8;

    .line 291
    iget-object v9, v9, Le1/a8;->b:Le1/ng;

    .line 292
    invoke-virtual {v9}, Le1/ng;->b()Lq3/p0;

    move-result-object v12

    .line 293
    invoke-static {}, Ltl/j0;->h()Lu3/x;

    move-result-object v17

    .line 294
    invoke-static/range {v48 .. v48}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 295
    invoke-static/range {v30 .. v30}, Lhm/n;->H(I)J

    move-result-wide v21

    const/16 v24, 0x0

    const v25, 0xfdfff9

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    .line 296
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 297
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    move-object/from16 v25, v21

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, v25

    move-object/from16 v25, p9

    .line 298
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 299
    invoke-static/range {v50 .. v50}, Lqh/a;->s(Lrj/w;)Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a8;

    .line 301
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 302
    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v15

    const/16 v24, 0x0

    const v25, 0xfffffd

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 303
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v25, p9

    .line 304
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 305
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 306
    invoke-virtual {v11}, Lp1/i0;->r()V

    move/from16 v14, v49

    const/4 v1, 0x1

    const/4 v8, 0x5

    goto/16 :goto_1e

    .line 307
    :cond_24
    invoke-static {}, Lhm/n;->h0()V

    throw v41

    .line 308
    :cond_25
    invoke-virtual {v11}, Lp1/i0;->s()V

    .line 309
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 310
    invoke-static {v3, v4}, Ld0/e2;->b(Ld0/e2;Lf2/q;)Lf2/q;

    move-result-object v1

    .line 311
    invoke-static/range {v35 .. v35}, Ld0/j;->i(F)Ld0/g;

    move-result-object v3

    const/4 v15, 0x6

    .line 312
    invoke-static {v3, v5, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v3

    .line 313
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 314
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 315
    invoke-static {v1, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v1

    .line 316
    sget-object v10, Lf3/h;->k:Lf3/g;

    .line 317
    invoke-static {v10, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v10

    .line 318
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 319
    invoke-virtual {v11, v10}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_23

    .line 320
    :cond_26
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 321
    :goto_23
    invoke-static {v11, v3, v11, v8, v7}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v3

    .line 322
    invoke-static {v11, v3, v11, v11, v1}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 323
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 324
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a8;

    .line 325
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 326
    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    .line 327
    invoke-static/range {v47 .. v47}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 328
    sget-object v1, Lu3/x;->z:Lu3/x;

    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    .line 329
    invoke-static/range {v42 .. v43}, Lhm/n;->G(D)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 330
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    move-object v1, v9

    .line 331
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    .line 332
    const-string v7, "MY TOP ARTISTS"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    const v3, 0x356fb60f

    .line 333
    invoke-virtual {v11, v3}, Lp1/i0;->b0(I)V

    invoke-virtual/range {p0 .. p0}, Lqh/g;->b()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3, v7}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v40, 0x0

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v40, 0x1

    if-ltz v40, :cond_2c

    move-object/from16 v47, v7

    check-cast v47, Lrj/e;

    .line 335
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v7

    .line 336
    invoke-static/range {v35 .. v35}, Ld0/j;->i(F)Ld0/g;

    move-result-object v9

    const/16 v13, 0x36

    .line 337
    invoke-static {v9, v2, v11, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v9

    .line 338
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 339
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v12

    .line 340
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 341
    sget-object v13, Lf3/h;->k:Lf3/g;

    .line 342
    invoke-static {v13, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v13

    .line 343
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 344
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_25

    .line 345
    :cond_27
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 346
    :goto_25
    invoke-static {v11, v9, v11, v12, v10}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v9

    .line 347
    invoke-static {}, Lf3/g;->c()Lf3/e;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 348
    invoke-static {}, Lf3/g;->a()Lf3/d;

    move-result-object v9

    invoke-static {v11, v9}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 349
    invoke-static {}, Lf3/g;->d()Lf3/e;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 350
    invoke-static {v8, v1}, Li6/h;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 351
    sget-object v9, Le1/d8;->a:Lp1/o2;

    .line 352
    invoke-virtual {v11, v9}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/a8;

    .line 353
    iget-object v10, v10, Le1/a8;->b:Le1/ng;

    .line 354
    invoke-virtual {v10}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    .line 355
    invoke-static/range {v49 .. v49}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 356
    sget-object v10, Lu3/x;->z:Lu3/x;

    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    const/16 v24, 0x0

    const v25, 0xfffff9

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 357
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    if-nez v40, :cond_28

    .line 358
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v12

    goto :goto_26

    :cond_28
    sget v10, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lm2/v;->c(JFFFFI)J

    move-result-wide v12

    :goto_26
    const/16 v27, 0x0

    const v28, 0x1fffa

    move v10, v8

    const/4 v8, 0x0

    move-object v14, v9

    move-wide/from16 v72, v12

    move v13, v10

    move-wide/from16 v9, v72

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v50, v26

    const/16 v26, 0x0

    move-object/from16 v52, v1

    move-object/from16 v1, v50

    move/from16 v50, v25

    move-object/from16 v25, p9

    .line 359
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    if-lez v32, :cond_29

    goto :goto_27

    .line 360
    :cond_29
    invoke-static/range {v33 .. v33}, Le0/a;->a(Ljava/lang/String;)V

    .line 361
    :goto_27
    new-instance v7, Ld0/m1;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v7, v8, v14}, Ld0/m1;-><init>(FZ)V

    .line 362
    sget-object v9, Ld0/j;->c:Ld0/d;

    const/4 v10, 0x0

    .line 363
    invoke-static {v9, v5, v11, v10}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v9

    .line 364
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 365
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v12

    .line 366
    invoke-static {v7, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 367
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v13

    .line 368
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 369
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 370
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_28

    .line 371
    :cond_2a
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 372
    :goto_28
    invoke-static {v11, v9, v11, v12, v10}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v9

    .line 373
    invoke-static {v11, v9, v11, v11, v7}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 374
    invoke-virtual/range {v47 .. v47}, Lrj/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/a8;

    .line 376
    iget-object v9, v9, Le1/a8;->b:Le1/ng;

    .line 377
    invoke-virtual {v9}, Le1/ng;->b()Lq3/p0;

    move-result-object v12

    .line 378
    invoke-static {}, Ltl/j0;->h()Lu3/x;

    move-result-object v17

    .line 379
    invoke-static/range {v48 .. v48}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 380
    invoke-static/range {v30 .. v30}, Lhm/n;->H(I)J

    move-result-wide v21

    const/16 v24, 0x0

    const v25, 0xfdfff9

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    .line 381
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 382
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    move/from16 v39, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p9

    .line 383
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    if-nez v40, :cond_2b

    .line 384
    const-string v7, "Top Rotation Artist"

    goto :goto_29

    :cond_2b
    const-string v7, "Featured Creator"

    .line 385
    :goto_29
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a8;

    .line 386
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 387
    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v15

    const/16 v24, 0x0

    const v25, 0xfffffd

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 388
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p9

    .line 389
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 390
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 391
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    move-object/from16 v11, p9

    move/from16 v40, v50

    move-object/from16 v1, v52

    goto/16 :goto_24

    .line 392
    :cond_2c
    invoke-static {}, Lhm/n;->h0()V

    throw v41

    .line 393
    :cond_2d
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->s()V

    .line 394
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 395
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 396
    sget v1, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v7

    const/4 v12, 0x0

    const/16 v13, 0xe

    const v9, 0x3e19999a    # 0.15f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lm2/v;->c(JFFFFI)J

    move-result-wide v9

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-object/from16 v11, p9

    move v8, v6

    invoke-static/range {v7 .. v13}, Le1/i2;->m(Lf2/q;FJLp1/i0;II)V

    .line 397
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v1

    .line 398
    invoke-static {}, Ld0/j;->b()Ld0/e;

    move-result-object v3

    const/16 v13, 0x36

    .line 399
    invoke-static {v3, v2, v11, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v3

    .line 400
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 401
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 402
    invoke-static {v1, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v1

    .line 403
    sget-object v9, Lf3/h;->k:Lf3/g;

    .line 404
    invoke-static {v9, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v9

    .line 405
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 406
    invoke-virtual {v11, v9}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_2a

    .line 407
    :cond_2e
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 408
    :goto_2a
    invoke-static {v11, v3, v11, v8, v7}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v3

    .line 409
    invoke-static {v11, v3, v11, v11, v1}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 410
    sget-object v1, Ld0/j;->c:Ld0/d;

    const/4 v8, 0x0

    .line 411
    invoke-static {v1, v5, v11, v8}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v3

    .line 412
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 413
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 414
    invoke-static {v4, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v9

    .line 415
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v10

    .line 416
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 417
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 418
    invoke-virtual {v11, v10}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_2b

    .line 419
    :cond_2f
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 420
    :goto_2b
    invoke-static {v11, v3, v11, v8, v7}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v3

    .line 421
    invoke-static {v11, v3, v11, v11, v9}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 422
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v3

    invoke-virtual {v3}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    const/16 v3, 0x9

    .line 423
    invoke-static {v3}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 424
    sget-object v3, Lu3/x;->z:Lu3/x;

    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    .line 425
    invoke-static/range {v42 .. v43}, Lhm/n;->G(D)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 426
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 427
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    .line 428
    const-string v7, "TOTAL MINUTES"

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 429
    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 430
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v3

    invoke-virtual {v3}, Le1/ng;->d()Lq3/p0;

    move-result-object v8

    .line 431
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v13

    .line 432
    invoke-static/range {v29 .. v29}, Lhm/n;->H(I)J

    move-result-wide v11

    .line 433
    invoke-static/range {v34 .. v34}, Lhm/n;->H(I)J

    move-result-wide v15

    const/16 v20, 0x0

    const v21, 0xffff79

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 434
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 435
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    .line 436
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-wide/from16 v7, v44

    long-to-float v3, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v3, v7

    .line 437
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%.1f"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hours of soundtrack"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v3

    invoke-virtual {v3}, Le1/ng;->f()Lq3/p0;

    move-result-object v8

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v11

    const/16 v20, 0x0

    const v21, 0xfffffd

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 439
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 440
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 441
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 442
    sget-object v3, Lf2/b;->M:Lf2/g;

    const/16 v7, 0x30

    .line 443
    invoke-static {v1, v3, v11, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v1

    .line 444
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 445
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v7

    .line 446
    invoke-static {v4, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v8

    .line 447
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v9

    .line 448
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 449
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 450
    invoke-virtual {v11, v9}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_2c

    .line 451
    :cond_30
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 452
    :goto_2c
    invoke-static {v11, v1, v11, v7, v3}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v1

    .line 453
    invoke-static {v11, v1, v11, v11, v8}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 454
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    const/16 v1, 0x9

    .line 455
    invoke-static {v1}, Lhm/n;->H(I)J

    move-result-wide v15

    .line 456
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    .line 457
    invoke-static/range {v42 .. v43}, Lhm/n;->G(D)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 458
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 459
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    .line 460
    const-string v7, "SONIC PERSONA"

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 461
    invoke-virtual/range {p0 .. p0}, Lqh/g;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->h()Lq3/p0;

    move-result-object v8

    .line 463
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v13

    .line 464
    invoke-static/range {v30 .. v30}, Lhm/n;->H(I)J

    move-result-wide v11

    const/16 v20, 0x0

    const v21, 0xfffff9

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 465
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 466
    invoke-virtual/range {p1 .. p1}, Lqh/f;->b()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    .line 467
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lqh/g;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lqh/g;->d()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tracks \u2022 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " artists"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 469
    invoke-static/range {p9 .. p9}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v1

    invoke-virtual {v1}, Le1/ng;->f()Lq3/p0;

    move-result-object v8

    invoke-static/range {v55 .. v56}, Lhm/n;->G(D)J

    move-result-wide v11

    const/16 v20, 0x0

    const v21, 0xfffffd

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 470
    invoke-virtual/range {p1 .. p1}, Lqh/f;->a()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 471
    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    .line 472
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 473
    invoke-virtual {v11}, Lp1/i0;->r()V

    .line 474
    invoke-virtual {v11}, Lp1/i0;->r()V

    move/from16 v1, v35

    .line 475
    invoke-static {v4, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 476
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v3

    .line 477
    invoke-static {v1}, Ld0/j;->i(F)Ld0/g;

    move-result-object v7

    const/4 v15, 0x6

    .line 478
    invoke-static {v7, v5, v11, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v5

    .line 479
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 480
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v8

    .line 481
    invoke-static {v3, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v3

    .line 482
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v9

    .line 483
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 484
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 485
    invoke-virtual {v11, v9}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_2d

    .line 486
    :cond_31
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 487
    :goto_2d
    invoke-static {v11, v5, v11, v8, v7}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v5

    .line 488
    invoke-static {v11, v5, v11, v11, v3}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 489
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v3

    .line 490
    invoke-static {}, Ld0/j;->a()Ld0/e;

    move-result-object v5

    const/16 v13, 0x36

    .line 491
    invoke-static {v5, v2, v11, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    move-result-object v2

    .line 492
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 493
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v7

    .line 494
    invoke-static {v3, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v3

    .line 495
    invoke-static {}, Lf3/g;->b()Lf3/f;

    move-result-object v8

    .line 496
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 497
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 498
    invoke-virtual {v11, v8}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_2e

    .line 499
    :cond_32
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 500
    :goto_2e
    invoke-static {v11, v2, v11, v7, v5}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v2

    .line 501
    invoke-static {v11, v2, v11, v11, v3}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 502
    invoke-static {v11}, Le1/i2;->S(Lp1/i0;)Le1/ng;

    move-result-object v2

    invoke-virtual {v2}, Le1/ng;->f()Lq3/p0;

    move-result-object v12

    .line 503
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    move-result-object v17

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 504
    invoke-static {v2, v3}, Lhm/n;->G(D)J

    move-result-wide v15

    const/16 v51, 0x1

    .line 505
    invoke-static/range {v51 .. v51}, Lhm/n;->H(I)J

    move-result-wide v19

    const/16 v24, 0x0

    const v25, 0xffff79

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 506
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v24

    .line 507
    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lm2/v;->c(JFFFFI)J

    move-result-wide v9

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v1

    move-object/from16 v18, v4

    .line 508
    invoke-static/range {v18 .. v23}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    move-result-object v8

    const/16 v27, 0x0

    const v28, 0x1fff8

    .line 509
    const-string v7, "POSTER THEME"

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1b6

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v28}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v11, v25

    const v1, -0x7bb3a2e8

    .line 510
    invoke-virtual {v11, v1}, Lp1/i0;->b0(I)V

    invoke-static {}, Lqh/h;->a()Lnm/b;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lhm/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    move-object v2, v1

    check-cast v2, Lao/g;

    invoke-virtual {v2}, Lao/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Lao/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/h;

    move-object/from16 v3, p2

    if-ne v2, v3, :cond_33

    move/from16 v8, v51

    goto :goto_30

    :cond_33
    const/4 v8, 0x0

    :goto_30
    const/4 v5, 0x3

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 512
    invoke-static {v4, v5, v7, v9}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    move-result-object v5

    const/16 v7, 0x16

    int-to-float v7, v7

    .line 513
    invoke-static {v5, v7}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v5

    .line 514
    invoke-static {}, Ll0/i;->e()Ll0/g;

    move-result-object v7

    invoke-static {v5, v7}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    move-result-object v5

    .line 515
    iget-wide v12, v2, Lqh/h;->y:J

    .line 516
    invoke-static {v12, v13, v5}, Lw/m;->g(JLf2/q;)Lf2/q;

    move-result-object v5

    if-eqz v8, :cond_34

    int-to-float v7, v9

    .line 517
    sget v8, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v12

    invoke-static {}, Ll0/i;->e()Ll0/g;

    move-result-object v8

    invoke-static {v4, v7, v12, v13, v8}, Lw/m;->i(Lf2/q;FJLm2/w0;)Lf2/q;

    move-result-object v7

    goto :goto_31

    .line 518
    :cond_34
    sget v7, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v12

    const/16 v17, 0x0

    const/16 v18, 0xe

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lm2/v;->c(JFFFFI)J

    move-result-wide v7

    invoke-static {}, Ll0/i;->e()Ll0/g;

    move-result-object v10

    invoke-static {v4, v6, v7, v8, v10}, Lw/m;->i(Lf2/q;FJLm2/w0;)Lf2/q;

    move-result-object v7

    .line 519
    :goto_31
    invoke-interface {v5, v7}, Lf2/q;->d(Lf2/q;)Lf2/q;

    move-result-object v12

    .line 520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lp1/i0;->d(I)Z

    move-result v5

    .line 521
    invoke-virtual {v11}, Lp1/i0;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_36

    .line 522
    sget-object v5, Lp1/l;->a:Lp1/c;

    if-ne v7, v5, :cond_35

    goto :goto_32

    :cond_35
    move-object/from16 v8, p3

    goto :goto_33

    .line 523
    :cond_36
    :goto_32
    new-instance v7, Lkl/i1;

    const/16 v5, 0x15

    move-object/from16 v8, p3

    invoke-direct {v7, v8, v2, v5}, Lkl/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    invoke-virtual {v11, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 525
    :goto_33
    move-object/from16 v16, v7

    check-cast v16, Lvm/a;

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    move-result-object v5

    const/4 v10, 0x0

    .line 526
    invoke-static {v0, v10}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v7

    .line 527
    invoke-static {v11}, Lp1/g;->v(Lp1/i0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 528
    invoke-virtual {v11}, Lp1/i0;->z()Lz1/g;

    move-result-object v12

    .line 529
    invoke-static {v5, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v5

    .line 530
    sget-object v13, Lf3/h;->k:Lf3/g;

    .line 531
    invoke-static {v13, v11}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    move-result-object v13

    .line 532
    invoke-virtual {v11}, Lp1/i0;->D()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 533
    invoke-virtual {v11, v13}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_34

    .line 534
    :cond_37
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 535
    :goto_34
    invoke-static {v11, v7, v11, v12, v10}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    move-result-object v7

    .line 536
    invoke-static {v11, v7, v11, v11, v5}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    move/from16 v15, v46

    .line 537
    invoke-static {v4, v15}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v5

    .line 538
    invoke-static {}, Ll0/i;->e()Ll0/g;

    move-result-object v7

    invoke-static {v5, v7}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    move-result-object v5

    .line 539
    iget-wide v12, v2, Lqh/h;->z:J

    .line 540
    invoke-static {v12, v13, v5}, Lw/m;->g(JLf2/q;)Lf2/q;

    move-result-object v2

    const/4 v10, 0x0

    .line 541
    invoke-static {v2, v11, v10}, Ld0/r;->a(Lf2/q;Lp1/i0;I)V

    .line 542
    invoke-virtual {v11}, Lp1/i0;->r()V

    goto/16 :goto_2f

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 543
    invoke-virtual {v11}, Lp1/i0;->s()V

    .line 544
    invoke-virtual {v11}, Lp1/i0;->r()V

    const/16 v10, 0x18

    int-to-float v0, v10

    .line 545
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    move-result-object v1

    .line 546
    sget v2, Le1/q0;->a:F

    .line 547
    invoke-virtual/range {p1 .. p1}, Lqh/f;->c()J

    move-result-wide v7

    .line 548
    sget v2, Lm2/v;->m:I

    invoke-static {}, Lm2/g0;->s()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    const-wide/16 v11, 0x0

    move-object/from16 v15, p9

    .line 549
    invoke-static/range {v7 .. v16}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    move-result-object v11

    .line 550
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v2

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {v2, v5}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    move-result-object v8

    shr-int/lit8 v2, v31, 0x15

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30000030

    or-int v18, v2, v5

    const/16 v19, 0x1e4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 551
    sget-object v16, Lqh/a;->c:Lz1/c;

    move-object/from16 v7, p7

    move-object/from16 v17, p9

    move-object v10, v1

    invoke-static/range {v7 .. v19}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 552
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    move-result-object v0

    .line 553
    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v7

    const/4 v12, 0x0

    const/16 v13, 0xe

    const v9, 0x3eb33333    # 0.35f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lm2/v;->c(JFFFFI)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lw/m;->a(FJ)Lw/t;

    move-result-object v1

    .line 554
    invoke-static {}, Lm2/g0;->x()J

    move-result-wide v9

    const/16 v12, 0xd

    const-wide/16 v7, 0x0

    move-object/from16 v11, p9

    invoke-static/range {v7 .. v12}, Le1/q0;->g(JJLp1/i0;I)Le1/p0;

    move-result-object v2

    .line 555
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v5

    const/16 v6, 0x2a

    int-to-float v6, v6

    invoke-static {v5, v6}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    move-result-object v8

    .line 556
    new-instance v5, Lqh/i;

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v9, p5

    invoke-direct {v5, v9, v6, v7}, Lqh/i;-><init>(ZLqh/f;Z)V

    const v10, -0x45c00154

    invoke-static {v10, v5, v11}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    move-result-object v15

    shr-int/lit8 v5, v31, 0x12

    and-int/lit8 v5, v5, 0xe

    const v10, 0x30180030

    or-int v17, v5, v10

    const/16 v18, 0x1a4

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p6

    move-object v10, v0

    move-object v12, v1

    move-object/from16 v16, v11

    move-object v11, v2

    .line 557
    invoke-static/range {v7 .. v18}, Le1/i2;->v(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 558
    invoke-static {v4}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    move-result-object v0

    const/16 v8, 0x1c

    int-to-float v1, v8

    invoke-static {v0, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    move-result-object v8

    const/4 v10, 0x0

    int-to-float v0, v10

    .line 559
    invoke-static {v0}, Ld0/c;->d(F)Ld0/x1;

    move-result-object v12

    const v15, 0x30c00036

    const/16 v16, 0x17c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 560
    sget-object v13, Lqh/a;->d:Lz1/c;

    move-object/from16 v7, p8

    move-object/from16 v14, p9

    invoke-static/range {v7 .. v16}, Le1/i2;->F(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 561
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    .line 562
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->r()V

    goto :goto_35

    :cond_39
    move-object/from16 v3, p2

    move-object v6, v2

    .line 563
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->V()V

    .line 564
    :goto_35
    invoke-virtual/range {p9 .. p9}, Lp1/i0;->t()Lp1/s1;

    move-result-object v11

    if-eqz v11, :cond_3a

    new-instance v0, Lej/h0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lej/h0;-><init>(Lqh/g;Lqh/f;Lqh/h;Lvm/l;ZZLvm/a;Lvm/a;Lvm/a;I)V

    invoke-virtual {v11, v0}, Lp1/s1;->e(Lvm/p;)V

    :cond_3a
    return-void
.end method

.method public static final h(Ljava/lang/String;FLqh/f;Lp1/i0;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1641144

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lp1/i0;->d0(I)Lp1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lp1/i0;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v7

    .line 65
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v7, v8, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v7, v9

    .line 75
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v8, v7}, Lp1/i0;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    sget-object v7, Lf2/n;->b:Lf2/n;

    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7, v8}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Ld0/j;->c:Ld0/d;

    .line 92
    .line 93
    sget-object v13, Lf2/b;->K:Lf2/g;

    .line 94
    .line 95
    invoke-static {v12, v13, v3, v9}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-wide v13, v3, Lp1/i0;->T:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v3}, Lp1/i0;->l()Lz1/g;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v11, v3}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v15, Lf3/h;->k:Lf3/g;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v15, Lf3/g;->b:Lf3/f;

    .line 119
    .line 120
    invoke-virtual {v3}, Lp1/i0;->f0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, v3, Lp1/i0;->S:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v3}, Lp1/i0;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v6, Lf3/g;->f:Lf3/e;

    .line 135
    .line 136
    invoke-static {v12, v3, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Lf3/g;->e:Lf3/e;

    .line 140
    .line 141
    invoke-static {v14, v3, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Lf3/g;->g:Lf3/e;

    .line 149
    .line 150
    invoke-static {v13, v3, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lf3/g;->h:Lf3/d;

    .line 154
    .line 155
    invoke-static {v3, v13}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lf3/g;->d:Lf3/e;

    .line 159
    .line 160
    invoke-static {v11, v3, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v8, Ld0/j;->g:Ld0/e;

    .line 168
    .line 169
    sget-object v9, Lf2/b;->H:Lf2/h;

    .line 170
    .line 171
    const/4 v10, 0x6

    .line 172
    invoke-static {v8, v9, v3, v10}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-wide v9, v3, Lp1/i0;->T:J

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v3}, Lp1/i0;->l()Lz1/g;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v11, v3}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v3}, Lp1/i0;->f0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v3, Lp1/i0;->S:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v3}, Lp1/i0;->o0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v8, v3, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v3, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v3, v14, v3, v13}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v3, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Le1/d8;->a:Lp1/o2;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Le1/a8;

    .line 223
    .line 224
    iget-object v8, v8, Le1/a8;->b:Le1/ng;

    .line 225
    .line 226
    iget-object v8, v8, Le1/ng;->o:Lq3/p0;

    .line 227
    .line 228
    sget-object v25, Lu3/x;->F:Lu3/x;

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const v33, 0xfffffb

    .line 233
    .line 234
    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    const-wide/16 v23, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const-wide/16 v29, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    invoke-static/range {v20 .. v33}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v9, v2

    .line 254
    iget-wide v2, v9, Lqh/f;->b:J

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0xe

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const v21, 0x1fffa

    .line 261
    .line 262
    .line 263
    move-object v10, v1

    .line 264
    const/4 v1, 0x0

    .line 265
    move/from16 v19, v5

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v23, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v10

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    move/from16 v27, v11

    .line 286
    .line 287
    move-object/from16 v26, v12

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move-object/from16 v28, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v29, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v30, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v31, 0x4

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v18, p3

    .line 305
    .line 306
    move-object/from16 v40, v0

    .line 307
    .line 308
    move-object/from16 v35, v22

    .line 309
    .line 310
    move-object/from16 v41, v23

    .line 311
    .line 312
    move-object/from16 v39, v25

    .line 313
    .line 314
    move-object/from16 v36, v26

    .line 315
    .line 316
    move-object/from16 v38, v28

    .line 317
    .line 318
    move-object/from16 v37, v29

    .line 319
    .line 320
    move-object/from16 v34, v30

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v18

    .line 328
    .line 329
    const/16 v0, 0x64

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    mul-float v0, v0, p1

    .line 333
    .line 334
    float-to-int v0, v0

    .line 335
    const-string v1, "%"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ld2/w;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v1, v40

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Le1/a8;

    .line 348
    .line 349
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 350
    .line 351
    iget-object v4, v1, Le1/ng;->o:Lq3/p0;

    .line 352
    .line 353
    sget-object v9, Lu3/x;->H:Lu3/x;

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const v17, 0xfffffb

    .line 358
    .line 359
    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static/range {v4 .. v17}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    iget-wide v2, v1, Lqh/f;->b:J

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v18

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    invoke-virtual {v3, v11}, Lp1/i0;->p(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    int-to-float v0, v0

    .line 400
    move-object/from16 v2, v41

    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v2, v0, v3, v2, v1}, Li6/h;->e(Lf2/n;FLp1/i0;Lf2/n;F)Lf2/q;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    int-to-float v5, v5

    .line 411
    invoke-static {v4, v5}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4, v5}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v9, p2

    .line 424
    .line 425
    iget-wide v12, v9, Lqh/f;->b:J

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0xe

    .line 430
    .line 431
    const v14, 0x3e19999a    # 0.15f

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    invoke-static/range {v12 .. v18}, Lm2/v;->c(JFFFFI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    sget-object v7, Lm2/g0;->b:Lm2/r0;

    .line 442
    .line 443
    invoke-static {v4, v5, v6, v7}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lf2/b;->y:Lf2/i;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v5, v6}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-wide v12, v3, Lp1/i0;->T:J

    .line 455
    .line 456
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v3}, Lp1/i0;->l()Lz1/g;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v4, v3}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3}, Lp1/i0;->f0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v3, Lp1/i0;->S:Z

    .line 472
    .line 473
    if-eqz v12, :cond_9

    .line 474
    .line 475
    move-object/from16 v12, v34

    .line 476
    .line 477
    invoke-virtual {v3, v12}, Lp1/i0;->k(Lvm/a;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    move-object/from16 v12, v35

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_9
    invoke-virtual {v3}, Lp1/i0;->o0()V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    invoke-static {v5, v3, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, v36

    .line 491
    .line 492
    invoke-static {v10, v3, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v37

    .line 496
    .line 497
    move-object/from16 v10, v38

    .line 498
    .line 499
    invoke-static {v8, v3, v5, v3, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v10, v39

    .line 503
    .line 504
    invoke-static {v4, v3, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1}, Ld0/h2;->c(Lf2/q;F)Lf2/q;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    invoke-static {v1, v2}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-wide v4, v9, Lqh/f;->b:J

    .line 526
    .line 527
    invoke-static {v0, v4, v5, v7}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v3, v6}, Ld0/r;->a(Lf2/q;Lp1/i0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v11}, Lp1/i0;->p(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v11}, Lp1/i0;->p(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    move-object v9, v2

    .line 542
    move v2, v1

    .line 543
    invoke-virtual {v3}, Lp1/i0;->V()V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {v3}, Lp1/i0;->t()Lp1/s1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    new-instance v1, Lqh/m;

    .line 553
    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move/from16 v4, p4

    .line 557
    .line 558
    invoke-direct {v1, v3, v2, v9, v4}, Lqh/m;-><init>(Ljava/lang/String;FLqh/f;I)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Lp1/s1;->d:Lvm/p;

    .line 562
    .line 563
    :cond_b
    return-void
.end method

.method public static final i(Ljava/lang/String;Lqh/f;Lp1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x53b4292a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp1/i0;->d0(I)Lp1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Ll0/i;->b(F)Ll0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lf2/n;->b:Lf2/n;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v8, v1, Lqh/f;->b:J

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0xe

    .line 72
    .line 73
    const v10, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v8 .. v14}, Lm2/v;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-object v5, Lm2/g0;->b:Lm2/r0;

    .line 83
    .line 84
    invoke-static {v4, v8, v9, v5}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    const/4 v8, 0x6

    .line 92
    int-to-float v8, v8

    .line 93
    invoke-static {v4, v5, v8}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lf2/b;->y:Lf2/i;

    .line 98
    .line 99
    invoke-static {v5, v6}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v8, v2, Lp1/i0;->T:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v9, Lf3/h;->k:Lf3/g;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Lf3/g;->b:Lf3/f;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v2, Lp1/i0;->S:Z

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v9, Lf3/g;->f:Lf3/e;

    .line 139
    .line 140
    invoke-static {v5, v2, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lf3/g;->e:Lf3/e;

    .line 144
    .line 145
    invoke-static {v8, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 153
    .line 154
    invoke-static {v5, v2, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 158
    .line 159
    invoke-static {v2, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lf3/g;->d:Lf3/e;

    .line 163
    .line 164
    invoke-static {v4, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Le1/a8;

    .line 174
    .line 175
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 176
    .line 177
    iget-object v8, v4, Le1/ng;->o:Lq3/p0;

    .line 178
    .line 179
    sget-object v13, Lu3/x;->F:Lu3/x;

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const v21, 0xfffffb

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move v4, v3

    .line 202
    iget-wide v2, v1, Lqh/f;->b:J

    .line 203
    .line 204
    and-int/lit8 v19, v4, 0xe

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const v21, 0x1fffa

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move v8, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move v10, v8

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    move v11, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move v13, v11

    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    move v14, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    move v15, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v18, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v18, p2

    .line 237
    .line 238
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v18

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    invoke-virtual {v2, v13}, Lp1/i0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v2}, Lp1/i0;->t()Lp1/s1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    new-instance v2, Lqh/k;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    move/from16 v5, p3

    .line 263
    .line 264
    invoke-direct {v2, v0, v4, v5, v3}, Lqh/k;-><init>(Ljava/lang/String;Lqh/f;II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lp1/s1;->d:Lvm/p;

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static final j(Ljava/lang/String;Lqh/f;Lp1/i0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x1c7c30eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp1/i0;->d0(I)Lp1/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Ll0/i;->b(F)Ll0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lf2/n;->b:Lf2/n;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v7, v0, Lqh/f;->b:J

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0xe

    .line 59
    .line 60
    const v9, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v7 .. v13}, Lm2/v;->c(JFFFFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v7, Lm2/g0;->b:Lm2/r0;

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v7}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    const/4 v4, 0x6

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-static {v2, v3, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lf2/b;->y:Lf2/i;

    .line 85
    .line 86
    invoke-static {v3, v5}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v4, v1, Lp1/i0;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Lp1/i0;->l()Lz1/g;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v1}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp1/i0;->f0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v1, Lp1/i0;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lp1/i0;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 126
    .line 127
    invoke-static {v3, v1, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 131
    .line 132
    invoke-static {v5, v1, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lf3/g;->g:Lf3/e;

    .line 140
    .line 141
    invoke-static {v3, v1, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lf3/g;->h:Lf3/d;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 150
    .line 151
    invoke-static {v2, v1, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Le1/a8;

    .line 161
    .line 162
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 163
    .line 164
    iget-object v7, v2, Le1/ng;->o:Lq3/p0;

    .line 165
    .line 166
    sget-object v12, Lu3/x;->H:Lu3/x;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const v20, 0xfffffb

    .line 171
    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v20}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-wide v3, v0, Lqh/f;->b:J

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const v22, 0x1fffa

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    move v7, v6

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move v8, v7

    .line 200
    const/4 v7, 0x0

    .line 201
    move v9, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move v11, v9

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    move v12, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move v14, v12

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move v15, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move/from16 v17, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v19, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v20, 0x6

    .line 225
    .line 226
    move/from16 v0, v19

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    invoke-static/range {v1 .. v22}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lp1/i0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v1}, Lp1/i0;->t()Lp1/s1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    new-instance v1, Lqh/k;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    move-object/from16 v4, p1

    .line 256
    .line 257
    move/from16 v5, p3

    .line 258
    .line 259
    invoke-direct {v1, v3, v4, v5, v2}, Lqh/k;-><init>(Ljava/lang/String;Lqh/f;II)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lp1/s1;->d:Lvm/p;

    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method public static final k(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-wide v2, v1, Lqh/f;->f:J

    .line 8
    .line 9
    sget-object v4, Lf2/b;->K:Lf2/g;

    .line 10
    .line 11
    const v5, 0x5309c48

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v5}, Lp1/i0;->d0(I)Lp1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p3, v5

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    and-int/lit8 v7, v5, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    move v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v10

    .line 51
    :goto_2
    and-int/2addr v5, v11

    .line 52
    invoke-virtual {v8, v5, v7}, Lp1/i0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_10

    .line 57
    .line 58
    sget-object v5, Lf2/n;->b:Lf2/n;

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5, v7}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v12, Ld0/j;->g:Ld0/e;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    invoke-static {v12, v4, v8, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-wide v14, v8, Lp1/i0;->T:J

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v9, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v16, Lf3/h;->k:Lf3/g;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v16, v2

    .line 93
    .line 94
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 95
    .line 96
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v8, Lp1/i0;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v2, Lf3/g;->f:Lf3/e;

    .line 111
    .line 112
    invoke-static {v12, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lf3/g;->e:Lf3/e;

    .line 116
    .line 117
    invoke-static {v15, v8, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lf3/g;->g:Lf3/e;

    .line 125
    .line 126
    invoke-static {v14, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lf3/g;->h:Lf3/d;

    .line 130
    .line 131
    invoke-static {v8, v14}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 132
    .line 133
    .line 134
    const/16 v18, 0x2

    .line 135
    .line 136
    sget-object v6, Lf3/g;->d:Lf3/e;

    .line 137
    .line 138
    invoke-static {v9, v8, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Ld0/j;->c:Ld0/d;

    .line 142
    .line 143
    invoke-static {v9, v4, v8, v10}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v10, v8, Lp1/i0;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v13, v8, Lp1/i0;->S:Z

    .line 165
    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v9, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v8, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v8, v15, v8, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Le1/d8;->a:Lp1/o2;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Le1/a8;

    .line 194
    .line 195
    iget-object v9, v9, Le1/a8;->b:Le1/ng;

    .line 196
    .line 197
    iget-object v9, v9, Le1/ng;->n:Lq3/p0;

    .line 198
    .line 199
    sget-object v28, Lu3/x;->H:Lu3/x;

    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v30

    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    invoke-static {v10}, Lhm/n;->H(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const v36, 0xffff79

    .line 214
    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-wide/16 v32, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    invoke-static/range {v23 .. v36}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v10, v4

    .line 231
    move-object v11, v5

    .line 232
    iget-wide v4, v1, Lqh/f;->c:J

    .line 233
    .line 234
    const/4 v13, 0x6

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const v23, 0x1fffa

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    const-string v2, "CREATOR CIRCLE"

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    move-object/from16 v26, v7

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v29, v10

    .line 260
    .line 261
    move-object/from16 v30, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v33, v13

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move-object/from16 v34, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-wide/from16 v35, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v37, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v21, 0x6

    .line 290
    .line 291
    move-object/from16 v20, p2

    .line 292
    .line 293
    move-object/from16 v42, v24

    .line 294
    .line 295
    move-object/from16 v47, v25

    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    move-object/from16 v1, v30

    .line 300
    .line 301
    move-object/from16 v44, v31

    .line 302
    .line 303
    move-object/from16 v46, v32

    .line 304
    .line 305
    move-object/from16 v45, v34

    .line 306
    .line 307
    move-wide/from16 v39, v35

    .line 308
    .line 309
    move-object/from16 v43, v37

    .line 310
    .line 311
    move-object/from16 v37, v29

    .line 312
    .line 313
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v20

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    invoke-static {v1, v2}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v8}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Le1/a8;

    .line 333
    .line 334
    iget-object v0, v0, Le1/a8;->b:Le1/ng;

    .line 335
    .line 336
    iget-object v0, v0, Le1/ng;->c:Lq3/p0;

    .line 337
    .line 338
    const/16 v3, 0x28

    .line 339
    .line 340
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v26

    .line 344
    const/16 v3, 0x2a

    .line 345
    .line 346
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v32

    .line 350
    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 351
    .line 352
    invoke-static {v3, v4}, Lhm/n;->G(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v30

    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const v36, 0xfdff79

    .line 359
    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v0

    .line 368
    .line 369
    invoke-static/range {v23 .. v36}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    iget-wide v4, v0, Lqh/f;->b:J

    .line 376
    .line 377
    const v23, 0x1fffa

    .line 378
    .line 379
    .line 380
    move v3, v2

    .line 381
    const-string v2, "Your Top Artists"

    .line 382
    .line 383
    move v6, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move v9, v6

    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    move v10, v9

    .line 390
    const/4 v9, 0x0

    .line 391
    move v12, v10

    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    move v13, v12

    .line 395
    const/4 v12, 0x0

    .line 396
    move v15, v13

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    move/from16 v16, v15

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move/from16 v17, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move/from16 v18, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move/from16 v20, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v0, v20

    .line 415
    .line 416
    move-object/from16 v20, p2

    .line 417
    .line 418
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v8, v2}, Lp1/i0;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    int-to-float v5, v5

    .line 436
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v6, v37

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-static {v5, v6, v8, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-wide v9, v8, Lp1/i0;->T:J

    .line 448
    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v4, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v11, v8, Lp1/i0;->S:Z

    .line 465
    .line 466
    if-eqz v11, :cond_5

    .line 467
    .line 468
    move-object/from16 v11, v42

    .line 469
    .line 470
    invoke-virtual {v8, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    move-object/from16 v11, v43

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_5
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :goto_6
    invoke-static {v5, v8, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, v44

    .line 484
    .line 485
    invoke-static {v10, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v5, v45

    .line 489
    .line 490
    move-object/from16 v10, v46

    .line 491
    .line 492
    invoke-static {v9, v8, v5, v8, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v47

    .line 496
    .line 497
    invoke-static {v4, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 498
    .line 499
    .line 500
    const v4, -0x6ed116b8

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v4}, Lp1/i0;->b0(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, p0

    .line 507
    .line 508
    iget-object v5, v4, Lqh/g;->m:Ljava/util/List;

    .line 509
    .line 510
    const/4 v9, 0x5

    .line 511
    invoke-static {v5, v9}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    const/4 v10, 0x0

    .line 520
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/16 v25, 0xf

    .line 525
    .line 526
    if-eqz v5, :cond_f

    .line 527
    .line 528
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    add-int/lit8 v9, v10, 0x1

    .line 533
    .line 534
    if-ltz v10, :cond_e

    .line 535
    .line 536
    check-cast v5, Lrj/e;

    .line 537
    .line 538
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const/16 v12, 0xc

    .line 543
    .line 544
    int-to-float v13, v12

    .line 545
    invoke-static {v13}, Ll0/i;->b(F)Ll0/g;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-static {v11, v14}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-nez v10, :cond_6

    .line 554
    .line 555
    move-wide/from16 v14, v39

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_6
    sget-wide v14, Lm2/v;->k:J

    .line 559
    .line 560
    :goto_8
    sget-object v3, Lm2/g0;->b:Lm2/r0;

    .line 561
    .line 562
    invoke-static {v11, v14, v15, v3}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    int-to-float v14, v7

    .line 567
    invoke-static {v11, v0, v14}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    sget-object v14, Lf2/b;->I:Lf2/h;

    .line 572
    .line 573
    invoke-static {v13}, Ld0/j;->i(F)Ld0/g;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/16 v15, 0x36

    .line 578
    .line 579
    invoke-static {v13, v14, v8, v15}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iget-wide v14, v8, Lp1/i0;->T:J

    .line 584
    .line 585
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-static {v11, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    sget-object v16, Lf3/h;->k:Lf3/g;

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 605
    .line 606
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v2, v8, Lp1/i0;->S:Z

    .line 610
    .line 611
    if-eqz v2, :cond_7

    .line 612
    .line 613
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_7
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 618
    .line 619
    .line 620
    :goto_9
    sget-object v2, Lf3/g;->f:Lf3/e;

    .line 621
    .line 622
    invoke-static {v13, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 623
    .line 624
    .line 625
    sget-object v13, Lf3/g;->e:Lf3/e;

    .line 626
    .line 627
    invoke-static {v15, v8, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    sget-object v15, Lf3/g;->g:Lf3/e;

    .line 635
    .line 636
    invoke-static {v14, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 637
    .line 638
    .line 639
    sget-object v14, Lf3/g;->h:Lf3/d;

    .line 640
    .line 641
    invoke-static {v8, v14}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 647
    .line 648
    invoke-static {v11, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 649
    .line 650
    .line 651
    new-instance v11, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v7, "0"

    .line 654
    .line 655
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v11, Le1/d8;->a:Lp1/o2;

    .line 666
    .line 667
    invoke-virtual {v8, v11}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    move-object/from16 v12, v18

    .line 672
    .line 673
    check-cast v12, Le1/a8;

    .line 674
    .line 675
    iget-object v12, v12, Le1/a8;->b:Le1/ng;

    .line 676
    .line 677
    iget-object v12, v12, Le1/ng;->g:Lq3/p0;

    .line 678
    .line 679
    sget-object v47, Lu3/x;->H:Lu3/x;

    .line 680
    .line 681
    const/16 v18, 0x1a

    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v45

    .line 687
    const/16 v18, -0x1

    .line 688
    .line 689
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v49

    .line 693
    const/16 v54, 0x0

    .line 694
    .line 695
    const v55, 0xffff79

    .line 696
    .line 697
    .line 698
    const-wide/16 v43, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const-wide/16 v51, 0x0

    .line 703
    .line 704
    const/16 v53, 0x0

    .line 705
    .line 706
    move-object/from16 v42, v12

    .line 707
    .line 708
    invoke-static/range {v42 .. v55}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    if-nez v10, :cond_8

    .line 713
    .line 714
    move-object/from16 v10, p1

    .line 715
    .line 716
    move-object/from16 v18, v2

    .line 717
    .line 718
    move-object/from16 v23, v3

    .line 719
    .line 720
    iget-wide v2, v10, Lqh/f;->b:J

    .line 721
    .line 722
    :goto_a
    const/16 v33, 0x6

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_8
    move-object/from16 v10, p1

    .line 726
    .line 727
    move-object/from16 v18, v2

    .line 728
    .line 729
    move-object/from16 v23, v3

    .line 730
    .line 731
    iget-wide v2, v10, Lqh/f;->c:J

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :goto_b
    const/16 v22, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v23

    .line 737
    .line 738
    const v23, 0x1fffa

    .line 739
    .line 740
    .line 741
    move-wide/from16 v63, v2

    .line 742
    .line 743
    move-object v2, v5

    .line 744
    move-wide/from16 v4, v63

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    move-object/from16 v27, v2

    .line 748
    .line 749
    move-object/from16 v29, v6

    .line 750
    .line 751
    move-object v2, v7

    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    move/from16 v28, v9

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object/from16 v30, v11

    .line 759
    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    move-object/from16 v19, v12

    .line 763
    .line 764
    const/16 v31, 0xc

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    move-object/from16 v32, v13

    .line 768
    .line 769
    move-object/from16 v34, v14

    .line 770
    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    move-object/from16 v35, v15

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v36, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v37, v17

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    move-object/from16 v38, v18

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/high16 v48, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    move-object/from16 v20, p2

    .line 793
    .line 794
    move/from16 v42, v0

    .line 795
    .line 796
    move-object/from16 v60, v26

    .line 797
    .line 798
    move-object/from16 v61, v30

    .line 799
    .line 800
    move-object/from16 v57, v32

    .line 801
    .line 802
    move-object/from16 v59, v34

    .line 803
    .line 804
    move-object/from16 v58, v35

    .line 805
    .line 806
    move-object/from16 v0, v36

    .line 807
    .line 808
    move-object/from16 v56, v38

    .line 809
    .line 810
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v8, v20

    .line 814
    .line 815
    const/16 v2, 0x2e

    .line 816
    .line 817
    int-to-float v2, v2

    .line 818
    invoke-static {v1, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget-object v3, Ll0/i;->a:Ll0/g;

    .line 823
    .line 824
    invoke-static {v2, v3}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-wide/from16 v11, v39

    .line 829
    .line 830
    invoke-static {v2, v11, v12, v0}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v2, Lf2/b;->y:Lf2/i;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static {v2, v13}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-wide v3, v8, Lp1/i0;->T:J

    .line 842
    .line 843
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v0, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v5, v8, Lp1/i0;->S:Z

    .line 859
    .line 860
    if-eqz v5, :cond_9

    .line 861
    .line 862
    move-object/from16 v14, v37

    .line 863
    .line 864
    invoke-virtual {v8, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 865
    .line 866
    .line 867
    :goto_c
    move-object/from16 v15, v56

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_9
    move-object/from16 v14, v37

    .line 871
    .line 872
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 873
    .line 874
    .line 875
    goto :goto_c

    .line 876
    :goto_d
    invoke-static {v2, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v2, v57

    .line 880
    .line 881
    invoke-static {v4, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v58

    .line 885
    .line 886
    move-object/from16 v5, v59

    .line 887
    .line 888
    invoke-static {v3, v8, v4, v8, v5}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v3, v60

    .line 892
    .line 893
    invoke-static {v0, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v27

    .line 897
    .line 898
    iget-object v6, v0, Lrj/e;->a:Lrj/f;

    .line 899
    .line 900
    iget-object v7, v6, Lrj/f;->c:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v7, :cond_a

    .line 903
    .line 904
    invoke-static {v7}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_b

    .line 909
    .line 910
    :cond_a
    move-object/from16 v27, v0

    .line 911
    .line 912
    move-object/from16 v30, v1

    .line 913
    .line 914
    move-object v1, v2

    .line 915
    move-object/from16 v23, v3

    .line 916
    .line 917
    move-object/from16 v62, v6

    .line 918
    .line 919
    move-wide/from16 v16, v11

    .line 920
    .line 921
    const/high16 v0, 0x3f800000    # 1.0f

    .line 922
    .line 923
    move-object v11, v4

    .line 924
    move-object v12, v5

    .line 925
    goto :goto_f

    .line 926
    :cond_b
    const v7, -0x905cc40

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v7}, Lp1/i0;->b0(I)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v32, v2

    .line 933
    .line 934
    iget-object v2, v6, Lrj/f;->c:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v35, v4

    .line 937
    .line 938
    const/high16 v7, 0x3f800000    # 1.0f

    .line 939
    .line 940
    invoke-static {v1, v7}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const v9, 0x1801b0

    .line 945
    .line 946
    .line 947
    const/16 v10, 0x7b8

    .line 948
    .line 949
    move-object/from16 v60, v3

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    move-object/from16 v34, v5

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    move-object/from16 v16, v6

    .line 956
    .line 957
    sget-object v6, Ld3/q;->a:Ld3/l1;

    .line 958
    .line 959
    move/from16 v48, v7

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    move-object/from16 v27, v0

    .line 963
    .line 964
    move-object/from16 v30, v1

    .line 965
    .line 966
    move-object/from16 v62, v16

    .line 967
    .line 968
    move-object/from16 v1, v32

    .line 969
    .line 970
    move/from16 v0, v48

    .line 971
    .line 972
    move-object/from16 v23, v60

    .line 973
    .line 974
    move-wide/from16 v16, v11

    .line 975
    .line 976
    move-object/from16 v12, v34

    .line 977
    .line 978
    move-object/from16 v11, v35

    .line 979
    .line 980
    invoke-static/range {v2 .. v10}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 984
    .line 985
    .line 986
    :goto_e
    const/4 v2, 0x1

    .line 987
    goto :goto_10

    .line 988
    :goto_f
    const v2, -0x9026ee9

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v2}, Lp1/i0;->b0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :goto_10
    invoke-virtual {v8, v2}, Lp1/i0;->p(Z)V

    .line 999
    .line 1000
    .line 1001
    float-to-double v3, v0

    .line 1002
    const-wide/16 v5, 0x0

    .line 1003
    .line 1004
    cmpl-double v3, v3, v5

    .line 1005
    .line 1006
    if-lez v3, :cond_c

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    .line 1010
    .line 1011
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_11
    new-instance v3, Ld0/m1;

    .line 1015
    .line 1016
    invoke-direct {v3, v0, v2}, Ld0/m1;-><init>(FZ)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v4, Ld0/j;->c:Ld0/d;

    .line 1020
    .line 1021
    move-object/from16 v5, v29

    .line 1022
    .line 1023
    invoke-static {v4, v5, v8, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iget-wide v6, v8, Lp1/i0;->T:J

    .line 1028
    .line 1029
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v3, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v9, v8, Lp1/i0;->S:Z

    .line 1045
    .line 1046
    if-eqz v9, :cond_d

    .line 1047
    .line 1048
    invoke-virtual {v8, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_d
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_12
    invoke-static {v4, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v7, v8, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6, v8, v11, v8, v12}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v23

    .line 1065
    .line 1066
    invoke-static {v3, v8, v1}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v62

    .line 1070
    .line 1071
    iget-object v1, v1, Lrj/f;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    move-object/from16 v3, v61

    .line 1074
    .line 1075
    invoke-virtual {v8, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Le1/a8;

    .line 1080
    .line 1081
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 1082
    .line 1083
    iget-object v4, v4, Le1/ng;->h:Lq3/p0;

    .line 1084
    .line 1085
    sget-object v48, Lu3/x;->F:Lu3/x;

    .line 1086
    .line 1087
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v46

    .line 1091
    const/16 v55, 0x0

    .line 1092
    .line 1093
    const v56, 0xfffff9

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v44, 0x0

    .line 1097
    .line 1098
    const/16 v49, 0x0

    .line 1099
    .line 1100
    const-wide/16 v50, 0x0

    .line 1101
    .line 1102
    const-wide/16 v52, 0x0

    .line 1103
    .line 1104
    const/16 v54, 0x0

    .line 1105
    .line 1106
    move-object/from16 v43, v4

    .line 1107
    .line 1108
    invoke-static/range {v43 .. v56}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    move-object/from16 v4, p1

    .line 1113
    .line 1114
    iget-wide v6, v4, Lqh/f;->b:J

    .line 1115
    .line 1116
    const/16 v22, 0x6180

    .line 1117
    .line 1118
    const v23, 0x1affa

    .line 1119
    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    move-object/from16 v29, v5

    .line 1123
    .line 1124
    move-wide v4, v6

    .line 1125
    const-wide/16 v6, 0x0

    .line 1126
    .line 1127
    const/4 v8, 0x0

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const-wide/16 v10, 0x0

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    move/from16 v41, v13

    .line 1133
    .line 1134
    const-wide/16 v13, 0x0

    .line 1135
    .line 1136
    const/4 v15, 0x2

    .line 1137
    move-wide/from16 v35, v16

    .line 1138
    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    const/16 v17, 0x1

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    move-object/from16 v20, p2

    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    move-object/from16 v0, v61

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v8, v20

    .line 1158
    .line 1159
    move-object/from16 v2, v27

    .line 1160
    .line 1161
    iget v2, v2, Lrj/e;->b:I

    .line 1162
    .line 1163
    const-string v3, " songs in rotation"

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Ld2/w;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v8, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Le1/a8;

    .line 1174
    .line 1175
    iget-object v0, v0, Le1/a8;->b:Le1/ng;

    .line 1176
    .line 1177
    iget-object v9, v0, Le1/ng;->l:Lq3/p0;

    .line 1178
    .line 1179
    invoke-static/range {v31 .. v31}, Lhm/n;->H(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v12

    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const v22, 0xfffffd

    .line 1186
    .line 1187
    .line 1188
    const/4 v14, 0x0

    .line 1189
    const/4 v15, 0x0

    .line 1190
    const-wide/16 v16, 0x0

    .line 1191
    .line 1192
    const-wide/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v19

    .line 1200
    iget-wide v4, v1, Lqh/f;->d:J

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const v23, 0x1fffa

    .line 1205
    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    const/4 v8, 0x0

    .line 1209
    const/4 v9, 0x0

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const-wide/16 v13, 0x0

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    move-object/from16 v20, p2

    .line 1223
    .line 1224
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v8, v20

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v4, p0

    .line 1237
    .line 1238
    move v2, v0

    .line 1239
    move/from16 v10, v28

    .line 1240
    .line 1241
    move-object/from16 v6, v29

    .line 1242
    .line 1243
    move-object/from16 v1, v30

    .line 1244
    .line 1245
    move/from16 v7, v33

    .line 1246
    .line 1247
    move-wide/from16 v39, v35

    .line 1248
    .line 1249
    move/from16 v0, v42

    .line 1250
    .line 1251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :cond_e
    invoke-static {}, Lhm/n;->h0()V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    throw v0

    .line 1260
    :cond_f
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move v0, v2

    .line 1263
    const/4 v13, 0x0

    .line 1264
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1271
    .line 1272
    invoke-virtual {v8, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Le1/a8;

    .line 1277
    .line 1278
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 1279
    .line 1280
    iget-object v9, v2, Le1/ng;->k:Lq3/p0;

    .line 1281
    .line 1282
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v12

    .line 1286
    sget-object v14, Lu3/x;->D:Lu3/x;

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const v22, 0xfffff9

    .line 1291
    .line 1292
    .line 1293
    const-wide/16 v10, 0x0

    .line 1294
    .line 1295
    const/4 v15, 0x0

    .line 1296
    const-wide/16 v16, 0x0

    .line 1297
    .line 1298
    const-wide/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v20, 0x0

    .line 1301
    .line 1302
    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v19

    .line 1306
    iget-wide v4, v1, Lqh/f;->d:J

    .line 1307
    .line 1308
    const/16 v22, 0x0

    .line 1309
    .line 1310
    const v23, 0x1fffa

    .line 1311
    .line 1312
    .line 1313
    const-string v2, "These creators shaped the sound of your year."

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    const-wide/16 v6, 0x0

    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    const/4 v9, 0x0

    .line 1320
    const/4 v12, 0x0

    .line 1321
    const-wide/16 v13, 0x0

    .line 1322
    .line 1323
    const/4 v15, 0x0

    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    const/16 v21, 0x6

    .line 1331
    .line 1332
    move-object/from16 v20, p2

    .line 1333
    .line 1334
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v8, v20

    .line 1338
    .line 1339
    invoke-virtual {v8, v0}, Lp1/i0;->p(Z)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_10
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 1344
    .line 1345
    .line 1346
    :goto_13
    invoke-virtual {v8}, Lp1/i0;->t()Lp1/s1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_11

    .line 1351
    .line 1352
    new-instance v2, Lqh/j;

    .line 1353
    .line 1354
    const/4 v3, 0x2

    .line 1355
    move-object/from16 v4, p0

    .line 1356
    .line 1357
    move/from16 v5, p3

    .line 1358
    .line 1359
    invoke-direct {v2, v4, v1, v5, v3}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v2, v0, Lp1/s1;->d:Lvm/p;

    .line 1363
    .line 1364
    :cond_11
    return-void
.end method

.method public static final l(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-wide v2, v1, Lqh/f;->f:J

    .line 8
    .line 9
    sget-object v4, Lf2/b;->K:Lf2/g;

    .line 10
    .line 11
    const v5, 0x4ae46096    # 7483467.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v5}, Lp1/i0;->d0(I)Lp1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p3, v5

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    and-int/lit8 v7, v5, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    move v7, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v10

    .line 51
    :goto_2
    and-int/2addr v5, v11

    .line 52
    invoke-virtual {v8, v5, v7}, Lp1/i0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_10

    .line 57
    .line 58
    sget-object v5, Lf2/n;->b:Lf2/n;

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5, v7}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v12, Ld0/j;->g:Ld0/e;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    invoke-static {v12, v4, v8, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-wide v14, v8, Lp1/i0;->T:J

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v9, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v16, Lf3/h;->k:Lf3/g;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v16, v2

    .line 93
    .line 94
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 95
    .line 96
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v8, Lp1/i0;->S:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v2, Lf3/g;->f:Lf3/e;

    .line 111
    .line 112
    invoke-static {v12, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lf3/g;->e:Lf3/e;

    .line 116
    .line 117
    invoke-static {v15, v8, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v15, Lf3/g;->g:Lf3/e;

    .line 125
    .line 126
    invoke-static {v14, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lf3/g;->h:Lf3/d;

    .line 130
    .line 131
    invoke-static {v8, v14}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 132
    .line 133
    .line 134
    const/16 v18, 0x2

    .line 135
    .line 136
    sget-object v6, Lf3/g;->d:Lf3/e;

    .line 137
    .line 138
    invoke-static {v9, v8, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Ld0/j;->c:Ld0/d;

    .line 142
    .line 143
    invoke-static {v9, v4, v8, v10}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v10, v8, Lp1/i0;->T:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v13, v8, Lp1/i0;->S:Z

    .line 165
    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v9, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v8, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v8, v15, v8, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Le1/d8;->a:Lp1/o2;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Le1/a8;

    .line 194
    .line 195
    iget-object v9, v9, Le1/a8;->b:Le1/ng;

    .line 196
    .line 197
    iget-object v9, v9, Le1/ng;->n:Lq3/p0;

    .line 198
    .line 199
    sget-object v28, Lu3/x;->H:Lu3/x;

    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v30

    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    invoke-static {v10}, Lhm/n;->H(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v26

    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const v36, 0xffff79

    .line 214
    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-wide/16 v32, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    invoke-static/range {v23 .. v36}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v10, v4

    .line 231
    move-object v11, v5

    .line 232
    iget-wide v4, v1, Lqh/f;->c:J

    .line 233
    .line 234
    const/4 v13, 0x6

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const v23, 0x1fffa

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    const-string v2, "HEAVY ROTATION"

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move-object/from16 v25, v6

    .line 248
    .line 249
    move-object/from16 v26, v7

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object/from16 v29, v10

    .line 260
    .line 261
    move-object/from16 v30, v11

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    move-object/from16 v31, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v33, v13

    .line 269
    .line 270
    move-object/from16 v32, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move-object/from16 v34, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-wide/from16 v35, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v37, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v21, 0x6

    .line 290
    .line 291
    move-object/from16 v20, p2

    .line 292
    .line 293
    move-object/from16 v42, v24

    .line 294
    .line 295
    move-object/from16 v47, v25

    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    move-object/from16 v1, v30

    .line 300
    .line 301
    move-object/from16 v44, v31

    .line 302
    .line 303
    move-object/from16 v46, v32

    .line 304
    .line 305
    move-object/from16 v45, v34

    .line 306
    .line 307
    move-wide/from16 v39, v35

    .line 308
    .line 309
    move-object/from16 v43, v37

    .line 310
    .line 311
    move-object/from16 v37, v29

    .line 312
    .line 313
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v20

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    invoke-static {v1, v2}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v8}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Le1/a8;

    .line 333
    .line 334
    iget-object v0, v0, Le1/a8;->b:Le1/ng;

    .line 335
    .line 336
    iget-object v0, v0, Le1/ng;->c:Lq3/p0;

    .line 337
    .line 338
    const/16 v3, 0x28

    .line 339
    .line 340
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v26

    .line 344
    const/16 v3, 0x2a

    .line 345
    .line 346
    invoke-static {v3}, Lhm/n;->H(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v32

    .line 350
    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 351
    .line 352
    invoke-static {v3, v4}, Lhm/n;->G(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v30

    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const v36, 0xfdff79

    .line 359
    .line 360
    .line 361
    const-wide/16 v24, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v0

    .line 368
    .line 369
    invoke-static/range {v23 .. v36}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    iget-wide v4, v0, Lqh/f;->b:J

    .line 376
    .line 377
    const v23, 0x1fffa

    .line 378
    .line 379
    .line 380
    move v3, v2

    .line 381
    const-string v2, "Your Top 5 Songs"

    .line 382
    .line 383
    move v6, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move v9, v6

    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    move v10, v9

    .line 390
    const/4 v9, 0x0

    .line 391
    move v12, v10

    .line 392
    const-wide/16 v10, 0x0

    .line 393
    .line 394
    move v13, v12

    .line 395
    const/4 v12, 0x0

    .line 396
    move v15, v13

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    move/from16 v16, v15

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move/from16 v17, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move/from16 v18, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move/from16 v20, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move/from16 v0, v20

    .line 415
    .line 416
    move-object/from16 v20, p2

    .line 417
    .line 418
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v8, v2}, Lp1/i0;->p(Z)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    int-to-float v5, v5

    .line 436
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v6, v37

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    invoke-static {v5, v6, v8, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-wide v9, v8, Lp1/i0;->T:J

    .line 448
    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v4, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v11, v8, Lp1/i0;->S:Z

    .line 465
    .line 466
    if-eqz v11, :cond_5

    .line 467
    .line 468
    move-object/from16 v11, v42

    .line 469
    .line 470
    invoke-virtual {v8, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    move-object/from16 v11, v43

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_5
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :goto_6
    invoke-static {v5, v8, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, v44

    .line 484
    .line 485
    invoke-static {v10, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v5, v45

    .line 489
    .line 490
    move-object/from16 v10, v46

    .line 491
    .line 492
    invoke-static {v9, v8, v5, v8, v10}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v47

    .line 496
    .line 497
    invoke-static {v4, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 498
    .line 499
    .line 500
    const v4, 0x32838d5d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v4}, Lp1/i0;->b0(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, p0

    .line 507
    .line 508
    iget-object v5, v4, Lqh/g;->j:Ljava/util/List;

    .line 509
    .line 510
    const/4 v9, 0x5

    .line 511
    invoke-static {v5, v9}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    const/4 v10, 0x0

    .line 520
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/16 v25, 0xf

    .line 525
    .line 526
    if-eqz v5, :cond_f

    .line 527
    .line 528
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    add-int/lit8 v9, v10, 0x1

    .line 533
    .line 534
    if-ltz v10, :cond_e

    .line 535
    .line 536
    check-cast v5, Lrj/w;

    .line 537
    .line 538
    invoke-static {v1, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const/16 v12, 0xc

    .line 543
    .line 544
    int-to-float v13, v12

    .line 545
    invoke-static {v13}, Ll0/i;->b(F)Ll0/g;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    invoke-static {v11, v14}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-nez v10, :cond_6

    .line 554
    .line 555
    move-wide/from16 v14, v39

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_6
    sget-wide v14, Lm2/v;->k:J

    .line 559
    .line 560
    :goto_8
    sget-object v3, Lm2/g0;->b:Lm2/r0;

    .line 561
    .line 562
    invoke-static {v11, v14, v15, v3}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    int-to-float v14, v7

    .line 567
    invoke-static {v11, v0, v14}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    sget-object v14, Lf2/b;->I:Lf2/h;

    .line 572
    .line 573
    invoke-static {v13}, Ld0/j;->i(F)Ld0/g;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/16 v15, 0x36

    .line 578
    .line 579
    invoke-static {v13, v14, v8, v15}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    iget-wide v14, v8, Lp1/i0;->T:J

    .line 584
    .line 585
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    invoke-static {v11, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    sget-object v16, Lf3/h;->k:Lf3/g;

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 605
    .line 606
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v2, v8, Lp1/i0;->S:Z

    .line 610
    .line 611
    if-eqz v2, :cond_7

    .line 612
    .line 613
    invoke-virtual {v8, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_7
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 618
    .line 619
    .line 620
    :goto_9
    sget-object v2, Lf3/g;->f:Lf3/e;

    .line 621
    .line 622
    invoke-static {v13, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 623
    .line 624
    .line 625
    sget-object v13, Lf3/g;->e:Lf3/e;

    .line 626
    .line 627
    invoke-static {v15, v8, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    sget-object v15, Lf3/g;->g:Lf3/e;

    .line 635
    .line 636
    invoke-static {v14, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 637
    .line 638
    .line 639
    sget-object v14, Lf3/g;->h:Lf3/d;

    .line 640
    .line 641
    invoke-static {v8, v14}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 647
    .line 648
    invoke-static {v11, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 649
    .line 650
    .line 651
    new-instance v11, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v7, "0"

    .line 654
    .line 655
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v11, Le1/d8;->a:Lp1/o2;

    .line 666
    .line 667
    invoke-virtual {v8, v11}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v18

    .line 671
    move-object/from16 v12, v18

    .line 672
    .line 673
    check-cast v12, Le1/a8;

    .line 674
    .line 675
    iget-object v12, v12, Le1/a8;->b:Le1/ng;

    .line 676
    .line 677
    iget-object v12, v12, Le1/ng;->g:Lq3/p0;

    .line 678
    .line 679
    sget-object v47, Lu3/x;->H:Lu3/x;

    .line 680
    .line 681
    const/16 v18, 0x1a

    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v45

    .line 687
    const/16 v18, -0x1

    .line 688
    .line 689
    invoke-static/range {v18 .. v18}, Lhm/n;->H(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v49

    .line 693
    const/16 v54, 0x0

    .line 694
    .line 695
    const v55, 0xffff79

    .line 696
    .line 697
    .line 698
    const-wide/16 v43, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const-wide/16 v51, 0x0

    .line 703
    .line 704
    const/16 v53, 0x0

    .line 705
    .line 706
    move-object/from16 v42, v12

    .line 707
    .line 708
    invoke-static/range {v42 .. v55}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    if-nez v10, :cond_8

    .line 713
    .line 714
    move-object/from16 v10, p1

    .line 715
    .line 716
    move-object/from16 v18, v2

    .line 717
    .line 718
    move-object/from16 v23, v3

    .line 719
    .line 720
    iget-wide v2, v10, Lqh/f;->b:J

    .line 721
    .line 722
    :goto_a
    const/16 v33, 0x6

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_8
    move-object/from16 v10, p1

    .line 726
    .line 727
    move-object/from16 v18, v2

    .line 728
    .line 729
    move-object/from16 v23, v3

    .line 730
    .line 731
    iget-wide v2, v10, Lqh/f;->c:J

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :goto_b
    const/16 v22, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v23

    .line 737
    .line 738
    const v23, 0x1fffa

    .line 739
    .line 740
    .line 741
    move-wide/from16 v66, v2

    .line 742
    .line 743
    move-object v2, v5

    .line 744
    move-wide/from16 v4, v66

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    move-object/from16 v27, v2

    .line 748
    .line 749
    move-object/from16 v29, v6

    .line 750
    .line 751
    move-object v2, v7

    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    move/from16 v28, v9

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object/from16 v30, v11

    .line 759
    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    move-object/from16 v19, v12

    .line 763
    .line 764
    const/16 v31, 0xc

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    move-object/from16 v32, v13

    .line 768
    .line 769
    move-object/from16 v34, v14

    .line 770
    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    move-object/from16 v35, v15

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    move-object/from16 v36, v16

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 v37, v17

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    move-object/from16 v38, v18

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/high16 v48, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    move-object/from16 v20, p2

    .line 793
    .line 794
    move/from16 v42, v0

    .line 795
    .line 796
    move-object/from16 v60, v26

    .line 797
    .line 798
    move-object/from16 v61, v30

    .line 799
    .line 800
    move-object/from16 v57, v32

    .line 801
    .line 802
    move-object/from16 v59, v34

    .line 803
    .line 804
    move-object/from16 v58, v35

    .line 805
    .line 806
    move-object/from16 v0, v36

    .line 807
    .line 808
    move-object/from16 v56, v38

    .line 809
    .line 810
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v8, v20

    .line 814
    .line 815
    const/16 v2, 0x2e

    .line 816
    .line 817
    int-to-float v2, v2

    .line 818
    invoke-static {v1, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static/range {v42 .. v42}, Ll0/i;->b(F)Ll0/g;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {v2, v3}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-wide/from16 v11, v39

    .line 831
    .line 832
    invoke-static {v2, v11, v12, v0}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v2, Lf2/b;->y:Lf2/i;

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-static {v2, v13}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-wide v3, v8, Lp1/i0;->T:J

    .line 844
    .line 845
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v0, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 858
    .line 859
    .line 860
    iget-boolean v5, v8, Lp1/i0;->S:Z

    .line 861
    .line 862
    if-eqz v5, :cond_9

    .line 863
    .line 864
    move-object/from16 v14, v37

    .line 865
    .line 866
    invoke-virtual {v8, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 867
    .line 868
    .line 869
    :goto_c
    move-object/from16 v15, v56

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_9
    move-object/from16 v14, v37

    .line 873
    .line 874
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :goto_d
    invoke-static {v2, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, v57

    .line 882
    .line 883
    invoke-static {v4, v8, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v4, v58

    .line 887
    .line 888
    move-object/from16 v5, v59

    .line 889
    .line 890
    invoke-static {v3, v8, v4, v8, v5}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v3, v60

    .line 894
    .line 895
    invoke-static {v0, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v27 .. v27}, Lrj/w;->b()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_a

    .line 903
    .line 904
    invoke-static {v0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_b

    .line 909
    .line 910
    :cond_a
    move-object/from16 v62, v2

    .line 911
    .line 912
    move-object/from16 v65, v3

    .line 913
    .line 914
    move-object/from16 v63, v4

    .line 915
    .line 916
    move-object/from16 v64, v5

    .line 917
    .line 918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_b
    const v0, -0x26b4989a

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v0}, Lp1/i0;->b0(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v32, v2

    .line 928
    .line 929
    invoke-virtual/range {v27 .. v27}, Lrj/w;->b()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object/from16 v35, v4

    .line 934
    .line 935
    const/high16 v0, 0x3f800000    # 1.0f

    .line 936
    .line 937
    invoke-static {v1, v0}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const v9, 0x1801b0

    .line 942
    .line 943
    .line 944
    const/16 v10, 0x7b8

    .line 945
    .line 946
    move-object/from16 v60, v3

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    move-object/from16 v34, v5

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    sget-object v6, Ld3/q;->a:Ld3/l1;

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    move-object/from16 v62, v32

    .line 956
    .line 957
    move-object/from16 v64, v34

    .line 958
    .line 959
    move-object/from16 v63, v35

    .line 960
    .line 961
    move-object/from16 v65, v60

    .line 962
    .line 963
    invoke-static/range {v2 .. v10}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 967
    .line 968
    .line 969
    :goto_e
    const/4 v2, 0x1

    .line 970
    goto :goto_10

    .line 971
    :goto_f
    const v2, -0x26b142c5

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v2}, Lp1/i0;->b0(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :goto_10
    invoke-virtual {v8, v2}, Lp1/i0;->p(Z)V

    .line 982
    .line 983
    .line 984
    float-to-double v3, v0

    .line 985
    const-wide/16 v5, 0x0

    .line 986
    .line 987
    cmpl-double v3, v3, v5

    .line 988
    .line 989
    if-lez v3, :cond_c

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_c
    const-string v3, "invalid weight; must be greater than zero"

    .line 993
    .line 994
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_11
    new-instance v3, Ld0/m1;

    .line 998
    .line 999
    invoke-direct {v3, v0, v2}, Ld0/m1;-><init>(FZ)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v4, Ld0/j;->c:Ld0/d;

    .line 1003
    .line 1004
    move-object/from16 v5, v29

    .line 1005
    .line 1006
    invoke-static {v4, v5, v8, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-wide v6, v8, Lp1/i0;->T:J

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v3, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v9, v8, Lp1/i0;->S:Z

    .line 1028
    .line 1029
    if-eqz v9, :cond_d

    .line 1030
    .line 1031
    invoke-virtual {v8, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_d
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_12
    invoke-static {v4, v8, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v4, v62

    .line 1042
    .line 1043
    invoke-static {v7, v8, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v4, v63

    .line 1047
    .line 1048
    move-object/from16 v7, v64

    .line 1049
    .line 1050
    invoke-static {v6, v8, v4, v8, v7}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v4, v65

    .line 1054
    .line 1055
    invoke-static {v3, v8, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v3, v27

    .line 1059
    .line 1060
    iget-object v4, v3, Lrj/w;->a:Lrj/a0;

    .line 1061
    .line 1062
    iget-object v4, v4, Lrj/a0;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v6, v61

    .line 1065
    .line 1066
    invoke-virtual {v8, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, Le1/a8;

    .line 1071
    .line 1072
    iget-object v7, v7, Le1/a8;->b:Le1/ng;

    .line 1073
    .line 1074
    iget-object v7, v7, Le1/ng;->h:Lq3/p0;

    .line 1075
    .line 1076
    sget-object v48, Lu3/x;->F:Lu3/x;

    .line 1077
    .line 1078
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v46

    .line 1082
    const/16 v55, 0x0

    .line 1083
    .line 1084
    const v56, 0xfffff9

    .line 1085
    .line 1086
    .line 1087
    const-wide/16 v44, 0x0

    .line 1088
    .line 1089
    const/16 v49, 0x0

    .line 1090
    .line 1091
    const-wide/16 v50, 0x0

    .line 1092
    .line 1093
    const-wide/16 v52, 0x0

    .line 1094
    .line 1095
    const/16 v54, 0x0

    .line 1096
    .line 1097
    move-object/from16 v43, v7

    .line 1098
    .line 1099
    invoke-static/range {v43 .. v56}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v19

    .line 1103
    move-object/from16 v7, p1

    .line 1104
    .line 1105
    move/from16 v20, v2

    .line 1106
    .line 1107
    move-object v2, v4

    .line 1108
    move-object/from16 v29, v5

    .line 1109
    .line 1110
    iget-wide v4, v7, Lqh/f;->b:J

    .line 1111
    .line 1112
    const/16 v22, 0x6180

    .line 1113
    .line 1114
    const v23, 0x1affa

    .line 1115
    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    const-wide/16 v6, 0x0

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    move-wide/from16 v16, v11

    .line 1123
    .line 1124
    const-wide/16 v10, 0x0

    .line 1125
    .line 1126
    const/4 v12, 0x0

    .line 1127
    move/from16 v41, v13

    .line 1128
    .line 1129
    const-wide/16 v13, 0x0

    .line 1130
    .line 1131
    const/4 v15, 0x2

    .line 1132
    move-wide/from16 v35, v16

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x1

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    move-object/from16 v20, p2

    .line 1145
    .line 1146
    move-object/from16 v30, v1

    .line 1147
    .line 1148
    move-object/from16 v1, v61

    .line 1149
    .line 1150
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v8, v20

    .line 1154
    .line 1155
    invoke-static/range {v27 .. v27}, Lqh/a;->s(Lrj/w;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v8, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Le1/a8;

    .line 1164
    .line 1165
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 1166
    .line 1167
    iget-object v9, v1, Le1/ng;->l:Lq3/p0;

    .line 1168
    .line 1169
    invoke-static/range {v31 .. v31}, Lhm/n;->H(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v12

    .line 1173
    const/16 v21, 0x0

    .line 1174
    .line 1175
    const v22, 0xfffffd

    .line 1176
    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const-wide/16 v16, 0x0

    .line 1181
    .line 1182
    const-wide/16 v18, 0x0

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    iget-wide v4, v0, Lqh/f;->d:J

    .line 1191
    .line 1192
    const/16 v22, 0x6180

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v12, 0x0

    .line 1197
    const-wide/16 v13, 0x0

    .line 1198
    .line 1199
    const/4 v15, 0x2

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x1

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v21, 0x0

    .line 1207
    .line 1208
    move-object/from16 v20, p2

    .line 1209
    .line 1210
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v8, v20

    .line 1214
    .line 1215
    const/4 v1, 0x1

    .line 1216
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v4, p0

    .line 1223
    .line 1224
    move v2, v1

    .line 1225
    move/from16 v10, v28

    .line 1226
    .line 1227
    move-object/from16 v6, v29

    .line 1228
    .line 1229
    move-object/from16 v1, v30

    .line 1230
    .line 1231
    move/from16 v7, v33

    .line 1232
    .line 1233
    move-wide/from16 v39, v35

    .line 1234
    .line 1235
    move/from16 v0, v42

    .line 1236
    .line 1237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    goto/16 :goto_7

    .line 1240
    .line 1241
    :cond_e
    invoke-static {}, Lhm/n;->h0()V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    throw v0

    .line 1246
    :cond_f
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    move v1, v2

    .line 1249
    const/4 v13, 0x0

    .line 1250
    invoke-virtual {v8, v13}, Lp1/i0;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 1257
    .line 1258
    invoke-virtual {v8, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Le1/a8;

    .line 1263
    .line 1264
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 1265
    .line 1266
    iget-object v9, v2, Le1/ng;->k:Lq3/p0;

    .line 1267
    .line 1268
    invoke-static/range {v25 .. v25}, Lhm/n;->H(I)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v12

    .line 1272
    sget-object v14, Lu3/x;->D:Lu3/x;

    .line 1273
    .line 1274
    const/16 v21, 0x0

    .line 1275
    .line 1276
    const v22, 0xfffff9

    .line 1277
    .line 1278
    .line 1279
    const-wide/16 v10, 0x0

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    const-wide/16 v16, 0x0

    .line 1283
    .line 1284
    const-wide/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    invoke-static/range {v9 .. v22}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v19

    .line 1292
    iget-wide v4, v0, Lqh/f;->d:J

    .line 1293
    .line 1294
    const/16 v22, 0x0

    .line 1295
    .line 1296
    const v23, 0x1fffa

    .line 1297
    .line 1298
    .line 1299
    const-string v2, "Out of everything in your rotation, these five never missed."

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    const-wide/16 v6, 0x0

    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    const/4 v12, 0x0

    .line 1307
    const-wide/16 v13, 0x0

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v21, 0x6

    .line 1317
    .line 1318
    move-object/from16 v20, p2

    .line 1319
    .line 1320
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v8, v20

    .line 1324
    .line 1325
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_13

    .line 1329
    :cond_10
    move-object v0, v1

    .line 1330
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 1331
    .line 1332
    .line 1333
    :goto_13
    invoke-virtual {v8}, Lp1/i0;->t()Lp1/s1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_11

    .line 1338
    .line 1339
    new-instance v2, Lqh/j;

    .line 1340
    .line 1341
    const/4 v3, 0x3

    .line 1342
    move-object/from16 v4, p0

    .line 1343
    .line 1344
    move/from16 v5, p3

    .line 1345
    .line 1346
    invoke-direct {v2, v4, v0, v5, v3}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v2, v1, Lp1/s1;->d:Lvm/p;

    .line 1350
    .line 1351
    :cond_11
    return-void
.end method

.method public static final m(Lqh/g;Lqh/f;Lp1/i0;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-wide v2, v1, Lqh/f;->f:J

    .line 8
    .line 9
    const v4, -0x7e125ac8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, Lp1/i0;->d0(I)Lp1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p3, v4

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v10

    .line 49
    :goto_2
    and-int/2addr v4, v11

    .line 50
    invoke-virtual {v7, v4, v6}, Lp1/i0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_e

    .line 55
    .line 56
    iget-object v4, v0, Lqh/g;->l:Lrj/e;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v6, v4, Lrj/e;->a:Lrj/f;

    .line 61
    .line 62
    iget-object v6, v6, Lrj/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    move-object/from16 v24, v6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    const-string v6, "No Artist Found"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_5
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v6, v4, Lrj/e;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v12, v6

    .line 84
    const-wide/32 v14, 0xea60

    .line 85
    .line 86
    .line 87
    div-long/2addr v12, v14

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-wide v12, v0, Lqh/g;->d:J

    .line 90
    .line 91
    :goto_6
    sget-object v6, Lf2/n;->b:Lf2/n;

    .line 92
    .line 93
    const/high16 v14, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v6, v14}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v5, Ld0/j;->g:Ld0/e;

    .line 100
    .line 101
    sget-object v8, Lf2/b;->K:Lf2/g;

    .line 102
    .line 103
    move-wide/from16 v18, v2

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v5, v8, v7, v3}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v4

    .line 111
    iget-wide v3, v7, Lp1/i0;->T:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v15, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v21, Lf3/h;->k:Lf3/g;

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move/from16 v21, v3

    .line 131
    .line 132
    sget-object v3, Lf3/g;->b:Lf3/f;

    .line 133
    .line 134
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v7, Lp1/i0;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v9, Lf3/g;->f:Lf3/e;

    .line 149
    .line 150
    invoke-static {v2, v7, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 154
    .line 155
    invoke-static {v4, v7, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v11, Lf3/g;->g:Lf3/e;

    .line 163
    .line 164
    invoke-static {v4, v7, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lf3/g;->h:Lf3/d;

    .line 168
    .line 169
    invoke-static {v7, v4}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 170
    .line 171
    .line 172
    move-wide/from16 v25, v12

    .line 173
    .line 174
    sget-object v12, Lf3/g;->d:Lf3/e;

    .line 175
    .line 176
    invoke-static {v15, v7, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Ld0/j;->c:Ld0/d;

    .line 180
    .line 181
    invoke-static {v13, v8, v7, v10}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-wide v14, v7, Lp1/i0;->T:J

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v6, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v7, Lp1/i0;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7, v3}, Lp1/i0;->k(Lvm/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_7
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {v8, v7, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v7, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v7, v11, v7, v4}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v7, v12}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Le1/d8;->a:Lp1/o2;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Le1/a8;

    .line 232
    .line 233
    iget-object v10, v10, Le1/a8;->b:Le1/ng;

    .line 234
    .line 235
    iget-object v10, v10, Le1/ng;->g:Lq3/p0;

    .line 236
    .line 237
    sget-object v32, Lu3/x;->F:Lu3/x;

    .line 238
    .line 239
    const/16 v13, 0x16

    .line 240
    .line 241
    invoke-static {v13}, Lhm/n;->H(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v30

    .line 245
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 246
    .line 247
    invoke-static {v13, v14}, Lhm/n;->G(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v34

    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const v40, 0xffff79

    .line 254
    .line 255
    .line 256
    const-wide/16 v28, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const-wide/16 v36, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    move-object/from16 v27, v10

    .line 265
    .line 266
    invoke-static/range {v27 .. v40}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move-object v14, v4

    .line 271
    move-object v13, v5

    .line 272
    iget-wide v4, v1, Lqh/f;->c:J

    .line 273
    .line 274
    const/16 v15, 0x12

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const v23, 0x1fffa

    .line 281
    .line 282
    .line 283
    move-object/from16 v28, v2

    .line 284
    .line 285
    const-string v2, "Top Artist"

    .line 286
    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v30, v6

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object/from16 v31, v8

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v32, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v33, v11

    .line 301
    .line 302
    move-wide/from16 v34, v18

    .line 303
    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v36, v13

    .line 312
    .line 313
    move-object/from16 v37, v14

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move/from16 v38, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v39, 0x4

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v40, 0x10

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v41, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v42, 0x1

    .line 333
    .line 334
    const/16 v21, 0x6

    .line 335
    .line 336
    move-object/from16 v20, p2

    .line 337
    .line 338
    move-wide/from16 v45, v25

    .line 339
    .line 340
    move-object/from16 v48, v28

    .line 341
    .line 342
    move-object/from16 v0, v30

    .line 343
    .line 344
    move-object/from16 v47, v32

    .line 345
    .line 346
    move-object/from16 v49, v33

    .line 347
    .line 348
    move-wide/from16 v43, v34

    .line 349
    .line 350
    move-object/from16 v50, v37

    .line 351
    .line 352
    move-object/from16 v51, v41

    .line 353
    .line 354
    const/4 v1, 0x6

    .line 355
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v0, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v7}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v31

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Le1/a8;

    .line 375
    .line 376
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 377
    .line 378
    iget-object v8, v2, Le1/ng;->c:Lq3/p0;

    .line 379
    .line 380
    sget-object v13, Lu3/x;->H:Lu3/x;

    .line 381
    .line 382
    const/16 v2, 0x32

    .line 383
    .line 384
    invoke-static {v2}, Lhm/n;->H(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    const/16 v2, 0x34

    .line 389
    .line 390
    invoke-static {v2}, Lhm/n;->H(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    const/4 v2, -0x2

    .line 395
    invoke-static {v2}, Lhm/n;->H(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v15

    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const v21, 0xfdff79

    .line 402
    .line 403
    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    invoke-static/range {v8 .. v21}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    iget-wide v4, v2, Lqh/f;->b:J

    .line 416
    .line 417
    const/16 v22, 0x6180

    .line 418
    .line 419
    const v23, 0x1affa

    .line 420
    .line 421
    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    const/4 v15, 0x2

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x2

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v20, p2

    .line 441
    .line 442
    move-object/from16 v2, v24

    .line 443
    .line 444
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v20

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    invoke-virtual {v7, v11}, Lp1/i0;->p(Z)V

    .line 451
    .line 452
    .line 453
    const/high16 v13, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v0, v13}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    int-to-float v4, v4

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v3, v5, v4, v11}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lf2/b;->C:Lf2/i;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static {v4, v12}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-wide v8, v7, Lp1/i0;->T:J

    .line 475
    .line 476
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v3, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v9, v7, Lp1/i0;->S:Z

    .line 492
    .line 493
    if-eqz v9, :cond_8

    .line 494
    .line 495
    move-object/from16 v9, v29

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    move-object/from16 v10, v47

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_8
    move-object/from16 v9, v29

    .line 504
    .line 505
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    invoke-static {v5, v7, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v48

    .line 513
    .line 514
    invoke-static {v8, v7, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v8, v49

    .line 518
    .line 519
    move-object/from16 v14, v50

    .line 520
    .line 521
    invoke-static {v6, v7, v8, v7, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v6, v51

    .line 525
    .line 526
    invoke-static {v3, v7, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 527
    .line 528
    .line 529
    const/16 v3, 0xf0

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    invoke-static {v0, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v15, 0xe

    .line 537
    .line 538
    int-to-float v15, v15

    .line 539
    invoke-static {v15}, Ll0/i;->b(F)Ll0/g;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v3, v11}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v11, Lm2/g0;->b:Lm2/r0;

    .line 548
    .line 549
    move-object/from16 v37, v14

    .line 550
    .line 551
    move-wide/from16 v13, v43

    .line 552
    .line 553
    invoke-static {v3, v13, v14, v11}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/16 v12, 0x10

    .line 558
    .line 559
    int-to-float v12, v12

    .line 560
    invoke-static {v15}, Ll0/i;->b(F)Ll0/g;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-static {v3, v12, v15}, Lj2/h;->l(Lf2/q;FLm2/w0;)Lf2/q;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v12, Lf2/b;->y:Lf2/i;

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    invoke-static {v12, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    move-object v15, v2

    .line 576
    iget-wide v1, v7, Lp1/i0;->T:J

    .line 577
    .line 578
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v3, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 591
    .line 592
    .line 593
    move-object/from16 v16, v15

    .line 594
    .line 595
    iget-boolean v15, v7, Lp1/i0;->S:Z

    .line 596
    .line 597
    if-eqz v15, :cond_9

    .line 598
    .line 599
    invoke-virtual {v7, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_9
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 604
    .line 605
    .line 606
    :goto_b
    invoke-static {v12, v7, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v7, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v37

    .line 613
    .line 614
    invoke-static {v1, v7, v8, v7, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v7, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v36

    .line 621
    .line 622
    if-eqz v36, :cond_a

    .line 623
    .line 624
    iget-object v3, v1, Lrj/e;->a:Lrj/f;

    .line 625
    .line 626
    iget-object v3, v3, Lrj/f;->c:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_a
    const/4 v3, 0x0

    .line 630
    :goto_c
    if-eqz v3, :cond_b

    .line 631
    .line 632
    invoke-static {v3}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_c

    .line 637
    .line 638
    :cond_b
    move-object/from16 v15, v16

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    goto :goto_d

    .line 642
    :cond_c
    const v2, -0x5c42417d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2}, Lp1/i0;->b0(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, Lrj/e;->a:Lrj/f;

    .line 649
    .line 650
    iget-object v2, v1, Lrj/f;->c:Ljava/lang/String;

    .line 651
    .line 652
    const/high16 v13, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-static {v0, v13}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const v9, 0x180180

    .line 659
    .line 660
    .line 661
    const/16 v10, 0x7b8

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    sget-object v6, Ld3/q;->a:Ld3/l1;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    move-object/from16 v8, p2

    .line 668
    .line 669
    move-object/from16 v3, v16

    .line 670
    .line 671
    invoke-static/range {v2 .. v10}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    .line 672
    .line 673
    .line 674
    move-object v15, v3

    .line 675
    move-object v7, v8

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-virtual {v7, v12}, Lp1/i0;->p(Z)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    goto :goto_f

    .line 684
    :goto_d
    const v1, -0x5c3ee15d

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v1}, Lp1/i0;->b0(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v0, v1}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1, v13, v14, v11}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v4, v12}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-wide v11, v7, Lp1/i0;->T:J

    .line 705
    .line 706
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v7}, Lp1/i0;->l()Lz1/g;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v1, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v12, v7, Lp1/i0;->S:Z

    .line 722
    .line 723
    if-eqz v12, :cond_d

    .line 724
    .line 725
    invoke-virtual {v7, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_d
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 730
    .line 731
    .line 732
    :goto_e
    invoke-static {v3, v7, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v7, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v7, v8, v7, v2}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v7, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 742
    .line 743
    .line 744
    const v1, 0x7f08033c

    .line 745
    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-static {v1, v7, v12}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    iget-wide v5, v1, Lqh/f;->b:J

    .line 755
    .line 756
    const/16 v3, 0x40

    .line 757
    .line 758
    int-to-float v3, v3

    .line 759
    invoke-static {v0, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/16 v8, 0x1b8

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-static/range {v2 .. v9}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 768
    .line 769
    .line 770
    const/4 v11, 0x1

    .line 771
    invoke-virtual {v7, v11}, Lp1/i0;->p(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v12}, Lp1/i0;->p(Z)V

    .line 775
    .line 776
    .line 777
    :goto_f
    invoke-virtual {v7, v11}, Lp1/i0;->p(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v11}, Lp1/i0;->p(Z)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "You spent "

    .line 786
    .line 787
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-wide/from16 v12, v45

    .line 791
    .line 792
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v2, " minutes with your favorite artist "

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v2, ", and the pleasure is all theirs."

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    move-object/from16 v0, v31

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Le1/a8;

    .line 819
    .line 820
    iget-object v0, v0, Le1/a8;->b:Le1/ng;

    .line 821
    .line 822
    iget-object v12, v0, Le1/ng;->j:Lq3/p0;

    .line 823
    .line 824
    invoke-static/range {v38 .. v38}, Lhm/n;->H(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v15

    .line 828
    sget-object v17, Lu3/x;->D:Lu3/x;

    .line 829
    .line 830
    const/16 v0, 0x1a

    .line 831
    .line 832
    invoke-static {v0}, Lhm/n;->H(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v21

    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const v25, 0xfdfff9

    .line 839
    .line 840
    .line 841
    const-wide/16 v13, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const-wide/16 v19, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    invoke-static/range {v12 .. v25}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 850
    .line 851
    .line 852
    move-result-object v19

    .line 853
    iget-wide v4, v1, Lqh/f;->d:J

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const v23, 0x1fffa

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const-wide/16 v6, 0x0

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    move/from16 v21, v11

    .line 866
    .line 867
    const-wide/16 v10, 0x0

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    move/from16 v52, v21

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    move-object/from16 v20, p2

    .line 882
    .line 883
    move/from16 v0, v52

    .line 884
    .line 885
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v7, v20

    .line 889
    .line 890
    invoke-virtual {v7, v0}, Lp1/i0;->p(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_e
    invoke-virtual {v7}, Lp1/i0;->V()V

    .line 895
    .line 896
    .line 897
    :goto_10
    invoke-virtual {v7}, Lp1/i0;->t()Lp1/s1;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_f

    .line 902
    .line 903
    new-instance v2, Lqh/j;

    .line 904
    .line 905
    const/4 v5, 0x4

    .line 906
    move-object/from16 v3, p0

    .line 907
    .line 908
    move/from16 v4, p3

    .line 909
    .line 910
    invoke-direct {v2, v3, v1, v4, v5}, Lqh/j;-><init>(Lqh/g;Lqh/f;II)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v0, Lp1/s1;->d:Lvm/p;

    .line 914
    .line 915
    :cond_f
    return-void
.end method

.method public static final n(Lrj/w;Lqh/g;Lqh/f;ZLvm/a;Lp1/i0;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p5

    .line 1
    iget-wide v5, v3, Lqh/f;->f:J

    const v0, 0x48351973

    invoke-virtual {v10, v0}, Lp1/i0;->d0(I)Lp1/i0;

    invoke-virtual {v10, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v10, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v10, v4}, Lp1/i0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Lp1/i0;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    if-eq v11, v12, :cond_5

    move v11, v14

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/2addr v0, v14

    invoke-virtual {v10, v0, v11}, Lp1/i0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_6

    .line 2
    iget-object v0, v1, Lrj/w;->a:Lrj/a0;

    .line 3
    iget-object v0, v0, Lrj/a0;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 4
    :cond_6
    const-string v0, "No Song Found"

    :cond_7
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v1}, Lqh/a;->s(Lrj/w;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object/from16 v27, v11

    goto :goto_7

    :cond_8
    const-string v11, "Various Artists"

    goto :goto_6

    .line 6
    :goto_7
    iget-object v11, v2, Lqh/g;->i:Lrj/c0;

    if-eqz v11, :cond_9

    .line 7
    iget-object v11, v11, Lrj/c0;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_9

    .line 8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_9
    move v11, v14

    .line 9
    :goto_8
    sget-object v12, Lf2/n;->b:Lf2/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    move-result-object v7

    .line 10
    sget-object v9, Ld0/j;->g:Ld0/e;

    move-wide/from16 v18, v5

    .line 11
    sget-object v6, Lf2/b;->K:Lf2/g;

    const/4 v5, 0x6

    .line 12
    invoke-static {v9, v6, v10, v5}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v9

    .line 13
    iget-wide v14, v10, Lp1/i0;->T:J

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 15
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v15

    .line 16
    invoke-static {v7, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 17
    sget-object v22, Lf3/h;->k:Lf3/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v11

    .line 18
    sget-object v11, Lf3/g;->b:Lf3/f;

    .line 19
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 20
    iget-boolean v5, v10, Lp1/i0;->S:Z

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v10, v11}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_9

    .line 22
    :cond_a
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 23
    :goto_9
    sget-object v5, Lf3/g;->f:Lf3/e;

    .line 24
    invoke-static {v9, v10, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 25
    sget-object v9, Lf3/g;->e:Lf3/e;

    .line 26
    invoke-static {v15, v10, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 28
    sget-object v15, Lf3/g;->g:Lf3/e;

    .line 29
    invoke-static {v14, v10, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 30
    sget-object v14, Lf3/g;->h:Lf3/d;

    .line 31
    invoke-static {v10, v14}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 32
    sget-object v13, Lf3/g;->d:Lf3/e;

    .line 33
    invoke-static {v7, v10, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 34
    sget-object v7, Ld0/j;->c:Ld0/d;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    .line 35
    invoke-static {v7, v6, v10, v0}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v7

    .line 36
    iget-wide v0, v10, Lp1/i0;->T:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 38
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v1

    .line 39
    invoke-static {v12, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v2

    .line 40
    invoke-virtual {v10}, Lp1/i0;->f0()V

    move-object/from16 v25, v6

    .line 41
    iget-boolean v6, v10, Lp1/i0;->S:Z

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v10, v11}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_a

    .line 43
    :cond_b
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 44
    :goto_a
    invoke-static {v7, v10, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 45
    invoke-static {v1, v10, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 46
    invoke-static {v0, v10, v15, v10, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 47
    invoke-static {v2, v10, v13}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 48
    sget-object v0, Le1/d8;->a:Lp1/o2;

    .line 49
    invoke-virtual {v10, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a8;

    .line 50
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 51
    iget-object v1, v1, Le1/ng;->g:Lq3/p0;

    .line 52
    sget-object v34, Lu3/x;->F:Lu3/x;

    const/16 v2, 0x16

    .line 53
    invoke-static {v2}, Lhm/n;->H(I)J

    move-result-wide v32

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 54
    invoke-static {v6, v7}, Lhm/n;->G(D)J

    move-result-wide v36

    const/16 v41, 0x0

    const v42, 0xffff79

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v29, v1

    .line 55
    invoke-static/range {v29 .. v42}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v1

    .line 56
    iget-wide v7, v3, Lqh/f;->c:J

    move-object/from16 v2, v25

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v6, v5

    .line 57
    const-string v5, "Top Track"

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 v30, v9

    const-wide/16 v9, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x4

    const-wide/16 v16, 0x0

    move-wide/from16 v38, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v40, 0x1

    const/16 v20, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v42, 0x0

    const/16 v24, 0x6

    move/from16 v4, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v29

    move/from16 v29, v4

    move-object/from16 v23, p5

    move-object/from16 v4, v31

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v43, v35

    move-object/from16 v31, v30

    move-object/from16 v30, v2

    const/4 v2, 0x6

    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v10, v23

    int-to-float v5, v2

    .line 58
    invoke-static {v1, v5}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    move-result-object v5

    invoke-static {v5, v10}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 59
    invoke-virtual {v10, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/a8;

    .line 60
    iget-object v5, v5, Le1/a8;->b:Le1/ng;

    .line 61
    iget-object v11, v5, Le1/ng;->c:Lq3/p0;

    .line 62
    sget-object v16, Lu3/x;->H:Lu3/x;

    const/16 v5, 0x2c

    .line 63
    invoke-static {v5}, Lhm/n;->H(I)J

    move-result-wide v14

    const/16 v5, 0x2e

    .line 64
    invoke-static {v5}, Lhm/n;->H(I)J

    move-result-wide v20

    const-wide/high16 v5, -0x4008000000000000L    # -1.5

    .line 65
    invoke-static {v5, v6}, Lhm/n;->G(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 66
    invoke-static/range {v11 .. v24}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v22

    .line 67
    iget-wide v7, v3, Lqh/f;->b:J

    const/16 v25, 0x6180

    const v26, 0x1affa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p5

    move-object/from16 v5, v28

    .line 68
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v10, v23

    .line 69
    invoke-virtual {v10, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/a8;

    .line 70
    iget-object v5, v5, Le1/a8;->b:Le1/ng;

    .line 71
    iget-object v11, v5, Le1/ng;->h:Lq3/p0;

    .line 72
    sget-object v16, Lu3/x;->E:Lu3/x;

    const/16 v5, 0x12

    .line 73
    invoke-static {v5}, Lhm/n;->H(I)J

    move-result-wide v14

    const/16 v23, 0x0

    const v24, 0xfffff9

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 74
    invoke-static/range {v11 .. v24}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v22

    .line 75
    iget-wide v7, v3, Lqh/f;->d:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p5

    move-object/from16 v5, v27

    .line 76
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v10, v23

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v1, v6}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    move-result-object v7

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v8, 0x0

    .line 79
    invoke-static {v7, v8, v6, v5}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    move-result-object v6

    .line 80
    sget-object v5, Lf2/b;->C:Lf2/i;

    const/4 v14, 0x0

    .line 81
    invoke-static {v5, v14}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v7

    .line 82
    iget-wide v8, v10, Lp1/i0;->T:J

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 84
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v9

    .line 85
    invoke-static {v6, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v6

    .line 86
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 87
    iget-boolean v11, v10, Lp1/i0;->S:Z

    if-eqz v11, :cond_c

    .line 88
    invoke-virtual {v10, v4}, Lp1/i0;->k(Lvm/a;)V

    :goto_b
    move-object/from16 v15, v32

    goto :goto_c

    .line 89
    :cond_c
    invoke-virtual {v10}, Lp1/i0;->o0()V

    goto :goto_b

    .line 90
    :goto_c
    invoke-static {v7, v10, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    move-object/from16 v7, v31

    .line 91
    invoke-static {v9, v10, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    move-object/from16 v9, v43

    move-object/from16 v11, v44

    .line 92
    invoke-static {v8, v10, v9, v10, v11}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    move-object/from16 v8, v45

    .line 93
    invoke-static {v6, v10, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    .line 94
    invoke-static {v1, v6}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v6

    const/16 v12, 0xe

    int-to-float v12, v12

    .line 95
    invoke-static {v12}, Ll0/i;->b(F)Ll0/g;

    move-result-object v13

    invoke-static {v6, v13}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    move-result-object v6

    .line 96
    sget-object v13, Lm2/g0;->b:Lm2/r0;

    move-wide/from16 v2, v38

    invoke-static {v6, v2, v3, v13}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    move-result-object v6

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 97
    invoke-static {v12}, Ll0/i;->b(F)Ll0/g;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lj2/h;->l(Lf2/q;FLm2/w0;)Lf2/q;

    move-result-object v6

    .line 98
    sget-object v12, Lf2/b;->y:Lf2/i;

    const/4 v14, 0x0

    .line 99
    invoke-static {v12, v14}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v12

    move-wide/from16 v18, v2

    .line 100
    iget-wide v2, v10, Lp1/i0;->T:J

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 102
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v3

    .line 103
    invoke-static {v6, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v6

    .line 104
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 105
    iget-boolean v14, v10, Lp1/i0;->S:Z

    if-eqz v14, :cond_d

    .line 106
    invoke-virtual {v10, v4}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_d

    .line 107
    :cond_d
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 108
    :goto_d
    invoke-static {v12, v10, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 109
    invoke-static {v3, v10, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 110
    invoke-static {v2, v10, v9, v10, v11}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 111
    invoke-static {v6, v10, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    if-eqz p0, :cond_e

    .line 112
    invoke-virtual/range {p0 .. p0}, Lrj/w;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_f

    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object/from16 v16, v0

    move-object v2, v7

    move-object v0, v8

    move-object v3, v9

    move-object v14, v11

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    const v2, -0x1885bf5

    .line 113
    invoke-virtual {v10, v2}, Lp1/i0;->b0(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lrj/w;->b()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v1, v6}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    move-result-object v2

    const v12, 0x180180

    const/16 v13, 0x7b8

    move-object/from16 v45, v8

    const/4 v8, 0x0

    move-object/from16 v43, v9

    .line 116
    sget-object v9, Ld3/q;->a:Ld3/l1;

    const/4 v10, 0x0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v16, v0

    move-object v14, v11

    move-object/from16 v6, v28

    move-object/from16 v3, v43

    move-object/from16 v0, v45

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v13}, Lya/k;->a(Ljava/lang/Object;Ljava/lang/String;Lf2/q;Lf2/i;Ld3/r;Lm2/y;Lp1/i0;II)V

    move-object v10, v11

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v10, v6}, Lp1/i0;->p(Z)V

    const/4 v5, 0x1

    goto :goto_11

    :goto_f
    const v7, -0x18515a0

    .line 118
    invoke-virtual {v10, v7}, Lp1/i0;->b0(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v1, v7}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    move-result-object v7

    move-wide/from16 v8, v18

    .line 120
    invoke-static {v7, v8, v9, v13}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    move-result-object v7

    .line 121
    invoke-static {v5, v6}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    move-result-object v5

    .line 122
    iget-wide v8, v10, Lp1/i0;->T:J

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 124
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v8

    .line 125
    invoke-static {v7, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v7

    .line 126
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 127
    iget-boolean v9, v10, Lp1/i0;->S:Z

    if-eqz v9, :cond_11

    .line 128
    invoke-virtual {v10, v4}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_10

    .line 129
    :cond_11
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 130
    :goto_10
    invoke-static {v5, v10, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 131
    invoke-static {v8, v10, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 132
    invoke-static {v6, v10, v3, v10, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 133
    invoke-static {v7, v10, v0}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    const v5, 0x7f080321

    const/4 v13, 0x0

    .line 134
    invoke-static {v5, v10, v13}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    move-result-object v5

    move-object/from16 v6, p2

    .line 135
    iget-wide v8, v6, Lqh/f;->b:J

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 136
    invoke-static {v1, v7}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    move-result-object v7

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 137
    invoke-static/range {v5 .. v12}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    .line 139
    invoke-virtual {v10, v13}, Lp1/i0;->p(Z)V

    .line 140
    :goto_11
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    .line 141
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 142
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    move-result-object v5

    move-object/from16 v6, v30

    const/4 v7, 0x6

    .line 143
    invoke-static {v5, v6, v10, v7}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    move-result-object v5

    .line 144
    iget-wide v6, v10, Lp1/i0;->T:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 146
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    move-result-object v7

    .line 147
    invoke-static {v1, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    move-result-object v8

    .line 148
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 149
    iget-boolean v9, v10, Lp1/i0;->S:Z

    if-eqz v9, :cond_12

    .line 150
    invoke-virtual {v10, v4}, Lp1/i0;->k(Lvm/a;)V

    goto :goto_12

    .line 151
    :cond_12
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 152
    :goto_12
    invoke-static {v5, v10, v15}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 153
    invoke-static {v7, v10, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 154
    invoke-static {v6, v10, v3, v10, v14}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 155
    invoke-static {v8, v10, v0}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    mul-int/lit8 v11, v29, 0x4

    .line 156
    const-string v0, " minutes with your favorite track, playing it "

    const-string v2, " times, and the pleasure is all theirs."

    .line 157
    const-string v3, "You spent "

    move/from16 v14, v29

    invoke-static {v11, v3, v0, v14, v2}, Lp1/c1;->n(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    .line 158
    invoke-virtual {v10, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a8;

    .line 159
    iget-object v0, v0, Le1/a8;->b:Le1/ng;

    .line 160
    iget-object v11, v0, Le1/ng;->j:Lq3/p0;

    const/16 v0, 0x11

    .line 161
    invoke-static {v0}, Lhm/n;->H(I)J

    move-result-wide v14

    .line 162
    sget-object v16, Lu3/x;->D:Lu3/x;

    const/16 v0, 0x18

    .line 163
    invoke-static {v0}, Lhm/n;->H(I)J

    move-result-wide v20

    const/16 v23, 0x0

    const v24, 0xfdfff9

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    .line 164
    invoke-static/range {v11 .. v24}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    move-result-object v22

    move-object/from16 v3, p2

    .line 165
    iget-wide v7, v3, Lqh/f;->d:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p5

    .line 166
    invoke-static/range {v5 .. v26}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    move-object/from16 v2, v23

    int-to-float v0, v0

    .line 167
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    move-result-object v6

    .line 168
    iget-wide v7, v3, Lqh/f;->b:J

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    move-object/from16 v14, p4

    move-object v10, v1

    .line 169
    invoke-static/range {v10 .. v15}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    move-result-object v5

    .line 170
    new-instance v0, Lcl/z5;

    move/from16 v4, p3

    const/4 v1, 0x4

    invoke-direct {v0, v3, v4, v1}, Lcl/z5;-><init>(Ljava/lang/Object;ZI)V

    const v1, 0x49cf2771

    invoke-static {v1, v0, v2}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x78

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v2

    .line 171
    invoke-static/range {v5 .. v17}, Le1/pe;->a(Lf2/q;Lm2/w0;JJFFLw/t;Lvm/p;Lp1/i0;II)V

    move-object v10, v15

    const/4 v5, 0x1

    .line 172
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    .line 173
    invoke-virtual {v10, v5}, Lp1/i0;->p(Z)V

    goto :goto_13

    .line 174
    :cond_13
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 175
    :goto_13
    invoke-virtual {v10}, Lp1/i0;->t()Lp1/s1;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lal/s6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lal/s6;-><init>(Lrj/w;Lqh/g;Lqh/f;ZLvm/a;I)V

    .line 176
    iput-object v0, v7, Lp1/s1;->d:Lvm/p;

    :cond_14
    return-void
.end method

.method public static final o(Lvm/a;Lf2/q;Lvm/a;Lp1/i0;I)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    move v9, p4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x5331e980

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp1/i0;->d0(I)Lp1/i0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, v9

    .line 22
    invoke-virtual {p3, p2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {p3, v0, v1}, Lp1/i0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lp1/i0;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lp1/l;->a:Lp1/c;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    check-cast v4, Lp1/z0;

    .line 70
    .line 71
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v1}, Lt/x0;->d(Lu/y;I)Lt/c1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v8, 0xf

    .line 88
    .line 89
    invoke-static {v0, v8}, Lt/x0;->c(Lu/y;I)Lt/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v5, v10}, Lt/c1;->a(Lt/c1;)Lt/c1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v0, v1}, Lt/x0;->e(Lu/y;I)Lt/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v8}, Lt/x0;->j(Lu/y;I)Lt/d1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lt/d1;->a(Lt/d1;)Lt/d1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v0, Lal/f4;

    .line 110
    .line 111
    const/16 v5, 0x19

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v1, p1

    .line 115
    move-object v3, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Lal/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4ab2e958    # 5862572.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, p3}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move v0, v7

    .line 127
    const v7, 0x30d80

    .line 128
    .line 129
    .line 130
    move-object v3, v8

    .line 131
    const/16 v8, 0x12

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v2, v10

    .line 136
    invoke-static/range {v0 .. v8}, Lt/f0;->e(ZLf2/q;Lt/c1;Lt/d1;Ljava/lang/String;Lz1/c;Lp1/i0;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p3}, Lp1/i0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p3}, Lp1/i0;->t()Lp1/s1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v1, Lil/f1;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, p2, p4}, Lil/f1;-><init>(Lvm/a;Lf2/q;Lvm/a;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lp1/s1;->d:Lvm/p;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final p(Lw8/w;Lqh/e;Lp1/i0;I)V
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v10, Lf2/b;->C:Lf2/i;

    .line 6
    .line 7
    sget-object v11, Lf2/b;->y:Lf2/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x77a1983a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lp1/i0;->d0(I)Lp1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v8

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v9

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    move v2, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v14

    .line 44
    :goto_1
    and-int/2addr v0, v13

    .line 45
    invoke-virtual {v5, v0, v2}, Lp1/i0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    invoke-virtual {v5}, Lp1/i0;->X()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lp1/i0;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    invoke-static {v5}, Lz5/a;->a(Lp1/i0;)Landroidx/lifecycle/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_37

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcn/p;->m(Landroidx/lifecycle/d1;Lp1/i0;)Lti/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Landroidx/lifecycle/k;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Ly5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v3, Ly5/a;->b:Ly5/a;

    .line 94
    .line 95
    :goto_3
    const-class v4, Lqh/e;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v0, v2, v3, v5}, Lu3/m;->l(Lkotlin/jvm/internal/e;Landroidx/lifecycle/d1;Landroidx/lifecycle/z0;Ly5/c;Lp1/i0;)Landroidx/lifecycle/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lqh/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v5}, Lp1/i0;->q()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lg3/l0;->b:Lp1/o2;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    check-cast v22, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, v0, Lqh/e;->f:Ljn/w0;

    .line 121
    .line 122
    invoke-static {v2, v5}, Lp1/g;->o(Ljn/k1;Lp1/i0;)Lp1/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lqh/e;->d:Ljn/w0;

    .line 127
    .line 128
    invoke-static {v3, v5}, Lp1/g;->o(Ljn/k1;Lp1/i0;)Lp1/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v3, v0, Lqh/e;->h:Ljn/w0;

    .line 133
    .line 134
    invoke-static {v3, v5}, Lp1/g;->o(Ljn/k1;Lp1/i0;)Lp1/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v26

    .line 138
    iget-object v3, v0, Lqh/e;->j:Ljn/w0;

    .line 139
    .line 140
    invoke-static {v3, v5}, Lp1/g;->o(Ljn/k1;Lp1/i0;)Lp1/z0;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    sget-object v3, Lej/x1;->d:Lp1/o2;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v15, v3

    .line 151
    check-cast v15, Lik/f7;

    .line 152
    .line 153
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lqh/w;

    .line 158
    .line 159
    instance-of v3, v2, Lqh/u;

    .line 160
    .line 161
    sget-object v4, Lf2/n;->b:Lf2/n;

    .line 162
    .line 163
    move-object/from16 p1, v12

    .line 164
    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    const-wide v17, 0xff00f5d4L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    const v2, 0x62165627

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lp1/i0;->b0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v12}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide v7, 0xff0a0a0eL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    sget-object v3, Lm2/g0;->b:Lm2/r0;

    .line 195
    .line 196
    invoke-static {v2, v7, v8, v3}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v10, v14}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v7, v5, Lp1/i0;->T:J

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v2, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v9, Lf3/h;->k:Lf3/g;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v9, Lf3/g;->b:Lf3/f;

    .line 224
    .line 225
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v10, v5, Lp1/i0;->S:Z

    .line 229
    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    invoke-virtual {v5, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v10, Lf3/g;->f:Lf3/e;

    .line 240
    .line 241
    invoke-static {v3, v5, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 245
    .line 246
    invoke-static {v8, v5, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Lf3/g;->g:Lf3/e;

    .line 254
    .line 255
    invoke-static {v7, v5, v8}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lf3/g;->h:Lf3/d;

    .line 259
    .line 260
    invoke-static {v5, v7}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lf3/g;->d:Lf3/e;

    .line 264
    .line 265
    invoke-static {v2, v5, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lf2/b;->L:Lf2/g;

    .line 269
    .line 270
    sget-object v12, Ld0/j;->c:Ld0/d;

    .line 271
    .line 272
    const/16 v15, 0x30

    .line 273
    .line 274
    invoke-static {v12, v2, v5, v15}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v14, v5, Lp1/i0;->T:J

    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v4, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v6, v5, Lp1/i0;->S:Z

    .line 296
    .line 297
    if-eqz v6, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {v2, v5, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v5, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v5, v8, v5, v7}, Lt/w1;->t(ILp1/i0;Lf3/e;Lp1/i0;Lf3/d;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v5, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    int-to-float v5, v13

    .line 323
    const/16 v6, 0x2c

    .line 324
    .line 325
    int-to-float v6, v6

    .line 326
    invoke-static {v4, v6}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v11, 0x1b6

    .line 331
    .line 332
    const/16 v12, 0x38

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    move-wide v3, v2

    .line 336
    move-object v2, v6

    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    move-object v9, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v10, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v14, v10

    .line 344
    const/16 v13, 0x14

    .line 345
    .line 346
    move-object/from16 v10, p2

    .line 347
    .line 348
    invoke-static/range {v2 .. v12}, Le1/ea;->a(Lf2/q;JFJIFLp1/i0;II)V

    .line 349
    .line 350
    .line 351
    move-object v5, v10

    .line 352
    int-to-float v2, v13

    .line 353
    invoke-static {v14, v2}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v5}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 358
    .line 359
    .line 360
    sget-wide v6, Lm2/v;->d:J

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v12, 0xe

    .line 364
    .line 365
    const v8, 0x3f59999a    # 0.85f

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static/range {v6 .. v12}, Lm2/v;->c(JFFFFI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-object v4, Le1/d8;->a:Lp1/o2;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Le1/a8;

    .line 380
    .line 381
    iget-object v4, v4, Le1/a8;->b:Le1/ng;

    .line 382
    .line 383
    iget-object v4, v4, Le1/ng;->j:Lq3/p0;

    .line 384
    .line 385
    sget-object v25, Lu3/x;->D:Lu3/x;

    .line 386
    .line 387
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7}, Lhm/n;->G(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v27

    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const v33, 0xffff7b

    .line 399
    .line 400
    .line 401
    const-wide/16 v21, 0x0

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const-wide/16 v29, 0x0

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    invoke-static/range {v20 .. v33}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const v23, 0x1fffa

    .line 420
    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    move-wide v4, v2

    .line 425
    const/4 v3, 0x0

    .line 426
    const-string v2, "Synthesizing your year in music\u2026"

    .line 427
    .line 428
    move v6, v3

    .line 429
    const/4 v3, 0x0

    .line 430
    move v8, v6

    .line 431
    const-wide/16 v6, 0x0

    .line 432
    .line 433
    move v9, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    move v10, v9

    .line 436
    const/4 v9, 0x0

    .line 437
    move v12, v10

    .line 438
    const-wide/16 v10, 0x0

    .line 439
    .line 440
    move v13, v12

    .line 441
    const/4 v12, 0x0

    .line 442
    move v15, v13

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    move/from16 v17, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move/from16 v20, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move/from16 v21, v18

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move/from16 v24, v21

    .line 461
    .line 462
    const/16 v21, 0x186

    .line 463
    .line 464
    move/from16 v1, v24

    .line 465
    .line 466
    move-object/from16 v24, v0

    .line 467
    .line 468
    move v0, v1

    .line 469
    move/from16 v1, v20

    .line 470
    .line 471
    move-object/from16 v20, p2

    .line 472
    .line 473
    invoke-static/range {v2 .. v23}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, v20

    .line 477
    .line 478
    invoke-static {v6, v0, v0, v1}, Ld2/w;->y(Lp1/i0;ZZZ)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v10, p0

    .line 482
    .line 483
    move-object v5, v6

    .line 484
    move-object/from16 v20, v24

    .line 485
    .line 486
    goto/16 :goto_22

    .line 487
    .line 488
    :cond_7
    move-object/from16 v24, v0

    .line 489
    .line 490
    move-object v6, v5

    .line 491
    move v1, v14

    .line 492
    const/4 v0, 0x1

    .line 493
    const/16 v20, 0x14

    .line 494
    .line 495
    move-object v14, v4

    .line 496
    instance-of v3, v2, Lqh/t;

    .line 497
    .line 498
    const/16 v4, 0xa

    .line 499
    .line 500
    sget-object v5, Lp1/l;->a:Lp1/c;

    .line 501
    .line 502
    if-eqz v3, :cond_c

    .line 503
    .line 504
    const v0, 0x6221415c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v0}, Lp1/i0;->b0(I)V

    .line 508
    .line 509
    .line 510
    check-cast v2, Lqh/t;

    .line 511
    .line 512
    move-object/from16 v3, v24

    .line 513
    .line 514
    invoke-virtual {v6, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v0, :cond_8

    .line 523
    .line 524
    if-ne v7, v5, :cond_9

    .line 525
    .line 526
    :cond_8
    new-instance v7, Lm0/o;

    .line 527
    .line 528
    invoke-direct {v7, v3, v4}, Lm0/o;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    check-cast v7, Lvm/a;

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-virtual {v6, v0}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-nez v4, :cond_a

    .line 547
    .line 548
    if-ne v9, v5, :cond_b

    .line 549
    .line 550
    :cond_a
    new-instance v9, Lpl/o6;

    .line 551
    .line 552
    invoke-direct {v9, v0, v8}, Lpl/o6;-><init>(Lw8/w;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    check-cast v9, Lvm/a;

    .line 559
    .line 560
    invoke-static {v2, v7, v9, v6, v1}, Lqh/a;->c(Lqh/t;Lvm/a;Lvm/a;Lp1/i0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v1}, Lp1/i0;->p(Z)V

    .line 564
    .line 565
    .line 566
    move-object v10, v0

    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    move-object v5, v6

    .line 570
    goto/16 :goto_22

    .line 571
    .line 572
    :cond_c
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v3, v24

    .line 575
    .line 576
    instance-of v4, v2, Lqh/v;

    .line 577
    .line 578
    if-eqz v4, :cond_36

    .line 579
    .line 580
    const v4, 0x622c277b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v4}, Lp1/i0;->b0(I)V

    .line 584
    .line 585
    .line 586
    check-cast v2, Lqh/v;

    .line 587
    .line 588
    iget-object v2, v2, Lqh/v;->a:Lqh/g;

    .line 589
    .line 590
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-ne v4, v5, :cond_d

    .line 595
    .line 596
    invoke-static {v1, v6}, Ld2/w;->q(ILp1/i0;)Lp1/g1;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :cond_d
    check-cast v4, Lp1/g1;

    .line 601
    .line 602
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-ne v1, v5, :cond_e

    .line 607
    .line 608
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-static {v1}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v6, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_e
    move-object/from16 v28, v1

    .line 618
    .line 619
    check-cast v28, Lp1/z0;

    .line 620
    .line 621
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v13, 0x0

    .line 626
    if-ne v1, v5, :cond_f

    .line 627
    .line 628
    invoke-static {v13, v6}, Ld2/w;->p(FLp1/i0;)Lp1/f1;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_f
    check-cast v1, Lp1/f1;

    .line 633
    .line 634
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-ne v13, v5, :cond_10

    .line 639
    .line 640
    sget-object v13, Lqh/h;->F:Lqh/h;

    .line 641
    .line 642
    invoke-static {v13}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v6, v13}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    move-object/from16 v29, v13

    .line 650
    .line 651
    check-cast v29, Lp1/z0;

    .line 652
    .line 653
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    if-ne v13, v5, :cond_11

    .line 658
    .line 659
    invoke-static {v6}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v6, v13}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    move-object/from16 v30, v13

    .line 667
    .line 668
    check-cast v30, Lgn/b0;

    .line 669
    .line 670
    invoke-virtual {v4}, Lp1/g1;->j()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-static {v13, v6}, Lp1/g;->H(Ljava/lang/Object;Lp1/i0;)Lp1/z0;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-virtual {v6, v0}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v31

    .line 686
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    if-nez v31, :cond_13

    .line 691
    .line 692
    if-ne v12, v5, :cond_12

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_12
    move-object/from16 v20, v3

    .line 696
    .line 697
    move-object/from16 v16, v10

    .line 698
    .line 699
    move-object v0, v12

    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v9, 0x1

    .line 702
    const/16 v23, 0xa

    .line 703
    .line 704
    move-object v3, v1

    .line 705
    move-object v12, v2

    .line 706
    move-object v1, v4

    .line 707
    move-object v10, v5

    .line 708
    move-object/from16 v2, v28

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_13
    :goto_7
    new-instance v0, Lik/j;

    .line 712
    .line 713
    move-object v12, v5

    .line 714
    const/16 v5, 0x13

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v9, 0x1

    .line 718
    const/16 v23, 0xa

    .line 719
    .line 720
    move-object/from16 v20, v3

    .line 721
    .line 722
    move-object/from16 v16, v10

    .line 723
    .line 724
    move-object v10, v12

    .line 725
    move-object v3, v1

    .line 726
    move-object v12, v2

    .line 727
    move-object v2, v4

    .line 728
    move-object/from16 v4, v28

    .line 729
    .line 730
    move-object/from16 v1, p0

    .line 731
    .line 732
    invoke-direct/range {v0 .. v5}, Lik/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    move-object v1, v2

    .line 736
    move-object v2, v4

    .line 737
    invoke-virtual {v6, v0}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_8
    check-cast v0, Lvm/a;

    .line 741
    .line 742
    invoke-static {v7, v0, v6, v7, v9}, Lcn/p;->a(ZLvm/a;Lp1/i0;II)V

    .line 743
    .line 744
    .line 745
    if-eqz v15, :cond_14

    .line 746
    .line 747
    iget-object v0, v15, Lik/f7;->G:Ljn/w0;

    .line 748
    .line 749
    if-nez v0, :cond_15

    .line 750
    .line 751
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-static {v0}, Ljn/n;->b(Ljava/lang/Object;)Ljn/m1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_15
    invoke-static {v0, v6}, Lp1/g;->o(Ljn/k1;Lp1/i0;)Lp1/z0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v4, v12, Lqh/g;->h:Lrj/w;

    .line 762
    .line 763
    invoke-virtual {v6, v12}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v6, v15}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v31

    .line 771
    or-int v5, v5, v31

    .line 772
    .line 773
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const/4 v7, 0x0

    .line 778
    if-nez v5, :cond_16

    .line 779
    .line 780
    if-ne v9, v10, :cond_17

    .line 781
    .line 782
    :cond_16
    new-instance v9, Lqh/o;

    .line 783
    .line 784
    invoke-direct {v9, v12, v15, v7}, Lqh/o;-><init>(Lqh/g;Lik/f7;Lkm/c;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_17
    check-cast v9, Lvm/p;

    .line 791
    .line 792
    invoke-static {v4, v6, v9}, Lp1/g;->i(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v15}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/4 v9, 0x5

    .line 804
    if-nez v4, :cond_18

    .line 805
    .line 806
    if-ne v5, v10, :cond_19

    .line 807
    .line 808
    :cond_18
    new-instance v5, Lbl/a5;

    .line 809
    .line 810
    invoke-direct {v5, v15, v9}, Lbl/a5;-><init>(Lik/f7;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v5}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    check-cast v5, Lvm/l;

    .line 817
    .line 818
    sget-object v4, Lgm/y;->a:Lgm/y;

    .line 819
    .line 820
    invoke-static {v4, v5, v6}, Lp1/g;->e(Ljava/lang/Object;Lvm/l;Lp1/i0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lp1/g1;->j()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v34

    .line 835
    move-object/from16 v9, v34

    .line 836
    .line 837
    check-cast v9, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-ne v8, v10, :cond_1a

    .line 847
    .line 848
    new-instance v8, Lej/d1;

    .line 849
    .line 850
    invoke-direct {v8, v2, v3, v1, v7}, Lej/d1;-><init>(Lp1/z0;Lp1/f1;Lp1/g1;Lkm/c;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v8}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1a
    check-cast v8, Lvm/p;

    .line 857
    .line 858
    invoke-static {v5, v9, v8, v6}, Lp1/g;->h(Ljava/lang/Object;Ljava/lang/Object;Lvm/p;Lp1/i0;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lp1/g1;->j()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    const-wide v7, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    packed-switch v5, :pswitch_data_0

    .line 871
    .line 872
    .line 873
    new-instance v36, Lqh/f;

    .line 874
    .line 875
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lqh/h;

    .line 880
    .line 881
    iget-wide v7, v5, Lqh/h;->y:J

    .line 882
    .line 883
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lqh/h;

    .line 888
    .line 889
    move-object/from16 v51, v0

    .line 890
    .line 891
    move-object v9, v1

    .line 892
    iget-wide v0, v5, Lqh/h;->A:J

    .line 893
    .line 894
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lqh/h;

    .line 899
    .line 900
    move-wide/from16 v39, v0

    .line 901
    .line 902
    iget-wide v0, v5, Lqh/h;->z:J

    .line 903
    .line 904
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lqh/h;

    .line 909
    .line 910
    move-wide/from16 v41, v0

    .line 911
    .line 912
    iget-wide v0, v5, Lqh/h;->B:J

    .line 913
    .line 914
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lqh/h;

    .line 919
    .line 920
    move-wide/from16 v43, v0

    .line 921
    .line 922
    iget-wide v0, v5, Lqh/h;->A:J

    .line 923
    .line 924
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Lqh/h;

    .line 929
    .line 930
    move-wide/from16 v45, v0

    .line 931
    .line 932
    iget-wide v0, v5, Lqh/h;->y:J

    .line 933
    .line 934
    invoke-interface/range {v29 .. v29}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lqh/h;

    .line 939
    .line 940
    move-wide/from16 v47, v0

    .line 941
    .line 942
    iget-wide v0, v5, Lqh/h;->z:J

    .line 943
    .line 944
    move-wide/from16 v49, v0

    .line 945
    .line 946
    move-wide/from16 v37, v7

    .line 947
    .line 948
    invoke-direct/range {v36 .. v50}, Lqh/f;-><init>(JJJJJJJ)V

    .line 949
    .line 950
    .line 951
    :goto_9
    move-object/from16 v7, v36

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :pswitch_0
    move-object/from16 v51, v0

    .line 956
    .line 957
    move-object v9, v1

    .line 958
    new-instance v52, Lqh/f;

    .line 959
    .line 960
    const-wide v0, 0xff701a75L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v53

    .line 969
    const-wide v0, 0xffa3e635L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v55

    .line 978
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v57

    .line 982
    const-wide v7, 0xfffdf4ffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v59

    .line 991
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v61

    .line 995
    const-wide v7, 0xff4a044eL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v63

    .line 1004
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v65

    .line 1008
    invoke-direct/range {v52 .. v66}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    move-object/from16 v7, v52

    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :pswitch_1
    move-object/from16 v51, v0

    .line 1016
    .line 1017
    move-object v9, v1

    .line 1018
    new-instance v36, Lqh/f;

    .line 1019
    .line 1020
    const-wide v0, 0xffea580cL

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v37

    .line 1029
    const-wide v0, 0xfffffbebL

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v39

    .line 1038
    const-wide v7, 0xfffef3c7L

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v41

    .line 1047
    const-wide v7, 0xffffedd5L

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v43

    .line 1056
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v45

    .line 1060
    const-wide v7, 0xffc2410cL    # 2.119996515E-314

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v47

    .line 1069
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v49

    .line 1073
    invoke-direct/range {v36 .. v50}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :pswitch_2
    move-object/from16 v51, v0

    .line 1078
    .line 1079
    move-object v9, v1

    .line 1080
    new-instance v52, Lqh/f;

    .line 1081
    .line 1082
    const-wide v0, 0xff4c1d95L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v53

    .line 1091
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v55

    .line 1095
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v57

    .line 1099
    const-wide v0, 0xfff3e8ffL

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v59

    .line 1108
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v61

    .line 1112
    const-wide v0, 0xff3b0764L

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v63

    .line 1121
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v65

    .line 1125
    invoke-direct/range {v52 .. v66}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_a

    .line 1129
    :pswitch_3
    move-object/from16 v51, v0

    .line 1130
    .line 1131
    move-object v9, v1

    .line 1132
    new-instance v36, Lqh/f;

    .line 1133
    .line 1134
    const-wide v0, 0xff1e40afL

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v37

    .line 1143
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v39

    .line 1147
    const-wide v0, 0xff38bdf8L

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v41

    .line 1156
    const-wide v17, 0xffdbeafeL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v43

    .line 1165
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v45

    .line 1169
    const-wide v7, 0xff1e3a8aL

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v47

    .line 1178
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v49

    .line 1182
    invoke-direct/range {v36 .. v50}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :pswitch_4
    move-object/from16 v51, v0

    .line 1188
    .line 1189
    move-object v9, v1

    .line 1190
    new-instance v52, Lqh/f;

    .line 1191
    .line 1192
    const-wide v0, 0xffe02424L

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v53

    .line 1201
    const-wide v0, 0xffffdf00L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v55

    .line 1210
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v57

    .line 1214
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v59

    .line 1218
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v61

    .line 1222
    const-wide v7, 0xffb91c1cL

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v63

    .line 1231
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v65

    .line 1235
    invoke-direct/range {v52 .. v66}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :pswitch_5
    move-object/from16 v51, v0

    .line 1241
    .line 1242
    move-object v9, v1

    .line 1243
    new-instance v36, Lqh/f;

    .line 1244
    .line 1245
    const-wide v0, 0xff025940L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v37

    .line 1254
    const-wide v0, 0xff34d399L

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v39

    .line 1263
    const-wide v17, 0xffa7f3d0L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v41

    .line 1272
    const-wide v17, 0xffe6fffaL

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v43

    .line 1281
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v45

    .line 1285
    const-wide v7, 0xff034431L

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v47

    .line 1294
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v49

    .line 1298
    invoke-direct/range {v36 .. v50}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_9

    .line 1302
    .line 1303
    :pswitch_6
    move-object/from16 v51, v0

    .line 1304
    .line 1305
    move-object v9, v1

    .line 1306
    new-instance v52, Lqh/f;

    .line 1307
    .line 1308
    const-wide v0, 0xffffc700L

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v53

    .line 1317
    const-wide v0, 0xff0a0a0aL

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v55

    .line 1326
    const-wide v7, 0xff1e293bL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v57

    .line 1335
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v59

    .line 1339
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v61

    .line 1343
    const-wide v7, 0xffe5b300L

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v63

    .line 1352
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v65

    .line 1356
    invoke-direct/range {v52 .. v66}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_a

    .line 1360
    .line 1361
    :pswitch_7
    move-object/from16 v51, v0

    .line 1362
    .line 1363
    move-object v9, v1

    .line 1364
    new-instance v36, Lqh/f;

    .line 1365
    .line 1366
    const-wide v0, 0xff5925dcL

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v37

    .line 1375
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v39

    .line 1379
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v41

    .line 1383
    const-wide v0, 0xffe9d5ffL

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v43

    .line 1392
    invoke-static {v7, v8}, Lm2/g0;->d(J)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v45

    .line 1396
    const-wide v0, 0xff4318b0L

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v1}, Lm2/g0;->d(J)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v47

    .line 1405
    invoke-static/range {v17 .. v18}, Lm2/g0;->d(J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v49

    .line 1409
    invoke-direct/range {v36 .. v50}, Lqh/f;-><init>(JJJJJJJ)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_9

    .line 1413
    .line 1414
    :goto_b
    const/16 v0, 0x1f4

    .line 1415
    .line 1416
    sget-object v1, Lu/x;->a:Lu/s;

    .line 1417
    .line 1418
    const/4 v5, 0x2

    .line 1419
    invoke-static {v0, v5, v1}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/16 v5, 0x180

    .line 1424
    .line 1425
    const/16 v6, 0x8

    .line 1426
    .line 1427
    move-object v8, v2

    .line 1428
    move-object v2, v0

    .line 1429
    iget-wide v0, v7, Lqh/f;->a:J

    .line 1430
    .line 1431
    move-object/from16 v17, v3

    .line 1432
    .line 1433
    const-string v3, "SpotifyBgAnim"

    .line 1434
    .line 1435
    move-object/from16 v18, v9

    .line 1436
    .line 1437
    move-object v9, v8

    .line 1438
    move-object/from16 v8, v18

    .line 1439
    .line 1440
    move-object/from16 v18, v17

    .line 1441
    .line 1442
    move-object/from16 v17, v12

    .line 1443
    .line 1444
    move-object/from16 v12, v18

    .line 1445
    .line 1446
    move-object/from16 v18, v15

    .line 1447
    .line 1448
    move-object/from16 v67, v51

    .line 1449
    .line 1450
    move-object v15, v4

    .line 1451
    move-object/from16 v4, p2

    .line 1452
    .line 1453
    invoke-static/range {v0 .. v6}, Lt/p2;->a(JLu/y;Ljava/lang/String;Lp1/i0;II)Lp1/n2;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object v5, v4

    .line 1458
    invoke-static {v14}, Ld0/h2;->e(Lf2/q;)Lf2/q;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-interface {v0}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lm2/v;

    .line 1467
    .line 1468
    iget-wide v2, v0, Lm2/v;->a:J

    .line 1469
    .line 1470
    invoke-static {v2, v3, v1}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v5, v13}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-nez v1, :cond_1b

    .line 1483
    .line 1484
    if-ne v2, v10, :cond_1c

    .line 1485
    .line 1486
    :cond_1b
    new-instance v2, Ldl/g;

    .line 1487
    .line 1488
    invoke-direct {v2, v9, v13, v8, v12}, Ldl/g;-><init>(Lp1/z0;Lp1/z0;Lp1/g1;Lp1/f1;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_1c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1495
    .line 1496
    invoke-static {v0, v15, v2}, La3/q0;->a(Lf2/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/q;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-static {v11, v1}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v3

    .line 1509
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    sget-object v4, Lf3/h;->k:Lf3/g;

    .line 1522
    .line 1523
    invoke-static {v4, v5}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_1d

    .line 1532
    .line 1533
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_c

    .line 1537
    :cond_1d
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_c
    invoke-static {v5, v2, v5, v3, v1}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v5, v1, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v14}, Ld0/h2;->e(Lf2/q;)Lf2/q;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v1, Ld0/c;->e:Lcl/j8;

    .line 1552
    .line 1553
    invoke-static {v0, v1}, Ld0/c;->N(Lf2/q;Lvm/l;)Lf2/q;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sget-object v1, Ld0/j;->c:Ld0/d;

    .line 1558
    .line 1559
    sget-object v2, Lf2/b;->K:Lf2/g;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    invoke-static {v1, v2, v5, v3}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v2

    .line 1570
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_1e

    .line 1594
    .line 1595
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_d

    .line 1599
    :cond_1e
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1600
    .line 1601
    .line 1602
    :goto_d
    invoke-static {v5, v1, v5, v3, v2}, Lp1/c1;->i(Lp1/i0;Ld0/a0;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v5, v1, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v14}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const/16 v1, 0xe

    .line 1614
    .line 1615
    int-to-float v1, v1

    .line 1616
    const/16 v2, 0x8

    .line 1617
    .line 1618
    int-to-float v13, v2

    .line 1619
    invoke-static {v0, v1, v13}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const/4 v1, 0x4

    .line 1624
    int-to-float v1, v1

    .line 1625
    invoke-static {v1}, Ld0/j;->i(F)Ld0/g;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    sget-object v3, Lf2/b;->H:Lf2/h;

    .line 1630
    .line 1631
    const/4 v4, 0x6

    .line 1632
    invoke-static {v2, v3, v5, v4}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v15

    .line 1663
    if-eqz v15, :cond_1f

    .line 1664
    .line 1665
    invoke-virtual {v5, v6}, Lp1/i0;->k(Lvm/a;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_e

    .line 1669
    :cond_1f
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1670
    .line 1671
    .line 1672
    :goto_e
    invoke-static {v5, v2, v5, v4, v3}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-static {v5, v2, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1677
    .line 1678
    .line 1679
    const v0, -0x383f6ff7

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v0}, Lp1/i0;->b0(I)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    :goto_f
    const-string v28, "invalid weight; must be greater than zero"

    .line 1687
    .line 1688
    const-wide/16 v36, 0x0

    .line 1689
    .line 1690
    const/16 v15, 0x9

    .line 1691
    .line 1692
    if-ge v0, v15, :cond_24

    .line 1693
    .line 1694
    invoke-static {v8}, Lqh/a;->r(Lp1/g1;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-ge v0, v2, :cond_20

    .line 1699
    .line 1700
    move-object v4, v8

    .line 1701
    move-object v6, v9

    .line 1702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1703
    .line 1704
    :goto_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :cond_20
    invoke-static {v8}, Lqh/a;->r(Lp1/g1;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-ne v0, v2, :cond_21

    .line 1712
    .line 1713
    invoke-virtual {v12}, Lp1/f1;->j()F

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    move-object v4, v8

    .line 1718
    move-object v6, v9

    .line 1719
    goto :goto_10

    .line 1720
    :cond_21
    move-object v4, v8

    .line 1721
    move-object v6, v9

    .line 1722
    const/4 v2, 0x0

    .line 1723
    goto :goto_10

    .line 1724
    :goto_11
    float-to-double v8, v3

    .line 1725
    cmpl-double v8, v8, v36

    .line 1726
    .line 1727
    if-lez v8, :cond_22

    .line 1728
    .line 1729
    goto :goto_12

    .line 1730
    :cond_22
    invoke-static/range {v28 .. v28}, Le0/a;->a(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_12
    new-instance v8, Ld0/m1;

    .line 1734
    .line 1735
    const/4 v9, 0x1

    .line 1736
    invoke-direct {v8, v3, v9}, Ld0/m1;-><init>(FZ)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v3, 0x3

    .line 1740
    int-to-float v15, v3

    .line 1741
    invoke-static {v8, v15}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    const/4 v15, 0x2

    .line 1746
    int-to-float v3, v15

    .line 1747
    invoke-static {v3}, Ll0/i;->b(F)Ll0/g;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-static {v8, v3}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v7}, Lqh/f;->b()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v36

    .line 1759
    const/16 v41, 0x0

    .line 1760
    .line 1761
    const/16 v42, 0xe

    .line 1762
    .line 1763
    const/high16 v38, 0x3e800000    # 0.25f

    .line 1764
    .line 1765
    const/16 v39, 0x0

    .line 1766
    .line 1767
    const/16 v40, 0x0

    .line 1768
    .line 1769
    move-object/from16 v19, v10

    .line 1770
    .line 1771
    invoke-static/range {v36 .. v42}, Lm2/v;->c(JFFFFI)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v9

    .line 1775
    invoke-static {v9, v10, v3}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const/4 v8, 0x0

    .line 1780
    invoke-static {v11, v8}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v36

    .line 1788
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->hashCode(J)I

    .line 1789
    .line 1790
    .line 1791
    move-result v8

    .line 1792
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    invoke-static {v3, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    sget-object v15, Lf3/h;->k:Lf3/g;

    .line 1801
    .line 1802
    invoke-static {v15, v5}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v15

    .line 1806
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v28

    .line 1810
    if-eqz v28, :cond_23

    .line 1811
    .line 1812
    invoke-virtual {v5, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_13

    .line 1816
    :cond_23
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_13
    invoke-static {v5, v9, v5, v10, v8}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    invoke-static {v5, v8, v5, v5, v3}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1824
    .line 1825
    .line 1826
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1827
    .line 1828
    invoke-static {v14, v10}, Ld0/h2;->c(Lf2/q;F)Lf2/q;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-static {v3, v2}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    iget-wide v8, v7, Lqh/f;->g:J

    .line 1837
    .line 1838
    invoke-static {v8, v9, v2}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    const/4 v3, 0x0

    .line 1843
    invoke-static {v2, v5, v3}, Ld0/r;->a(Lf2/q;Lp1/i0;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v0, v0, 0x1

    .line 1850
    .line 1851
    move-object v8, v4

    .line 1852
    move-object v9, v6

    .line 1853
    move-object/from16 v10, v19

    .line 1854
    .line 1855
    goto/16 :goto_f

    .line 1856
    .line 1857
    :cond_24
    move-object v4, v8

    .line 1858
    move-object v6, v9

    .line 1859
    move-object/from16 v19, v10

    .line 1860
    .line 1861
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1862
    .line 1863
    invoke-virtual {v5}, Lp1/i0;->s()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v14}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    const/16 v2, 0x10

    .line 1874
    .line 1875
    int-to-float v2, v2

    .line 1876
    invoke-static {v0, v2, v1}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    sget-object v1, Lf2/b;->I:Lf2/h;

    .line 1881
    .line 1882
    invoke-static {}, Ld0/j;->b()Ld0/e;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    const/16 v8, 0x36

    .line 1887
    .line 1888
    invoke-static {v3, v1, v5, v8}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v38

    .line 1896
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->hashCode(J)I

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    sget-object v15, Lf3/h;->k:Lf3/g;

    .line 1909
    .line 1910
    invoke-static {v15, v5}, Lp1/c1;->g(Lf3/g;Lp1/i0;)Lf3/f;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v15

    .line 1914
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v25

    .line 1918
    if-eqz v25, :cond_25

    .line 1919
    .line 1920
    invoke-virtual {v5, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_14

    .line 1924
    :cond_25
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1925
    .line 1926
    .line 1927
    :goto_14
    invoke-static {v5, v3, v5, v10, v9}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-static {v5, v3, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v13}, Ld0/j;->i(F)Ld0/g;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v0, v1, v5, v8}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v9

    .line 1946
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    invoke-static {v14, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v15

    .line 1962
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v25

    .line 1969
    if-eqz v25, :cond_26

    .line 1970
    .line 1971
    invoke-virtual {v5, v15}, Lp1/i0;->k(Lvm/a;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_15

    .line 1975
    :cond_26
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_15
    invoke-static {v5, v0, v5, v9, v3}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v5, v0, v5, v5, v10}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 1983
    .line 1984
    .line 1985
    const v0, 0x7f0801ad

    .line 1986
    .line 1987
    .line 1988
    const/4 v3, 0x0

    .line 1989
    invoke-static {v0, v5, v3}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    move-object v9, v6

    .line 1994
    new-instance v6, Lm2/n;

    .line 1995
    .line 1996
    move-object v10, v4

    .line 1997
    iget-wide v3, v7, Lqh/f;->e:J

    .line 1998
    .line 1999
    const/4 v8, 0x5

    .line 2000
    invoke-direct {v6, v3, v4, v8}, Lm2/n;-><init>(JI)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v3, 0x18

    .line 2004
    .line 2005
    int-to-float v3, v3

    .line 2006
    invoke-static {v14, v3}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    move-object v4, v9

    .line 2011
    const/16 v9, 0x38

    .line 2012
    .line 2013
    move-object v8, v1

    .line 2014
    const-string v1, "Swarr Logo"

    .line 2015
    .line 2016
    move/from16 v33, v2

    .line 2017
    .line 2018
    move-object v2, v3

    .line 2019
    const/4 v3, 0x0

    .line 2020
    move-object/from16 v34, v4

    .line 2021
    .line 2022
    const/4 v4, 0x0

    .line 2023
    const/4 v5, 0x0

    .line 2024
    move-object/from16 v35, v8

    .line 2025
    .line 2026
    const/16 v8, 0x1b8

    .line 2027
    .line 2028
    move-object/from16 v24, v10

    .line 2029
    .line 2030
    const/4 v15, 0x3

    .line 2031
    const/16 v25, 0x36

    .line 2032
    .line 2033
    move-object v10, v7

    .line 2034
    move-object/from16 v7, p2

    .line 2035
    .line 2036
    invoke-static/range {v0 .. v9}, Lw/m;->c(Lr2/b;Ljava/lang/String;Lf2/q;Lf2/d;Ld3/r;FLm2/w;Lp1/i0;II)V

    .line 2037
    .line 2038
    .line 2039
    move-object v5, v7

    .line 2040
    move/from16 v31, v8

    .line 2041
    .line 2042
    sget-object v0, Le1/d8;->a:Lp1/o2;

    .line 2043
    .line 2044
    invoke-virtual {v5, v0}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Le1/a8;

    .line 2049
    .line 2050
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Le1/ng;->h()Lq3/p0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v38

    .line 2056
    sget-object v1, Lu3/x;->z:Lu3/x;

    .line 2057
    .line 2058
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v43

    .line 2062
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 2063
    .line 2064
    invoke-static {v1, v2}, Lhm/n;->G(D)J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v45

    .line 2068
    const/16 v1, 0x11

    .line 2069
    .line 2070
    invoke-static {v1}, Lhm/n;->H(I)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v41

    .line 2074
    const/16 v50, 0x0

    .line 2075
    .line 2076
    const v51, 0xffff79

    .line 2077
    .line 2078
    .line 2079
    const-wide/16 v39, 0x0

    .line 2080
    .line 2081
    const/16 v44, 0x0

    .line 2082
    .line 2083
    const-wide/16 v47, 0x0

    .line 2084
    .line 2085
    const/16 v49, 0x0

    .line 2086
    .line 2087
    invoke-static/range {v38 .. v51}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    move-object/from16 v2, v20

    .line 2092
    .line 2093
    const/16 v20, 0x0

    .line 2094
    .line 2095
    const/16 v3, 0x9

    .line 2096
    .line 2097
    const v21, 0x1fffa

    .line 2098
    .line 2099
    .line 2100
    move-object v4, v0

    .line 2101
    const-string v0, "Swarr"

    .line 2102
    .line 2103
    move-object/from16 v6, v17

    .line 2104
    .line 2105
    move-object/from16 v17, v1

    .line 2106
    .line 2107
    const/4 v1, 0x0

    .line 2108
    move-object v7, v2

    .line 2109
    move v8, v3

    .line 2110
    iget-wide v2, v10, Lqh/f;->e:J

    .line 2111
    .line 2112
    move-object v9, v4

    .line 2113
    const-wide/16 v4, 0x0

    .line 2114
    .line 2115
    move-object/from16 v38, v6

    .line 2116
    .line 2117
    const/4 v6, 0x0

    .line 2118
    move-object/from16 v39, v7

    .line 2119
    .line 2120
    const/4 v7, 0x0

    .line 2121
    move/from16 v41, v8

    .line 2122
    .line 2123
    move-object/from16 v40, v9

    .line 2124
    .line 2125
    const-wide/16 v8, 0x0

    .line 2126
    .line 2127
    move-object/from16 v52, v10

    .line 2128
    .line 2129
    const/4 v10, 0x0

    .line 2130
    move-object/from16 v42, v11

    .line 2131
    .line 2132
    move-object/from16 v43, v12

    .line 2133
    .line 2134
    const-wide/16 v11, 0x0

    .line 2135
    .line 2136
    move/from16 v44, v13

    .line 2137
    .line 2138
    const/4 v13, 0x0

    .line 2139
    move-object/from16 v45, v14

    .line 2140
    .line 2141
    const/4 v14, 0x0

    .line 2142
    move/from16 v46, v15

    .line 2143
    .line 2144
    const/4 v15, 0x0

    .line 2145
    move-object/from16 v47, v16

    .line 2146
    .line 2147
    const/16 v16, 0x0

    .line 2148
    .line 2149
    move-object/from16 v48, v19

    .line 2150
    .line 2151
    const/16 v19, 0x6

    .line 2152
    .line 2153
    move-object/from16 v71, p1

    .line 2154
    .line 2155
    move-object/from16 v72, v18

    .line 2156
    .line 2157
    move/from16 v74, v33

    .line 2158
    .line 2159
    move-object/from16 v75, v35

    .line 2160
    .line 2161
    move-object/from16 v73, v38

    .line 2162
    .line 2163
    move-object/from16 v70, v39

    .line 2164
    .line 2165
    move-object/from16 v76, v40

    .line 2166
    .line 2167
    move-object/from16 v69, v42

    .line 2168
    .line 2169
    move-object/from16 v77, v45

    .line 2170
    .line 2171
    move-object/from16 v68, v47

    .line 2172
    .line 2173
    move-object/from16 v78, v48

    .line 2174
    .line 2175
    move-object/from16 v18, p2

    .line 2176
    .line 2177
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2178
    .line 2179
    .line 2180
    move-object/from16 v7, v18

    .line 2181
    .line 2182
    const/16 v0, 0xc

    .line 2183
    .line 2184
    int-to-float v0, v0

    .line 2185
    invoke-static {v0}, Ll0/i;->b(F)Ll0/g;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    move-object/from16 v8, v77

    .line 2190
    .line 2191
    invoke-static {v8, v1}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v9

    .line 2199
    const/4 v14, 0x0

    .line 2200
    const/16 v15, 0xe

    .line 2201
    .line 2202
    const v11, 0x3e23d70a    # 0.16f

    .line 2203
    .line 2204
    .line 2205
    const/4 v12, 0x0

    .line 2206
    const/4 v13, 0x0

    .line 2207
    invoke-static/range {v9 .. v15}, Lm2/v;->c(JFFFFI)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v2

    .line 2211
    invoke-static {v2, v3, v1}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    move-object/from16 v3, v71

    .line 2216
    .line 2217
    invoke-virtual {v7, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    move-object/from16 v2, v70

    .line 2222
    .line 2223
    invoke-virtual {v7, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    or-int/2addr v1, v4

    .line 2228
    invoke-virtual {v7}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    move-object/from16 v15, v78

    .line 2233
    .line 2234
    if-nez v1, :cond_28

    .line 2235
    .line 2236
    if-ne v4, v15, :cond_27

    .line 2237
    .line 2238
    goto :goto_16

    .line 2239
    :cond_27
    move/from16 v19, v23

    .line 2240
    .line 2241
    move-object/from16 v23, v24

    .line 2242
    .line 2243
    move-object/from16 v24, v2

    .line 2244
    .line 2245
    goto :goto_17

    .line 2246
    :cond_28
    :goto_16
    new-instance v1, Lik/j;

    .line 2247
    .line 2248
    const/16 v6, 0x14

    .line 2249
    .line 2250
    move-object/from16 v4, v24

    .line 2251
    .line 2252
    move-object/from16 v5, v43

    .line 2253
    .line 2254
    invoke-direct/range {v1 .. v6}, Lik/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v24, v2

    .line 2258
    .line 2259
    move/from16 v19, v23

    .line 2260
    .line 2261
    move-object/from16 v23, v4

    .line 2262
    .line 2263
    invoke-virtual {v7, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    move-object v4, v1

    .line 2267
    :goto_17
    move-object v13, v4

    .line 2268
    check-cast v13, Lvm/a;

    .line 2269
    .line 2270
    const/16 v14, 0xf

    .line 2271
    .line 2272
    const/4 v10, 0x0

    .line 2273
    const/4 v11, 0x0

    .line 2274
    const/4 v12, 0x0

    .line 2275
    invoke-static/range {v9 .. v14}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    const/16 v3, 0x9

    .line 2280
    .line 2281
    int-to-float v2, v3

    .line 2282
    const/4 v3, 0x3

    .line 2283
    int-to-float v4, v3

    .line 2284
    invoke-static {v1, v2, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    move-object/from16 v2, v69

    .line 2289
    .line 2290
    const/4 v4, 0x0

    .line 2291
    invoke-static {v2, v4}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-static {v7}, Lp1/g;->v(Lp1/i0;)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v5

    .line 2299
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    invoke-virtual {v7}, Lp1/i0;->z()Lz1/g;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    invoke-static {v1, v7}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v9

    .line 2315
    invoke-virtual {v7}, Lp1/i0;->f0()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v7}, Lp1/i0;->D()Z

    .line 2319
    .line 2320
    .line 2321
    move-result v10

    .line 2322
    if-eqz v10, :cond_29

    .line 2323
    .line 2324
    invoke-virtual {v7, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_18

    .line 2328
    :cond_29
    invoke-virtual {v7}, Lp1/i0;->o0()V

    .line 2329
    .line 2330
    .line 2331
    :goto_18
    invoke-static {v7, v2, v7, v6, v5}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-static {v7, v2, v7, v7, v1}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 2336
    .line 2337
    .line 2338
    move v2, v0

    .line 2339
    move-object/from16 v1, v73

    .line 2340
    .line 2341
    iget-object v0, v1, Lqh/g;->b:Ljava/lang/String;

    .line 2342
    .line 2343
    move-object/from16 v9, v76

    .line 2344
    .line 2345
    invoke-virtual {v7, v9}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    check-cast v5, Le1/a8;

    .line 2350
    .line 2351
    iget-object v5, v5, Le1/a8;->b:Le1/ng;

    .line 2352
    .line 2353
    invoke-virtual {v5}, Le1/ng;->f()Lq3/p0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v53

    .line 2357
    invoke-static {}, Ltl/j0;->g()Lu3/x;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v58

    .line 2361
    invoke-static/range {v19 .. v19}, Lhm/n;->H(I)J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v56

    .line 2365
    const/16 v65, 0x0

    .line 2366
    .line 2367
    const v66, 0xfffff9

    .line 2368
    .line 2369
    .line 2370
    const-wide/16 v54, 0x0

    .line 2371
    .line 2372
    const/16 v59, 0x0

    .line 2373
    .line 2374
    const-wide/16 v60, 0x0

    .line 2375
    .line 2376
    const-wide/16 v62, 0x0

    .line 2377
    .line 2378
    const/16 v64, 0x0

    .line 2379
    .line 2380
    invoke-static/range {v53 .. v66}, Lq3/p0;->a(Lq3/p0;JJLu3/x;Lu3/l;JJLq3/x;Lb4/i;I)Lq3/p0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v17

    .line 2384
    move v5, v2

    .line 2385
    move/from16 v46, v3

    .line 2386
    .line 2387
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v2

    .line 2391
    const/16 v20, 0x0

    .line 2392
    .line 2393
    const v21, 0x1fffa

    .line 2394
    .line 2395
    .line 2396
    move-object v12, v1

    .line 2397
    const/4 v1, 0x0

    .line 2398
    move/from16 v33, v4

    .line 2399
    .line 2400
    move v6, v5

    .line 2401
    const-wide/16 v4, 0x0

    .line 2402
    .line 2403
    move v9, v6

    .line 2404
    const/4 v6, 0x0

    .line 2405
    const/4 v7, 0x0

    .line 2406
    move-object v14, v8

    .line 2407
    move v10, v9

    .line 2408
    const-wide/16 v8, 0x0

    .line 2409
    .line 2410
    move v11, v10

    .line 2411
    const/4 v10, 0x0

    .line 2412
    move v13, v11

    .line 2413
    move-object/from16 v73, v12

    .line 2414
    .line 2415
    const-wide/16 v11, 0x0

    .line 2416
    .line 2417
    move/from16 v16, v13

    .line 2418
    .line 2419
    const/4 v13, 0x0

    .line 2420
    move-object/from16 v45, v14

    .line 2421
    .line 2422
    const/4 v14, 0x0

    .line 2423
    move-object/from16 v48, v15

    .line 2424
    .line 2425
    const/4 v15, 0x0

    .line 2426
    move/from16 v18, v16

    .line 2427
    .line 2428
    const/16 v16, 0x0

    .line 2429
    .line 2430
    const/16 v19, 0x0

    .line 2431
    .line 2432
    move/from16 v79, v18

    .line 2433
    .line 2434
    move-object/from16 v80, v45

    .line 2435
    .line 2436
    move-object/from16 v81, v48

    .line 2437
    .line 2438
    move-object/from16 v18, p2

    .line 2439
    .line 2440
    invoke-static/range {v0 .. v21}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 2441
    .line 2442
    .line 2443
    move-object/from16 v5, v18

    .line 2444
    .line 2445
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2449
    .line 2450
    .line 2451
    invoke-static/range {v44 .. v44}, Ld0/j;->i(F)Ld0/g;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    move-object/from16 v8, v75

    .line 2456
    .line 2457
    const/16 v1, 0x36

    .line 2458
    .line 2459
    invoke-static {v0, v8, v5, v1}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v1

    .line 2467
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    move-object/from16 v14, v80

    .line 2476
    .line 2477
    invoke-static {v14, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v6

    .line 2492
    if-eqz v6, :cond_2a

    .line 2493
    .line 2494
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_19

    .line 2498
    :cond_2a
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2499
    .line 2500
    .line 2501
    :goto_19
    invoke-static {v5, v0, v5, v2, v1}, Lp1/c1;->j(Lp1/i0;Ld0/d2;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {v5, v0, v5, v5, v3}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v0, 0x22

    .line 2509
    .line 2510
    int-to-float v8, v0

    .line 2511
    invoke-static {v14, v8}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {}, Ll0/i;->e()Ll0/g;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v0, v1}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v15

    .line 2527
    const/16 v20, 0x0

    .line 2528
    .line 2529
    const/16 v21, 0xe

    .line 2530
    .line 2531
    const v17, 0x3e23d70a    # 0.16f

    .line 2532
    .line 2533
    .line 2534
    const/16 v18, 0x0

    .line 2535
    .line 2536
    const/16 v19, 0x0

    .line 2537
    .line 2538
    invoke-static/range {v15 .. v21}, Lm2/v;->c(JFFFFI)J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v1

    .line 2542
    invoke-static {v1, v2, v0}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v15

    .line 2546
    move-object/from16 v9, v67

    .line 2547
    .line 2548
    invoke-virtual {v5, v9}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    move-object/from16 v10, v72

    .line 2553
    .line 2554
    invoke-virtual {v5, v10}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    or-int/2addr v0, v1

    .line 2559
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    move-object/from16 v12, v81

    .line 2564
    .line 2565
    if-nez v0, :cond_2c

    .line 2566
    .line 2567
    if-ne v1, v12, :cond_2b

    .line 2568
    .line 2569
    goto :goto_1a

    .line 2570
    :cond_2b
    const/4 v11, 0x1

    .line 2571
    goto :goto_1b

    .line 2572
    :cond_2c
    :goto_1a
    new-instance v1, Lbl/g5;

    .line 2573
    .line 2574
    const/4 v11, 0x1

    .line 2575
    invoke-direct {v1, v10, v9, v11}, Lbl/g5;-><init>(Lik/f7;Lp1/z0;I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    :goto_1b
    move-object/from16 v19, v1

    .line 2582
    .line 2583
    check-cast v19, Lvm/a;

    .line 2584
    .line 2585
    const/16 v20, 0xf

    .line 2586
    .line 2587
    const/16 v16, 0x0

    .line 2588
    .line 2589
    const/16 v17, 0x0

    .line 2590
    .line 2591
    const/16 v18, 0x0

    .line 2592
    .line 2593
    invoke-static/range {v15 .. v20}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    move-object/from16 v13, v68

    .line 2598
    .line 2599
    const/4 v15, 0x0

    .line 2600
    invoke-static {v13, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v2

    .line 2608
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v6

    .line 2631
    if-eqz v6, :cond_2d

    .line 2632
    .line 2633
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_1c

    .line 2637
    :cond_2d
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2638
    .line 2639
    .line 2640
    :goto_1c
    invoke-static {v5, v1, v5, v3, v2}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-static {v5, v1, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-interface {v9}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    check-cast v0, Ljava/lang/Boolean;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_2e

    .line 2658
    .line 2659
    const v0, 0x7f0803ce

    .line 2660
    .line 2661
    .line 2662
    goto :goto_1d

    .line 2663
    :cond_2e
    const v0, 0x7f0803cc

    .line 2664
    .line 2665
    .line 2666
    :goto_1d
    invoke-static {v0, v5, v15}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-interface {v9}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    check-cast v1, Ljava/lang/Boolean;

    .line 2675
    .line 2676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    if-eqz v1, :cond_2f

    .line 2681
    .line 2682
    const-string v1, "Mute Background Music"

    .line 2683
    .line 2684
    goto :goto_1e

    .line 2685
    :cond_2f
    const-string v1, "Play Background Music"

    .line 2686
    .line 2687
    :goto_1e
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v3

    .line 2691
    move/from16 v2, v74

    .line 2692
    .line 2693
    invoke-static {v14, v2}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v6

    .line 2697
    move/from16 v33, v2

    .line 2698
    .line 2699
    move-object v2, v6

    .line 2700
    const/16 v6, 0x188

    .line 2701
    .line 2702
    const/4 v7, 0x0

    .line 2703
    move/from16 v11, v33

    .line 2704
    .line 2705
    invoke-static/range {v0 .. v7}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v14, v8}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-static {}, Ll0/i;->e()Ll0/g;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v0, v1}, Lj2/h;->d(Lf2/q;Lm2/w0;)Lf2/q;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v44

    .line 2727
    const/16 v49, 0x0

    .line 2728
    .line 2729
    const/16 v50, 0xe

    .line 2730
    .line 2731
    const v46, 0x3e23d70a    # 0.16f

    .line 2732
    .line 2733
    .line 2734
    const/16 v47, 0x0

    .line 2735
    .line 2736
    const/16 v48, 0x0

    .line 2737
    .line 2738
    invoke-static/range {v44 .. v50}, Lm2/v;->c(JFFFFI)J

    .line 2739
    .line 2740
    .line 2741
    move-result-wide v1

    .line 2742
    invoke-static {v1, v2, v0}, Lw/m;->g(JLf2/q;)Lf2/q;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v44

    .line 2746
    move-object/from16 v8, p0

    .line 2747
    .line 2748
    invoke-virtual {v5, v8}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    if-nez v0, :cond_30

    .line 2757
    .line 2758
    if-ne v1, v12, :cond_31

    .line 2759
    .line 2760
    :cond_30
    new-instance v1, Lpl/o6;

    .line 2761
    .line 2762
    const/4 v3, 0x3

    .line 2763
    invoke-direct {v1, v8, v3}, Lpl/o6;-><init>(Lw8/w;I)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_31
    move-object/from16 v48, v1

    .line 2770
    .line 2771
    check-cast v48, Lvm/a;

    .line 2772
    .line 2773
    const/16 v49, 0xf

    .line 2774
    .line 2775
    const/16 v45, 0x0

    .line 2776
    .line 2777
    const/16 v46, 0x0

    .line 2778
    .line 2779
    const/16 v47, 0x0

    .line 2780
    .line 2781
    invoke-static/range {v44 .. v49}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-static {v13, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 2790
    .line 2791
    .line 2792
    move-result-wide v2

    .line 2793
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2794
    .line 2795
    .line 2796
    move-result v2

    .line 2797
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v4

    .line 2809
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v6

    .line 2816
    if-eqz v6, :cond_32

    .line 2817
    .line 2818
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_1f

    .line 2822
    :cond_32
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2823
    .line 2824
    .line 2825
    :goto_1f
    invoke-static {v5, v1, v5, v3, v2}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    invoke-static {v5, v1, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 2830
    .line 2831
    .line 2832
    const v0, 0x7f0800c3

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v0, v5, v15}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-virtual/range {v52 .. v52}, Lqh/f;->b()J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v3

    .line 2843
    invoke-static {v14, v11}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    const-string v1, "Close"

    .line 2848
    .line 2849
    const/4 v7, 0x0

    .line 2850
    move/from16 v6, v31

    .line 2851
    .line 2852
    invoke-static/range {v0 .. v7}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 2862
    .line 2863
    .line 2864
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2865
    .line 2866
    float-to-double v0, v3

    .line 2867
    cmpl-double v0, v0, v36

    .line 2868
    .line 2869
    if-lez v0, :cond_33

    .line 2870
    .line 2871
    goto :goto_20

    .line 2872
    :cond_33
    invoke-static/range {v28 .. v28}, Le0/a;->a(Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    :goto_20
    new-instance v0, Ld0/m1;

    .line 2876
    .line 2877
    const/4 v11, 0x1

    .line 2878
    invoke-direct {v0, v3, v11}, Ld0/m1;-><init>(FZ)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v0}, Ld0/h2;->g(Lf2/q;)Lf2/q;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    const/16 v1, 0x14

    .line 2886
    .line 2887
    int-to-float v1, v1

    .line 2888
    move/from16 v2, v79

    .line 2889
    .line 2890
    invoke-static {v0, v1, v2}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v13, v15}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    invoke-static {v5}, Lp1/g;->v(Lp1/i0;)J

    .line 2899
    .line 2900
    .line 2901
    move-result-wide v2

    .line 2902
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2903
    .line 2904
    .line 2905
    move-result v2

    .line 2906
    invoke-virtual {v5}, Lp1/i0;->z()Lz1/g;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-static {v0, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-static {}, Lf3/g;->b()Lf3/f;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v5}, Lp1/i0;->D()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v6

    .line 2925
    if-eqz v6, :cond_34

    .line 2926
    .line 2927
    invoke-virtual {v5, v4}, Lp1/i0;->k(Lvm/a;)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_21

    .line 2931
    :cond_34
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2932
    .line 2933
    .line 2934
    :goto_21
    invoke-static {v5, v1, v5, v3, v2}, Lp1/c1;->k(Lp1/i0;Ld3/e1;Lp1/i0;Lz1/g;I)Ljava/lang/Integer;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-static {v5, v1, v5, v5, v0}, Lp1/c1;->z(Lp1/i0;Ljava/lang/Integer;Lp1/i0;Lp1/i0;Lf2/q;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static/range {v23 .. v23}, Lqh/a;->r(Lp1/g1;)I

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    if-ne v1, v12, :cond_35

    .line 2954
    .line 2955
    new-instance v1, Lq3/z;

    .line 2956
    .line 2957
    const/16 v2, 0x16

    .line 2958
    .line 2959
    invoke-direct {v1, v2}, Lq3/z;-><init>(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_35
    move-object v2, v1

    .line 2966
    check-cast v2, Lvm/l;

    .line 2967
    .line 2968
    new-instance v15, Lqh/n;

    .line 2969
    .line 2970
    move-object/from16 v18, v9

    .line 2971
    .line 2972
    move-object/from16 v19, v10

    .line 2973
    .line 2974
    move-object/from16 v21, v22

    .line 2975
    .line 2976
    move-object/from16 v20, v24

    .line 2977
    .line 2978
    move-object/from16 v25, v29

    .line 2979
    .line 2980
    move-object/from16 v22, v30

    .line 2981
    .line 2982
    move-object/from16 v28, v34

    .line 2983
    .line 2984
    move-object/from16 v24, v43

    .line 2985
    .line 2986
    move-object/from16 v17, v52

    .line 2987
    .line 2988
    move-object/from16 v16, v73

    .line 2989
    .line 2990
    invoke-direct/range {v15 .. v28}, Lqh/n;-><init>(Lqh/g;Lqh/f;Lp1/z0;Lik/f7;Lqh/e;Landroid/content/Context;Lgn/b0;Lp1/g1;Lp1/f1;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;)V

    .line 2991
    .line 2992
    .line 2993
    const v1, 0x105bdcd2

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v1, v15, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    const v8, 0x186180

    .line 3001
    .line 3002
    .line 3003
    const/16 v9, 0x2a

    .line 3004
    .line 3005
    const/4 v1, 0x0

    .line 3006
    const/4 v3, 0x0

    .line 3007
    const-string v4, "SpotifySlideTransition"

    .line 3008
    .line 3009
    const/4 v5, 0x0

    .line 3010
    move-object/from16 v10, p0

    .line 3011
    .line 3012
    move-object/from16 v7, p2

    .line 3013
    .line 3014
    invoke-static/range {v0 .. v9}, Lt/m;->a(Ljava/lang/Object;Lf2/q;Lvm/l;Lf2/d;Ljava/lang/String;Lvm/l;Lz1/c;Lp1/i0;II)V

    .line 3015
    .line 3016
    .line 3017
    move-object v5, v7

    .line 3018
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v5}, Lp1/i0;->r()V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v5}, Lp1/i0;->s()V

    .line 3028
    .line 3029
    .line 3030
    :goto_22
    move-object/from16 v0, v20

    .line 3031
    .line 3032
    goto :goto_23

    .line 3033
    :cond_36
    move-object v5, v6

    .line 3034
    const v0, -0x159bf695

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v5, v0}, Lp1/i0;->b0(I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v5}, Lp1/i0;->s()V

    .line 3041
    .line 3042
    .line 3043
    new-instance v0, Landroidx/fragment/app/a0;

    .line 3044
    .line 3045
    const/4 v4, 0x6

    .line 3046
    invoke-direct {v0, v4}, Landroidx/fragment/app/a0;-><init>(I)V

    .line 3047
    .line 3048
    .line 3049
    throw v0

    .line 3050
    :cond_37
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 3051
    .line 3052
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    return-void

    .line 3056
    :cond_38
    move-object v10, v1

    .line 3057
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 3058
    .line 3059
    .line 3060
    move-object/from16 v0, p1

    .line 3061
    .line 3062
    :goto_23
    invoke-virtual {v5}, Lp1/i0;->t()Lp1/s1;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    if-eqz v1, :cond_39

    .line 3067
    .line 3068
    new-instance v2, Lej/p0;

    .line 3069
    .line 3070
    const/16 v3, 0x1c

    .line 3071
    .line 3072
    move/from16 v4, p3

    .line 3073
    .line 3074
    invoke-direct {v2, v10, v0, v4, v3}, Lej/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3075
    .line 3076
    .line 3077
    invoke-virtual {v1, v2}, Lp1/s1;->e(Lvm/p;)V

    .line 3078
    .line 3079
    .line 3080
    :cond_39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final q(Lp1/z0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lp1/g1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/g1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(Lrj/w;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrj/w;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lq3/z;

    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lq3/z;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Various Artists"

    .line 26
    .line 27
    return-object p0
.end method

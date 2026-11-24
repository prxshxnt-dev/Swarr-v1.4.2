.class public final synthetic Lal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lal/f1;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lal/f1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvm/a;

    .line 7
    .line 8
    iget-object v1, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp1/z0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf0/b;

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    check-cast v14, Lp1/i0;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v4, 0x11

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eq v2, v6, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    and-int/2addr v4, v5

    .line 42
    invoke-virtual {v14, v4, v2}, Lp1/i0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lf2/b;->I:Lf2/h;

    .line 49
    .line 50
    sget-object v4, Ld0/j;->a:Ld0/t0;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    invoke-static {v4, v2, v14, v7}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v7, v14, Lp1/i0;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v14}, Lp1/i0;->l()Lz1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lf2/n;->b:Lf2/n;

    .line 69
    .line 70
    invoke-static {v8, v14}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lf3/h;->k:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v10, Lf3/g;->b:Lf3/f;

    .line 80
    .line 81
    invoke-virtual {v14}, Lp1/i0;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v14, Lp1/i0;->S:Z

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v14, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v14}, Lp1/i0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Lf3/g;->f:Lf3/e;

    .line 96
    .line 97
    invoke-static {v2, v14, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lf3/g;->e:Lf3/e;

    .line 101
    .line 102
    invoke-static {v7, v14, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Lf3/g;->g:Lf3/e;

    .line 110
    .line 111
    invoke-static {v2, v14, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lf3/g;->h:Lf3/d;

    .line 115
    .line 116
    invoke-static {v14, v2}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lf3/g;->d:Lf3/e;

    .line 120
    .line 121
    invoke-static {v9, v14, v2}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-static {v8, v2}, Ld0/h2;->t(Lf2/q;F)Lf2/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v14}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 132
    .line 133
    .line 134
    sget v2, Le1/t5;->a:F

    .line 135
    .line 136
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 137
    .line 138
    invoke-virtual {v14, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Le1/a8;

    .line 143
    .line 144
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 145
    .line 146
    iget-wide v9, v2, Le1/f2;->p:J

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/16 v15, 0xffe

    .line 151
    .line 152
    move v2, v6

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move-wide/from16 v20, v9

    .line 156
    .line 157
    move v10, v5

    .line 158
    move-wide/from16 v4, v20

    .line 159
    .line 160
    move-object v11, v8

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    move/from16 v16, v10

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v15}, Le1/t5;->a(JJJJJLp1/i0;I)Le1/rb;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-static {v2}, Ll0/i;->b(F)Ll0/g;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    int-to-float v10, v5

    .line 181
    const/4 v5, 0x4

    .line 182
    int-to-float v12, v5

    .line 183
    const/4 v13, 0x5

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    invoke-static/range {v8 .. v13}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v10, v4

    .line 193
    sget-object v4, Lil/a;->N:Lz1/c;

    .line 194
    .line 195
    sget-object v7, Lil/a;->O:Lz1/c;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x3e50

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v19, v16

    .line 211
    .line 212
    const v16, 0x30d86

    .line 213
    .line 214
    .line 215
    move/from16 v0, v19

    .line 216
    .line 217
    invoke-static/range {v2 .. v18}, Le1/e2;->e(ZLvm/a;Lz1/c;Lf2/q;ZLvm/p;Lvm/p;Lm2/w0;Le1/rb;Le1/sb;Lw/t;Ld0/f;Ld0/v1;Lp1/i0;III)V

    .line 218
    .line 219
    .line 220
    move-object v14, v15

    .line 221
    const v2, 0x7f1203ae

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v14}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lgm/j;

    .line 229
    .line 230
    sget-object v4, Lnj/f0;->z:Lnj/f0;

    .line 231
    .line 232
    invoke-direct {v3, v4, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f1203ac

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v14}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lgm/j;

    .line 243
    .line 244
    sget-object v5, Lnj/f0;->y:Lnj/f0;

    .line 245
    .line 246
    invoke-direct {v4, v5, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f1203b5

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v14}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v5, Lgm/j;

    .line 257
    .line 258
    sget-object v6, Lnj/f0;->B:Lnj/f0;

    .line 259
    .line 260
    invoke-direct {v5, v6, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f1203a8

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v14}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v6, Lgm/j;

    .line 271
    .line 272
    sget-object v7, Lnj/f0;->A:Lnj/f0;

    .line 273
    .line 274
    invoke-direct {v6, v7, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f120026

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v14}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Lgm/j;

    .line 285
    .line 286
    sget-object v8, Lnj/f0;->C:Lnj/f0;

    .line 287
    .line 288
    invoke-direct {v7, v8, v2}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v3, v4, v5, v6, v7}, [Lgm/j;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Lnj/f0;

    .line 305
    .line 306
    invoke-virtual {v14, v1}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v14}, Lp1/i0;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v2, :cond_2

    .line 315
    .line 316
    sget-object v2, Lp1/l;->a:Lp1/c;

    .line 317
    .line 318
    if-ne v3, v2, :cond_3

    .line 319
    .line 320
    :cond_2
    new-instance v3, Lal/j;

    .line 321
    .line 322
    const/16 v2, 0x1b

    .line 323
    .line 324
    invoke-direct {v3, v1, v2}, Lal/j;-><init>(Lp1/z0;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    move-object v6, v3

    .line 331
    check-cast v6, Lvm/l;

    .line 332
    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    float-to-double v2, v1

    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    cmpl-double v2, v2, v7

    .line 339
    .line 340
    if-lez v2, :cond_4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 344
    .line 345
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    new-instance v7, Ld0/m1;

    .line 349
    .line 350
    invoke-direct {v7, v1, v0}, Ld0/m1;-><init>(FZ)V

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v12, 0x10

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    move-object v10, v14

    .line 359
    invoke-static/range {v4 .. v12}, Lqk/d0;->j(Ljava/util/List;Ljava/lang/Object;Lvm/l;Lf2/q;JLp1/i0;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v0}, Lp1/i0;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    invoke-virtual {v14}, Lp1/i0;->V()V

    .line 367
    .line 368
    .line 369
    :goto_3
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 370
    .line 371
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/n2;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvl/l0;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lf0/b;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Lp1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v4, 0x11

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v10

    .line 41
    invoke-virtual {v8, v4, v3}, Lp1/i0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v3, Lf2/b;->I:Lf2/h;

    .line 48
    .line 49
    int-to-float v12, v5

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    int-to-float v15, v4

    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    sget-object v11, Lf2/n;->b:Lf2/n;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v11 .. v16}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ld0/j;->a:Ld0/t0;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    invoke-static {v5, v3, v8, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v5, v8, Lp1/i0;->T:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 91
    .line 92
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v8, Lp1/i0;->S:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 107
    .line 108
    invoke-static {v3, v8, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 112
    .line 113
    invoke-static {v6, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Lf3/g;->g:Lf3/e;

    .line 121
    .line 122
    invoke-static {v3, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lf3/g;->h:Lf3/d;

    .line 126
    .line 127
    invoke-static {v8, v3}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 131
    .line 132
    invoke-static {v4, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lnj/t;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    float-to-double v4, v3

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmpl-double v4, v4, v6

    .line 147
    .line 148
    if-lez v4, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v4, "invalid weight; must be greater than zero"

    .line 152
    .line 153
    invoke-static {v4}, Le0/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v4, Ld0/m1;

    .line 157
    .line 158
    invoke-direct {v4, v3, v10}, Ld0/m1;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lp1/i0;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v12, Lp1/l;->a:Lp1/c;

    .line 166
    .line 167
    if-ne v3, v12, :cond_3

    .line 168
    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v3}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v8, v3}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v3, Lp1/z0;

    .line 179
    .line 180
    new-instance v5, Lal/d0;

    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    invoke-direct {v5, v3, v1, v6}, Lal/d0;-><init>(Lp1/z0;Ljava/lang/Enum;I)V

    .line 185
    .line 186
    .line 187
    const v6, -0x313b93dd

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lkl/s;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct {v6, v3, v7}, Lkl/s;-><init>(Lp1/z0;I)V

    .line 198
    .line 199
    .line 200
    const v7, 0x6c008382

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v6, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v4, v13, v15, v10}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v9, 0x36

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    move-object v4, v5

    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Le1/i2;->B(Lz1/c;Lz1/c;Lf2/q;FLp1/i0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lqk/w6;->y(Lp1/z0;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v8}, Lp1/i0;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v12, :cond_4

    .line 233
    .line 234
    new-instance v5, Lal/b0;

    .line 235
    .line 236
    const/16 v6, 0xf

    .line 237
    .line 238
    invoke-direct {v5, v3, v6}, Lal/b0;-><init>(Lp1/z0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    check-cast v5, Lvm/a;

    .line 245
    .line 246
    const/16 v6, 0xac

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-static {v11, v6, v13, v7}, Ld0/h2;->v(Lf2/q;FFI)Lf2/q;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Lcl/g;

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    invoke-direct {v7, v9, v3, v1, v2}, Lcl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v1, -0x1d765e83

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/16 v18, 0x1b0

    .line 268
    .line 269
    const/16 v19, 0x7f8

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move v1, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-static/range {v4 .. v19}, Le1/p;->a(ZLvm/a;Lf2/q;JLw/c2;Lh4/c0;Lm2/w0;JFFLz1/c;Lp1/i0;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, v17

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 296
    .line 297
    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrj/m;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwh/s;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ld0/e2;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Lp1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    move v3, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v15

    .line 41
    :goto_0
    and-int/2addr v4, v14

    .line 42
    invoke-virtual {v11, v4, v3}, Lp1/i0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    sget-object v3, Ld0/j;->e:Ld0/e;

    .line 49
    .line 50
    sget-object v4, Lf2/b;->I:Lf2/h;

    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v3, v4, v11, v5}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v11, Lp1/i0;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v11}, Lp1/i0;->l()Lz1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lf2/n;->b:Lf2/n;

    .line 69
    .line 70
    invoke-static {v6, v11}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 80
    .line 81
    invoke-virtual {v11}, Lp1/i0;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v11, Lp1/i0;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v11}, Lp1/i0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 96
    .line 97
    invoke-static {v3, v11, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 101
    .line 102
    invoke-static {v5, v11, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lf3/g;->g:Lf3/e;

    .line 110
    .line 111
    invoke-static {v3, v11, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lf3/g;->h:Lf3/d;

    .line 115
    .line 116
    invoke-static {v11, v3}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 120
    .line 121
    invoke-static {v6, v11, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v4, v1, Lrj/m;->a:Lrj/o;

    .line 128
    .line 129
    iget-object v4, v4, Lrj/o;->g:Ljava/time/LocalDateTime;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v4, v3

    .line 133
    :goto_2
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move v4, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v4, v15

    .line 138
    :goto_3
    const/16 v5, 0x12

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    const/16 v12, 0x180

    .line 142
    .line 143
    const/16 v13, 0x1a

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    invoke-static/range {v4 .. v13}, Lqk/d0;->E(ZLf2/q;FJJLp1/i0;II)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v2, Lwh/s;->j:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v4, v1, Lrj/m;->a:Lrj/o;

    .line 160
    .line 161
    iget-object v4, v4, Lrj/o;->g:Ljava/time/LocalDateTime;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v4, v3

    .line 165
    :goto_4
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const v1, 0x592bc663

    .line 168
    .line 169
    .line 170
    const v2, 0x7f1203be

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {v11, v1, v2, v11, v15}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    if-eqz v2, :cond_6

    .line 180
    .line 181
    const v1, 0x592bcfc0

    .line 182
    .line 183
    .line 184
    const v2, 0x7f1203ba

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v1, Lrj/m;->a:Lrj/o;

    .line 191
    .line 192
    iget-object v3, v1, Lrj/o;->g:Ljava/time/LocalDateTime;

    .line 193
    .line 194
    :cond_7
    if-eqz v3, :cond_8

    .line 195
    .line 196
    const v1, 0x592bdbbf

    .line 197
    .line 198
    .line 199
    const v2, 0x7f120791

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const v1, 0x592be2de

    .line 204
    .line 205
    .line 206
    const v2, 0x7f12078e

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 211
    .line 212
    invoke-virtual {v11, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Le1/a8;

    .line 217
    .line 218
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 219
    .line 220
    iget-object v1, v1, Le1/ng;->m:Lq3/p0;

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const v25, 0x1fffe

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    move v2, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    const-wide/16 v15, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v22

    .line 258
    .line 259
    invoke-virtual {v11, v2}, Lp1/i0;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-virtual {v11}, Lp1/i0;->V()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 267
    .line 268
    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp1/n2;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvl/s6;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lf0/b;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Lp1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v4, 0x11

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    and-int/2addr v4, v10

    .line 41
    invoke-virtual {v8, v4, v3}, Lp1/i0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v3, Lf2/b;->I:Lf2/h;

    .line 48
    .line 49
    int-to-float v12, v5

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    int-to-float v15, v4

    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    sget-object v11, Lf2/n;->b:Lf2/n;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v11 .. v16}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ld0/j;->a:Ld0/t0;

    .line 64
    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    invoke-static {v5, v3, v8, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v5, v8, Lp1/i0;->T:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v8}, Lp1/i0;->l()Lz1/g;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v8}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 91
    .line 92
    invoke-virtual {v8}, Lp1/i0;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v8, Lp1/i0;->S:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Lp1/i0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 107
    .line 108
    invoke-static {v3, v8, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 112
    .line 113
    invoke-static {v6, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Lf3/g;->g:Lf3/e;

    .line 121
    .line 122
    invoke-static {v3, v8, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lf3/g;->h:Lf3/d;

    .line 126
    .line 127
    invoke-static {v8, v3}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 131
    .line 132
    invoke-static {v4, v8, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lnj/t;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    float-to-double v4, v3

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmpl-double v4, v4, v6

    .line 147
    .line 148
    if-lez v4, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v4, "invalid weight; must be greater than zero"

    .line 152
    .line 153
    invoke-static {v4}, Le0/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v4, Ld0/m1;

    .line 157
    .line 158
    invoke-direct {v4, v3, v10}, Ld0/m1;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lp1/i0;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v12, Lp1/l;->a:Lp1/c;

    .line 166
    .line 167
    if-ne v3, v12, :cond_3

    .line 168
    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v3}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v8, v3}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v3, Lp1/z0;

    .line 179
    .line 180
    new-instance v5, Lal/d0;

    .line 181
    .line 182
    const/16 v6, 0xe

    .line 183
    .line 184
    invoke-direct {v5, v3, v1, v6}, Lal/d0;-><init>(Lp1/z0;Ljava/lang/Enum;I)V

    .line 185
    .line 186
    .line 187
    const v6, -0x313b93dd

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lkl/s;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-direct {v6, v3, v7}, Lkl/s;-><init>(Lp1/z0;I)V

    .line 198
    .line 199
    .line 200
    const v7, 0x6c008382

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v6, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v4, v13, v15, v10}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v9, 0x36

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    move-object v4, v5

    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Le1/i2;->B(Lz1/c;Lz1/c;Lf2/q;FLp1/i0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lqk/w6;->y(Lp1/z0;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v8}, Lp1/i0;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v12, :cond_4

    .line 233
    .line 234
    new-instance v5, Lal/b0;

    .line 235
    .line 236
    const/16 v6, 0xf

    .line 237
    .line 238
    invoke-direct {v5, v3, v6}, Lal/b0;-><init>(Lp1/z0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    check-cast v5, Lvm/a;

    .line 245
    .line 246
    const/16 v6, 0xac

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-static {v11, v6, v13, v7}, Ld0/h2;->v(Lf2/q;FFI)Lf2/q;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Lcl/g;

    .line 255
    .line 256
    const/4 v9, 0x4

    .line 257
    invoke-direct {v7, v9, v3, v1, v2}, Lcl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v1, -0x1d765e83

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7, v8}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const/16 v18, 0x1b0

    .line 268
    .line 269
    const/16 v19, 0x7f8

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move v1, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-static/range {v4 .. v19}, Le1/p;->a(ZLvm/a;Lf2/q;JLw/c2;Lh4/c0;Lm2/w0;JFFLz1/c;Lp1/i0;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, v17

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Lp1/i0;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v8}, Lp1/i0;->V()V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 296
    .line 297
    return-object v1
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luh/f;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ld0/b0;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, Lp1/i0;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v4, 0x11

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    and-int/2addr v4, v13

    .line 42
    invoke-virtual {v10, v4, v2}, Lp1/i0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget-object v2, Lf2/n;->b:Lf2/n;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v4}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v2, v5, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lf2/b;->I:Lf2/h;

    .line 65
    .line 66
    sget-object v5, Ld0/j;->g:Ld0/e;

    .line 67
    .line 68
    const/16 v6, 0x36

    .line 69
    .line 70
    invoke-static {v5, v4, v10, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v5, v10, Lp1/i0;->T:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v10}, Lp1/i0;->l()Lz1/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2, v10}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, Lf3/h;->k:Lf3/g;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Lf3/g;->b:Lf3/f;

    .line 94
    .line 95
    invoke-virtual {v10}, Lp1/i0;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v10, Lp1/i0;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lp1/i0;->k(Lvm/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v10}, Lp1/i0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v7, Lf3/g;->f:Lf3/e;

    .line 110
    .line 111
    invoke-static {v4, v10, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lf3/g;->e:Lf3/e;

    .line 115
    .line 116
    invoke-static {v6, v10, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lf3/g;->g:Lf3/e;

    .line 124
    .line 125
    invoke-static {v4, v10, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lf3/g;->h:Lf3/d;

    .line 129
    .line 130
    invoke-static {v10, v4}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lf3/g;->d:Lf3/e;

    .line 134
    .line 135
    invoke-static {v2, v10, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v10}, Lp1/i0;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v14, Lp1/l;->a:Lp1/c;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    if-ne v4, v14, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v4, Lnh/c;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v4, v1, v2}, Lnh/c;-><init>(Luh/f;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v4, Lvm/a;

    .line 162
    .line 163
    const/high16 v11, 0x180000

    .line 164
    .line 165
    const/16 v12, 0x3e

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    sget-object v9, Lnh/a;->g:Lz1/c;

    .line 172
    .line 173
    invoke-static/range {v4 .. v12}, Le1/i2;->n(Lvm/a;Lf2/q;ZLe1/o6;Lm2/w0;Lvm/p;Lp1/i0;II)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Le1/d8;->a:Lp1/o2;

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Le1/a8;

    .line 183
    .line 184
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 185
    .line 186
    iget-object v2, v2, Le1/ng;->j:Lq3/p0;

    .line 187
    .line 188
    sget-object v9, Lu3/x;->D:Lu3/x;

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const v24, 0x1ffbe

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move v15, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v19, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v22, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v25, v22

    .line 230
    .line 231
    const/high16 v22, 0x180000

    .line 232
    .line 233
    move-object/from16 v0, v20

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move/from16 v0, v25

    .line 239
    .line 240
    invoke-static/range {v3 .. v24}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v21

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v10}, Lp1/i0;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    if-ne v4, v2, :cond_5

    .line 256
    .line 257
    :cond_4
    new-instance v4, Lnh/c;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v4, v1, v2}, Lnh/c;-><init>(Luh/f;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    check-cast v4, Lvm/a;

    .line 267
    .line 268
    new-instance v2, Ln0/w;

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-direct {v2, v1, v3}, Ln0/w;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3fc213c3

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v10}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/high16 v11, 0x180000

    .line 282
    .line 283
    const/16 v12, 0x3e

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v4 .. v12}, Le1/i2;->n(Lvm/a;Lf2/q;ZLe1/o6;Lm2/w0;Lvm/p;Lp1/i0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lp1/i0;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {v10}, Lp1/i0;->V()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 300
    .line 301
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvl/z4;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvl/n4;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lf0/b;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Lp1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-eq v3, v7, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    invoke-virtual {v9, v4, v3}, Lp1/i0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    int-to-float v3, v7

    .line 49
    invoke-static {v3}, Ld0/j;->i(F)Ld0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lf2/b;->I:Lf2/h;

    .line 54
    .line 55
    sget-object v7, Lf2/n;->b:Lf2/n;

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v7, v8}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget v10, Lnj/j;->h:F

    .line 64
    .line 65
    invoke-static {v7, v10}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v9, v10}, Lp1/i0;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    or-int/2addr v7, v10

    .line 82
    invoke-virtual {v9}, Lp1/i0;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    sget-object v7, Lp1/l;->a:Lp1/c;

    .line 89
    .line 90
    if-ne v10, v7, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v10, Lkl/i1;

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-direct {v10, v1, v2, v7}, Lkl/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v15, v10

    .line 102
    check-cast v15, Lvm/a;

    .line 103
    .line 104
    const/16 v16, 0xf

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static/range {v11 .. v16}, Lw/m;->l(Lf2/q;ZLjava/lang/String;Ln3/k;Lvm/a;I)Lf2/q;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    const/16 v7, 0x12

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0xa

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move/from16 v20, v7

    .line 128
    .line 129
    invoke-static/range {v17 .. v22}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v7, 0x36

    .line 134
    .line 135
    invoke-static {v3, v4, v9, v7}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v10, v9, Lp1/i0;->T:J

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v9}, Lp1/i0;->l()Lz1/g;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1, v9}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v10, Lf3/h;->k:Lf3/g;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v10, Lf3/g;->b:Lf3/f;

    .line 159
    .line 160
    invoke-virtual {v9}, Lp1/i0;->f0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v9, Lp1/i0;->S:Z

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lp1/i0;->k(Lvm/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v9}, Lp1/i0;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v10, Lf3/g;->f:Lf3/e;

    .line 175
    .line 176
    invoke-static {v3, v9, v10}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lf3/g;->e:Lf3/e;

    .line 180
    .line 181
    invoke-static {v7, v9, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lf3/g;->g:Lf3/e;

    .line 189
    .line 190
    invoke-static {v3, v9, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lf3/g;->h:Lf3/d;

    .line 194
    .line 195
    invoke-static {v9, v3}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lf3/g;->d:Lf3/e;

    .line 199
    .line 200
    invoke-static {v1, v9, v3}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    if-eq v1, v6, :cond_7

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v1, v3, :cond_6

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    if-eq v1, v3, :cond_5

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    if-ne v1, v3, :cond_4

    .line 220
    .line 221
    const v1, 0x7f1203b1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {}, Lgp/p;->u()V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_5
    const v1, 0x7f1203a5

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const v1, 0x7f1203a3

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const v1, 0x7f1203b3

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v1, v9}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Le1/a8;

    .line 251
    .line 252
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 253
    .line 254
    iget-object v1, v1, Le1/ng;->g:Lq3/p0;

    .line 255
    .line 256
    float-to-double v2, v8

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    cmpl-double v2, v2, v10

    .line 260
    .line 261
    if-lez v2, :cond_8

    .line 262
    .line 263
    :goto_3
    move v2, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const-string v2, "invalid weight; must be greater than zero"

    .line 266
    .line 267
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    new-instance v5, Ld0/m1;

    .line 272
    .line 273
    invoke-direct {v5, v8, v6}, Ld0/m1;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const v25, 0x1fffc

    .line 279
    .line 280
    .line 281
    move v3, v6

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v1

    .line 306
    .line 307
    invoke-static/range {v4 .. v25}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v9, v22

    .line 311
    .line 312
    const v1, 0x7f080323

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v9, v2}, Lcn/p;->H(ILp1/i0;I)Lr2/b;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v10, 0x38

    .line 320
    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    invoke-static/range {v4 .. v11}, Le1/v6;->a(Lr2/b;Ljava/lang/String;Lf2/q;JLp1/i0;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v3}, Lp1/i0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    const-string v1, ""

    .line 335
    .line 336
    invoke-static {v1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_a
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 344
    .line 345
    return-object v1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lal/f1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lal/f1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    check-cast p1, Ld0/e2;

    .line 10
    .line 11
    move-object v9, p2

    .line 12
    check-cast v9, Lp1/i0;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v9, p2, p1}, Lp1/i0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v9}, Lp1/i0;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lp1/l;->a:Lp1/c;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p2, Lpl/j0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p2, v0, p1}, Lpl/j0;-><init>(Lp1/z0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v2, p2

    .line 64
    check-cast v2, Lvm/a;

    .line 65
    .line 66
    sget-object v8, Lpl/p1;->b1:Lz1/c;

    .line 67
    .line 68
    const/high16 v10, 0x30000000

    .line 69
    .line 70
    const/16 v11, 0x1fe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, Le1/i2;->F(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v9, v1}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    or-int/2addr p1, p2

    .line 89
    invoke-virtual {v9}, Lp1/i0;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    if-ne p2, p3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance p2, Lkl/i1;

    .line 98
    .line 99
    const/16 p1, 0x10

    .line 100
    .line 101
    invoke-direct {p2, v1, v0, p1}, Lkl/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v2, p2

    .line 108
    check-cast v2, Lvm/a;

    .line 109
    .line 110
    sget-object v8, Lpl/p1;->c1:Lz1/c;

    .line 111
    .line 112
    const/high16 v10, 0x30000000

    .line 113
    .line 114
    const/16 v11, 0x1fe

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v11}, Le1/i2;->F(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9}, Lp1/i0;->V()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lgm/y;->a:Lgm/y;

    .line 129
    .line 130
    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvm/q;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ld0/e2;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lp1/i0;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v8

    .line 55
    :goto_1
    and-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v7, v6}, Lp1/i0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v2, v4, v5}, Lvm/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v1, v4

    .line 81
    move v2, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const v1, -0x37902e41

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lp1/i0;->b0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le1/a8;

    .line 96
    .line 97
    iget-object v2, v2, Le1/a8;->a:Le1/f2;

    .line 98
    .line 99
    iget-wide v5, v2, Le1/f2;->f:J

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Le1/a8;

    .line 106
    .line 107
    iget-object v1, v1, Le1/a8;->b:Le1/ng;

    .line 108
    .line 109
    iget-object v1, v1, Le1/ng;->l:Lq3/p0;

    .line 110
    .line 111
    const/16 v23, 0x6180

    .line 112
    .line 113
    const v24, 0x1affa

    .line 114
    .line 115
    .line 116
    move-object/from16 v21, v4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    move v2, v8

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x2

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    invoke-static/range {v3 .. v24}, Le1/pf;->b(Ljava/lang/String;Lf2/q;JJLu3/x;Lu3/l;JLb4/k;JIZIILq3/p0;Lp1/i0;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v21

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lp1/i0;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const v3, -0x378cdce7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lp1/i0;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp1/i0;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v1, v4

    .line 161
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 165
    .line 166
    return-object v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz1/c;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lq3/g;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ld0/e2;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lp1/i0;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v8

    .line 55
    :goto_1
    and-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v7, v6}, Lp1/i0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v2, v4, v5}, Lz1/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v1, 0x1ae33f08

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lp1/i0;->b0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Le1/a8;

    .line 85
    .line 86
    iget-object v2, v2, Le1/a8;->b:Le1/ng;

    .line 87
    .line 88
    iget-object v2, v2, Le1/ng;->k:Lq3/p0;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Le1/a8;

    .line 95
    .line 96
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 97
    .line 98
    iget-wide v5, v1, Le1/f2;->f:J

    .line 99
    .line 100
    const/16 v24, 0x6180

    .line 101
    .line 102
    const v25, 0x3affa

    .line 103
    .line 104
    .line 105
    move-object/from16 v22, v4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move v1, v8

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    invoke-static/range {v3 .. v25}, Le1/pf;->c(Lq3/g;Lf2/q;JJLu3/x;JLb4/k;JIZIILjava/util/Map;Lvm/l;Lq3/p0;Lp1/i0;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v22

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lp1/i0;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v2, v4

    .line 142
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 146
    .line 147
    return-object v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvm/l;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ld0/u0;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Lp1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v5

    .line 44
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_1
    and-int/2addr v4, v8

    .line 56
    invoke-virtual {v13, v4, v5}, Lp1/i0;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move v4, v7

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v16, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_7

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v6, v7

    .line 88
    :goto_3
    invoke-virtual {v13, v4}, Lp1/i0;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v13, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    or-int/2addr v9, v10

    .line 97
    invoke-virtual {v13}, Lp1/i0;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lp1/l;->a:Lp1/c;

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    if-ne v10, v11, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v10, Lcl/y5;

    .line 108
    .line 109
    invoke-direct {v10, v4, v2}, Lcl/y5;-><init>(ILvm/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v10}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v10, Lvm/l;

    .line 116
    .line 117
    sget-object v4, Lf2/n;->b:Lf2/n;

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v9, v8}, Ld0/u0;->a(Lf2/q;FZ)Lf2/q;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    invoke-static {v4, v9}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v13}, Lp1/i0;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v11, :cond_6

    .line 137
    .line 138
    new-instance v9, Ltg/q0;

    .line 139
    .line 140
    const/4 v11, 0x5

    .line 141
    invoke-direct {v9, v11}, Ltg/q0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v9, Lvm/l;

    .line 148
    .line 149
    invoke-static {v4, v7, v9}, Ln3/q;->a(Lf2/q;ZLvm/l;)Lf2/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v9, Lqk/v7;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-direct {v9, v5, v11}, Lqk/v7;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const v5, 0x7ab8d8b6

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v9, v13}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v15, 0x3f8

    .line 168
    .line 169
    move v5, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move v9, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v11, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    move-object v5, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move/from16 v18, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    move/from16 v4, v19

    .line 186
    .line 187
    invoke-static/range {v4 .. v15}, Le1/i2;->G(ZLvm/l;Lf2/q;ZLe1/wf;Le1/tf;Le1/u0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 188
    .line 189
    .line 190
    move/from16 v4, v16

    .line 191
    .line 192
    move/from16 v7, v17

    .line 193
    .line 194
    move/from16 v8, v18

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lhm/n;->h0()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    throw v1

    .line 203
    :cond_8
    invoke-virtual {v13}, Lp1/i0;->V()V

    .line 204
    .line 205
    .line 206
    :cond_9
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 207
    .line 208
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/f1;->y:I

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x6

    .line 16
    sget-object v14, Lf2/n;->b:Lf2/n;

    .line 17
    .line 18
    const/16 v15, 0x10

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    sget-object v10, Lp1/l;->a:Lp1/c;

    .line 23
    .line 24
    sget-object v17, Lgm/y;->a:Lgm/y;

    .line 25
    .line 26
    iget-object v2, v0, Lal/f1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lal/f1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v3, Lp1/z0;

    .line 36
    .line 37
    check-cast v2, Ltj/a;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lt/g0;

    .line 42
    .line 43
    move-object/from16 v31, p2

    .line 44
    .line 45
    check-cast v31, Lp1/i0;

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/high16 v1, 0x43340000    # 180.0f

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move/from16 v18, v16

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x12c

    .line 77
    .line 78
    invoke-static {v1, v13, v11}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const/16 v23, 0xc30

    .line 83
    .line 84
    const/16 v24, 0x14

    .line 85
    .line 86
    const-string v20, "chevron"

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v22, v31

    .line 91
    .line 92
    invoke-static/range {v18 .. v24}, Lu/e;->b(FLu/j;Ljava/lang/String;Lvm/l;Lp1/i0;II)Lp1/n2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v5, v22

    .line 97
    .line 98
    sget-object v9, Lf2/b;->I:Lf2/h;

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0xe

    .line 104
    .line 105
    sget-object v18, Lf2/n;->b:Lf2/n;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move/from16 v19, v7

    .line 112
    .line 113
    invoke-static/range {v18 .. v23}, Ld0/c;->H(Lf2/q;FFFFI)Lf2/q;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    sget-object v13, Ld0/j;->a:Ld0/t0;

    .line 120
    .line 121
    invoke-static {v13, v9, v5, v6}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v13, v5, Lp1/i0;->T:J

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v7, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v14, Lf3/h;->k:Lf3/g;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v14, Lf3/g;->b:Lf3/f;

    .line 145
    .line 146
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v5, Lp1/i0;->S:Z

    .line 150
    .line 151
    if-eqz v15, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5, v14}, Lp1/i0;->k(Lvm/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v14, Lf3/g;->f:Lf3/e;

    .line 161
    .line 162
    invoke-static {v6, v5, v14}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lf3/g;->e:Lf3/e;

    .line 166
    .line 167
    invoke-static {v13, v5, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v9, Lf3/g;->g:Lf3/e;

    .line 175
    .line 176
    invoke-static {v6, v5, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lf3/g;->h:Lf3/d;

    .line 180
    .line 181
    invoke-static {v5, v6}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lf3/g;->d:Lf3/e;

    .line 185
    .line 186
    invoke-static {v7, v5, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v2, Ltj/a;->d:Z

    .line 190
    .line 191
    sget-object v21, Ll0/i;->a:Ll0/g;

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    const v6, 0x23a50777

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lp1/i0;->b0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Le1/d8;->a:Lp1/o2;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Le1/a8;

    .line 208
    .line 209
    iget-object v6, v6, Le1/a8;->a:Le1/f2;

    .line 210
    .line 211
    iget-wide v6, v6, Le1/f2;->c:J

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lp1/i0;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    move-wide/from16 v22, v6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    const v6, 0x23a510b5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lp1/i0;->b0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Le1/d8;->a:Lp1/o2;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Le1/a8;

    .line 232
    .line 233
    iget-object v6, v6, Le1/a8;->a:Le1/f2;

    .line 234
    .line 235
    iget-wide v6, v6, Le1/f2;->r:J

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lp1/i0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    int-to-float v4, v12

    .line 242
    const/16 v6, 0x48

    .line 243
    .line 244
    int-to-float v6, v6

    .line 245
    invoke-static {v11, v6}, Ld0/h2;->p(Lf2/q;F)Lf2/q;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v10, :cond_3

    .line 254
    .line 255
    new-instance v6, Ls0/h;

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    invoke-direct {v6, v3, v7}, Ls0/h;-><init>(Lp1/z0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    move-object/from16 v18, v6

    .line 265
    .line 266
    check-cast v18, Lvm/a;

    .line 267
    .line 268
    new-instance v3, Lcl/p7;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2}, Lcl/p7;-><init>(Lp1/n2;Z)V

    .line 271
    .line 272
    .line 273
    const v1, 0xbbaad5c

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 277
    .line 278
    .line 279
    move-result-object v30

    .line 280
    const v32, 0x180036

    .line 281
    .line 282
    .line 283
    const/16 v33, 0x3a4

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-wide/16 v24, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    move/from16 v26, v4

    .line 296
    .line 297
    move-object/from16 v31, v5

    .line 298
    .line 299
    invoke-static/range {v18 .. v33}, Le1/pe;->d(Lvm/a;Lf2/q;ZLm2/w0;JJFFLw/t;Lb0/l;Lz1/c;Lp1/i0;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Lp1/i0;->p(Z)V

    .line 303
    .line 304
    .line 305
    return-object v17

    .line 306
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lal/f1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lal/f1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lal/f1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lal/f1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lal/f1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lal/f1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_6
    check-cast v3, Ln0/d1;

    .line 337
    .line 338
    check-cast v2, Lb0/l;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lf2/q;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lp1/i0;

    .line 347
    .line 348
    move-object/from16 v6, p3

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const v6, -0x620472b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Lp1/i0;->b0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lp1/i0;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-ne v6, v10, :cond_4

    .line 366
    .line 367
    invoke-static {v1}, Lp1/g;->q(Lp1/i0;)Lgn/b0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v1, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    check-cast v6, Lgn/b0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lp1/i0;->P()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v7, v10, :cond_5

    .line 381
    .line 382
    invoke-static {v11}, Lp1/g;->B(Ljava/lang/Object;)Lp1/j1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    check-cast v7, Lp1/z0;

    .line 390
    .line 391
    invoke-static {v3, v1}, Lp1/g;->H(Ljava/lang/Object;Lp1/i0;)Lp1/z0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v1}, Lp1/i0;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v8, :cond_6

    .line 404
    .line 405
    if-ne v9, v10, :cond_7

    .line 406
    .line 407
    :cond_6
    new-instance v9, Ljl/c;

    .line 408
    .line 409
    invoke-direct {v9, v7, v2, v5}, Ljl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    check-cast v9, Lvm/l;

    .line 416
    .line 417
    invoke-static {v2, v9, v1}, Lp1/g;->e(Ljava/lang/Object;Lvm/l;Lp1/i0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v6}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v1, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    or-int/2addr v5, v8

    .line 429
    invoke-virtual {v1, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    or-int/2addr v5, v8

    .line 434
    invoke-virtual {v1}, Lp1/i0;->P()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v5, :cond_8

    .line 439
    .line 440
    if-ne v8, v10, :cond_9

    .line 441
    .line 442
    :cond_8
    new-instance v8, Ldl/g;

    .line 443
    .line 444
    invoke-direct {v8, v6, v7, v2, v3}, Ldl/g;-><init>(Lgn/b0;Lp1/z0;Lb0/l;Lp1/z0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 451
    .line 452
    invoke-static {v14, v2, v8}, La3/q0;->a(Lf2/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/q;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v4}, Lp1/i0;->p(Z)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lal/f1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lal/f1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_a
    check-cast v3, Lvm/l;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Throwable;

    .line 480
    .line 481
    move-object/from16 v1, p3

    .line 482
    .line 483
    check-cast v1, Lkm/g;

    .line 484
    .line 485
    invoke-static {v3, v2, v1}, Lmn/b;->a(Lvm/l;Ljava/lang/Object;Lkm/g;)V

    .line 486
    .line 487
    .line 488
    return-object v17

    .line 489
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lal/f1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_c
    check-cast v3, Li0/b0;

    .line 495
    .line 496
    check-cast v2, Ld4/m;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object/from16 v5, p2

    .line 507
    .line 508
    check-cast v5, Ljava/lang/Float;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    move-object/from16 v6, p3

    .line 515
    .line 516
    check-cast v6, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v3, v1}, Laa/a;->P(Li0/b0;F)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v3}, Li0/b0;->m()Li0/u;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iget-object v9, v9, Li0/u;->e:Lz/h2;

    .line 531
    .line 532
    sget-object v10, Lz/h2;->y:Lz/h2;

    .line 533
    .line 534
    if-ne v9, v10, :cond_a

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_a
    sget-object v9, Ld4/m;->y:Ld4/m;

    .line 538
    .line 539
    if-ne v2, v9, :cond_b

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_b
    if-nez v7, :cond_c

    .line 543
    .line 544
    move v7, v8

    .line 545
    goto :goto_4

    .line 546
    :cond_c
    move v7, v4

    .line 547
    :goto_4
    invoke-virtual {v3}, Li0/b0;->m()Li0/u;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget v2, v2, Li0/u;->b:I

    .line 552
    .line 553
    if-nez v2, :cond_d

    .line 554
    .line 555
    move/from16 v2, v16

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_d
    invoke-static {v3}, Laa/a;->C(Li0/b0;)F

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    int-to-float v2, v2

    .line 563
    div-float v2, v9, v2

    .line 564
    .line 565
    :goto_5
    float-to-int v9, v2

    .line 566
    int-to-float v9, v9

    .line 567
    sub-float v9, v2, v9

    .line 568
    .line 569
    iget-object v10, v3, Li0/b0;->n:Ld4/c;

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    sget v13, La0/n;->a:F

    .line 576
    .line 577
    invoke-interface {v10, v13}, Ld4/c;->f0(F)F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    cmpg-float v10, v11, v10

    .line 582
    .line 583
    if-gez v10, :cond_e

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_e
    cmpl-float v1, v1, v16

    .line 587
    .line 588
    if-lez v1, :cond_f

    .line 589
    .line 590
    move v4, v8

    .line 591
    goto :goto_6

    .line 592
    :cond_f
    move v4, v12

    .line 593
    :goto_6
    if-nez v4, :cond_12

    .line 594
    .line 595
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/high16 v4, 0x3f000000    # 0.5f

    .line 600
    .line 601
    cmpl-float v1, v1, v4

    .line 602
    .line 603
    if-lez v1, :cond_10

    .line 604
    .line 605
    if-eqz v7, :cond_15

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v2, v3, Li0/b0;->n:Ld4/c;

    .line 613
    .line 614
    sget v4, Li0/g0;->a:F

    .line 615
    .line 616
    invoke-interface {v2, v4}, Ld4/c;->f0(F)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v3}, Li0/b0;->o()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    int-to-float v4, v4

    .line 625
    const/high16 v8, 0x40000000    # 2.0f

    .line 626
    .line 627
    div-float/2addr v4, v8

    .line 628
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v3}, Li0/b0;->o()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    int-to-float v3, v3

    .line 637
    div-float/2addr v2, v3

    .line 638
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    cmpl-float v1, v1, v2

    .line 643
    .line 644
    if-ltz v1, :cond_11

    .line 645
    .line 646
    if-eqz v7, :cond_13

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    cmpg-float v1, v1, v2

    .line 658
    .line 659
    if-gez v1, :cond_13

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_12
    if-ne v4, v8, :cond_14

    .line 663
    .line 664
    :cond_13
    :goto_7
    move v10, v6

    .line 665
    goto :goto_9

    .line 666
    :cond_14
    if-ne v4, v12, :cond_16

    .line 667
    .line 668
    :cond_15
    :goto_8
    move v10, v5

    .line 669
    goto :goto_9

    .line 670
    :cond_16
    move/from16 v10, v16

    .line 671
    .line 672
    :goto_9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_d
    check-cast v3, Lvl/w;

    .line 678
    .line 679
    check-cast v2, Landroid/content/Context;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ld0/e2;

    .line 684
    .line 685
    move-object/from16 v5, p2

    .line 686
    .line 687
    check-cast v5, Lp1/i0;

    .line 688
    .line 689
    move-object/from16 v6, p3

    .line 690
    .line 691
    check-cast v6, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    and-int/lit8 v1, v6, 0x11

    .line 701
    .line 702
    if-eq v1, v15, :cond_17

    .line 703
    .line 704
    move v4, v8

    .line 705
    :cond_17
    and-int/lit8 v1, v6, 0x1

    .line 706
    .line 707
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1a

    .line 712
    .line 713
    sget-object v1, Le1/d8;->a:Lp1/o2;

    .line 714
    .line 715
    invoke-virtual {v5, v1}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Le1/a8;

    .line 720
    .line 721
    iget-object v1, v1, Le1/a8;->a:Le1/f2;

    .line 722
    .line 723
    iget-wide v6, v1, Le1/f2;->p:J

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0xe

    .line 728
    .line 729
    const v20, 0x3f19999a    # 0.6f

    .line 730
    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    move-wide/from16 v18, v6

    .line 737
    .line 738
    invoke-static/range {v18 .. v24}, Lm2/v;->c(JFFFFI)J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    sget-object v1, Ll0/i;->a:Ll0/g;

    .line 743
    .line 744
    invoke-static {v14, v6, v7, v1}, Lw/m;->f(Lf2/q;JLm2/w0;)Lf2/q;

    .line 745
    .line 746
    .line 747
    move-result-object v19

    .line 748
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v5, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    or-int/2addr v1, v4

    .line 757
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-nez v1, :cond_18

    .line 762
    .line 763
    if-ne v4, v10, :cond_19

    .line 764
    .line 765
    :cond_18
    new-instance v4, Le2/e;

    .line 766
    .line 767
    invoke-direct {v4, v3, v2, v13}, Le2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    move-object/from16 v18, v4

    .line 774
    .line 775
    check-cast v18, Lvm/a;

    .line 776
    .line 777
    sget-object v23, Lel/k0;->p:Lz1/c;

    .line 778
    .line 779
    const/high16 v25, 0x180000

    .line 780
    .line 781
    const/16 v26, 0x3c

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    move-object/from16 v24, v5

    .line 790
    .line 791
    invoke-static/range {v18 .. v26}, Le1/i2;->n(Lvm/a;Lf2/q;ZLe1/o6;Lm2/w0;Lvm/p;Lp1/i0;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_1a
    move-object/from16 v24, v5

    .line 796
    .line 797
    invoke-virtual/range {v24 .. v24}, Lp1/i0;->V()V

    .line 798
    .line 799
    .line 800
    :goto_a
    return-object v17

    .line 801
    :pswitch_e
    check-cast v3, Ld4/c;

    .line 802
    .line 803
    check-cast v2, Lu/c;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lm2/i;

    .line 808
    .line 809
    move-object/from16 v4, p2

    .line 810
    .line 811
    check-cast v4, Ll2/e;

    .line 812
    .line 813
    move-object/from16 v5, p3

    .line 814
    .line 815
    check-cast v5, Ld4/m;

    .line 816
    .line 817
    sget v5, Le1/qb;->a:F

    .line 818
    .line 819
    int-to-float v6, v8

    .line 820
    invoke-virtual {v2}, Lu/c;->d()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    sub-float/2addr v6, v2

    .line 831
    mul-float/2addr v6, v5

    .line 832
    invoke-interface {v3, v6}, Ld4/c;->f0(F)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iget-wide v3, v4, Ll2/e;->a:J

    .line 837
    .line 838
    const-wide/16 v5, 0x0

    .line 839
    .line 840
    invoke-static {v5, v6, v3, v4}, Llp/g;->c(JJ)Ll2/c;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    int-to-long v4, v4

    .line 849
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    int-to-long v6, v2

    .line 854
    const/16 v2, 0x20

    .line 855
    .line 856
    shl-long/2addr v4, v2

    .line 857
    const-wide v8, 0xffffffffL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    and-long/2addr v6, v8

    .line 863
    or-long/2addr v4, v6

    .line 864
    shr-long v6, v4, v2

    .line 865
    .line 866
    long-to-int v6, v6

    .line 867
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    and-long/2addr v4, v8

    .line 872
    long-to-int v4, v4

    .line 873
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    iget v5, v3, Ll2/c;->a:F

    .line 878
    .line 879
    iget v7, v3, Ll2/c;->b:F

    .line 880
    .line 881
    iget v10, v3, Ll2/c;->c:F

    .line 882
    .line 883
    iget v3, v3, Ll2/c;->d:F

    .line 884
    .line 885
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    int-to-long v11, v6

    .line 890
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    int-to-long v13, v4

    .line 895
    shl-long/2addr v11, v2

    .line 896
    and-long/2addr v8, v13

    .line 897
    or-long v23, v11, v8

    .line 898
    .line 899
    new-instance v18, Ll2/d;

    .line 900
    .line 901
    move-wide/from16 v25, v23

    .line 902
    .line 903
    move-wide/from16 v27, v23

    .line 904
    .line 905
    move-wide/from16 v29, v23

    .line 906
    .line 907
    move/from16 v22, v3

    .line 908
    .line 909
    move/from16 v19, v5

    .line 910
    .line 911
    move/from16 v20, v7

    .line 912
    .line 913
    move/from16 v21, v10

    .line 914
    .line 915
    invoke-direct/range {v18 .. v30}, Ll2/d;-><init>(FFFFJJJJ)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v2, v18

    .line 919
    .line 920
    invoke-static {v1, v2}, Lm2/i;->c(Lm2/i;Ll2/d;)V

    .line 921
    .line 922
    .line 923
    return-object v17

    .line 924
    :pswitch_f
    check-cast v3, Ld4/m;

    .line 925
    .line 926
    check-cast v2, Lz1/c;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ld0/u0;

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Lp1/i0;

    .line 935
    .line 936
    move-object/from16 v5, p3

    .line 937
    .line 938
    check-cast v5, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    and-int/lit8 v6, v5, 0x11

    .line 945
    .line 946
    if-eq v6, v15, :cond_1b

    .line 947
    .line 948
    move v4, v8

    .line 949
    :cond_1b
    and-int/2addr v5, v8

    .line 950
    invoke-virtual {v1, v5, v4}, Lp1/i0;->S(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_1c

    .line 955
    .line 956
    sget-object v4, Lg3/p1;->n:Lp1/o2;

    .line 957
    .line 958
    invoke-virtual {v4, v3}, Lp1/o2;->a(Ljava/lang/Object;)Ln/t;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3, v2, v1, v9}, Lp1/g;->a(Ln/t;Lvm/p;Lp1/i0;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_1c
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 967
    .line 968
    .line 969
    :goto_b
    return-object v17

    .line 970
    :pswitch_10
    check-cast v3, Lg3/t0;

    .line 971
    .line 972
    move-object/from16 v22, v2

    .line 973
    .line 974
    check-cast v22, Lvm/a;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ld0/b0;

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    check-cast v2, Lp1/i0;

    .line 983
    .line 984
    move-object/from16 v5, p3

    .line 985
    .line 986
    check-cast v5, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    and-int/lit8 v1, v5, 0x11

    .line 996
    .line 997
    if-eq v1, v15, :cond_1d

    .line 998
    .line 999
    move v1, v8

    .line 1000
    goto :goto_c

    .line 1001
    :cond_1d
    move v1, v4

    .line 1002
    :goto_c
    and-int/2addr v5, v8

    .line 1003
    invoke-virtual {v2, v5, v1}, Lp1/i0;->S(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_21

    .line 1008
    .line 1009
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    invoke-static {v14, v1}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v2}, Lw/m;->u(Lp1/i0;)Lw/c2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v5, v1, v8}, Lw/m;->v(Lf2/q;Lw/c2;Z)Lf2/q;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v5, 0x14

    .line 1024
    .line 1025
    int-to-float v5, v5

    .line 1026
    int-to-float v6, v15

    .line 1027
    invoke-static {v1, v6, v5}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v6}, Ld0/j;->i(F)Ld0/g;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    sget-object v7, Lf2/b;->K:Lf2/g;

    .line 1036
    .line 1037
    invoke-static {v5, v7, v2, v13}, Ld0/y;->a(Ld0/i;Lf2/g;Lp1/i0;I)Ld0/a0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-wide v12, v2, Lp1/i0;->T:J

    .line 1042
    .line 1043
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-virtual {v2}, Lp1/i0;->l()Lz1/g;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v1, v2}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v11, Lf3/h;->k:Lf3/g;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v11, Lf3/g;->b:Lf3/f;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lp1/i0;->f0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v12, v2, Lp1/i0;->S:Z

    .line 1066
    .line 1067
    if-eqz v12, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v2, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_1e
    invoke-virtual {v2}, Lp1/i0;->o0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_d
    sget-object v11, Lf3/g;->f:Lf3/e;

    .line 1077
    .line 1078
    invoke-static {v5, v2, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v5, Lf3/g;->e:Lf3/e;

    .line 1082
    .line 1083
    invoke-static {v9, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    sget-object v7, Lf3/g;->g:Lf3/e;

    .line 1091
    .line 1092
    invoke-static {v5, v2, v7}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 1096
    .line 1097
    invoke-static {v2, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Lf3/g;->d:Lf3/e;

    .line 1101
    .line 1102
    invoke-static {v1, v2, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4, v2}, Lcl/g6;->C(ILp1/i0;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lcl/x8;

    .line 1109
    .line 1110
    invoke-direct {v1, v3, v4}, Lcl/x8;-><init>(Lg3/t0;I)V

    .line 1111
    .line 1112
    .line 1113
    const v5, -0x4701a27a

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v1, v2}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v5, "Developer"

    .line 1121
    .line 1122
    const/16 v7, 0x36

    .line 1123
    .line 1124
    invoke-static {v5, v1, v2, v7}, Lcl/g6;->F(Ljava/lang/String;Lz1/c;Lp1/i0;I)V
    const/4 v1, 0x4

    .line 1163
    int-to-float v1, v1

    .line 1164
    invoke-static {v14, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1, v2}, Ld0/c;->i(Lf2/q;Lp1/i0;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual {v2}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    if-nez v1, :cond_1f

    .line 1180
    .line 1181
    if-ne v5, v10, :cond_20

    .line 1182
    .line 1183
    :cond_1f
    new-instance v5, Lcl/u8;

    .line 1184
    .line 1185
    invoke-direct {v5, v3, v4}, Lcl/u8;-><init>(Lg3/t0;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v5}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_20
    check-cast v5, Lvm/a;

    .line 1192
    .line 1193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1194
    .line 1195
    invoke-static {v14, v1}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/16 v1, 0x32

    .line 1200
    .line 1201
    int-to-float v1, v1

    .line 1202
    invoke-static {v3, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v6}, Ll0/i;->b(F)Ll0/g;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    sget v7, Le1/q0;->a:F

    .line 1211
    .line 1212
    sget-object v7, Le1/d8;->a:Lp1/o2;

    .line 1213
    .line 1214
    invoke-virtual {v2, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    check-cast v9, Le1/a8;

    .line 1219
    .line 1220
    iget-object v9, v9, Le1/a8;->a:Le1/f2;

    .line 1221
    .line 1222
    iget-wide v9, v9, Le1/f2;->r:J

    .line 1223
    .line 1224
    invoke-virtual {v2, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    check-cast v11, Le1/a8;

    .line 1229
    .line 1230
    iget-object v11, v11, Le1/a8;->a:Le1/f2;

    .line 1231
    .line 1232
    iget-wide v11, v11, Le1/f2;->s:J

    .line 1233
    .line 1234
    const-wide/16 v29, 0x0

    .line 1235
    .line 1236
    const/16 v32, 0xc

    .line 1237
    .line 1238
    const-wide/16 v27, 0x0

    .line 1239
    .line 1240
    move-object/from16 v31, v2

    .line 1241
    .line 1242
    move-wide/from16 v23, v9

    .line 1243
    .line 1244
    move-wide/from16 v25, v11

    .line 1245
    .line 1246
    invoke-static/range {v23 .. v32}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v27

    .line 1250
    sget-object v32, Lcl/u1;->c2:Lz1/c;

    .line 1251
    .line 1252
    const v34, 0x30000030

    .line 1253
    .line 1254
    .line 1255
    const/16 v35, 0x1e4

    .line 1256
    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    const/16 v28, 0x0

    .line 1260
    .line 1261
    const/16 v29, 0x0

    .line 1262
    .line 1263
    const/16 v30, 0x0

    .line 1264
    .line 1265
    move-object/from16 v33, v31

    .line 1266
    .line 1267
    const/16 v31, 0x0

    .line 1268
    .line 1269
    move-object/from16 v24, v3

    .line 1270
    .line 1271
    move-object/from16 v26, v4

    .line 1272
    .line 1273
    move-object/from16 v23, v5

    .line 1274
    .line 1275
    invoke-static/range {v23 .. v35}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v33

    .line 1279
    .line 1280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    invoke-static {v14, v3}, Ld0/h2;->f(Lf2/q;F)Lf2/q;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v3, v1}, Ld0/h2;->h(Lf2/q;F)Lf2/q;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v6}, Ll0/i;->b(F)Ll0/g;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v2, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Le1/a8;

    .line 1299
    .line 1300
    iget-object v4, v4, Le1/a8;->a:Le1/f2;

    .line 1301
    .line 1302
    iget-wide v4, v4, Le1/f2;->a:J

    .line 1303
    .line 1304
    invoke-virtual {v2, v7}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Le1/a8;

    .line 1309
    .line 1310
    iget-object v6, v6, Le1/a8;->a:Le1/f2;

    .line 1311
    .line 1312
    iget-wide v6, v6, Le1/f2;->b:J

    .line 1313
    .line 1314
    const-wide/16 v29, 0x0

    .line 1315
    .line 1316
    const/16 v32, 0xc

    .line 1317
    .line 1318
    const-wide/16 v27, 0x0

    .line 1319
    .line 1320
    move-object/from16 v31, v2

    .line 1321
    .line 1322
    move-wide/from16 v23, v4

    .line 1323
    .line 1324
    move-wide/from16 v25, v6

    .line 1325
    .line 1326
    invoke-static/range {v23 .. v32}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v26

    .line 1330
    sget-object v2, Lcl/u1;->d2:Lz1/c;

    .line 1331
    .line 1332
    const v33, 0x30000030

    .line 1333
    .line 1334
    .line 1335
    const/16 v34, 0x1e4

    .line 1336
    .line 1337
    const/16 v24, 0x0

    .line 1338
    .line 1339
    const/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v29, 0x0

    .line 1344
    .line 1345
    const/16 v30, 0x0

    .line 1346
    .line 1347
    move-object/from16 v23, v1

    .line 1348
    .line 1349
    move-object/from16 v25, v3

    .line 1350
    .line 1351
    move-object/from16 v32, v31

    .line 1352
    .line 1353
    move-object/from16 v31, v2

    .line 1354
    .line 1355
    invoke-static/range {v22 .. v34}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v2, v32

    .line 1359
    .line 1360
    invoke-virtual {v2, v8}, Lp1/i0;->p(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :cond_21
    invoke-virtual {v2}, Lp1/i0;->V()V

    .line 1365
    .line 1366
    .line 1367
    :goto_e
    return-object v17

    .line 1368
    :pswitch_11
    check-cast v3, Lw8/w;

    .line 1369
    .line 1370
    check-cast v2, Loh/e;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Lf0/b;

    .line 1375
    .line 1376
    move-object/from16 v5, p2

    .line 1377
    .line 1378
    check-cast v5, Lp1/i0;

    .line 1379
    .line 1380
    move-object/from16 v7, p3

    .line 1381
    .line 1382
    check-cast v7, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    and-int/lit8 v1, v7, 0x11

    .line 1392
    .line 1393
    if-eq v1, v15, :cond_22

    .line 1394
    .line 1395
    move v4, v8

    .line 1396
    :cond_22
    and-int/lit8 v1, v7, 0x1

    .line 1397
    .line 1398
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_27

    .line 1403
    .line 1404
    int-to-float v1, v15

    .line 1405
    int-to-float v4, v9

    .line 1406
    invoke-static {v14, v1, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    if-nez v4, :cond_23

    .line 1419
    .line 1420
    if-ne v7, v10, :cond_24

    .line 1421
    .line 1422
    :cond_23
    new-instance v7, Lcl/v;

    .line 1423
    .line 1424
    const/16 v4, 0xb

    .line 1425
    .line 1426
    invoke-direct {v7, v3, v4}, Lcl/v;-><init>(Lw8/w;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_24
    check-cast v7, Lvm/a;

    .line 1433
    .line 1434
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    if-nez v3, :cond_25

    .line 1443
    .line 1444
    if-ne v4, v10, :cond_26

    .line 1445
    .line 1446
    :cond_25
    new-instance v4, La4/b;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v15}, La4/b;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_26
    check-cast v4, Lvm/a;

    .line 1455
    .line 1456
    invoke-static {v7, v1, v4, v5, v6}, Lqh/a;->o(Lvm/a;Lf2/q;Lvm/a;Lp1/i0;I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_f

    .line 1460
    :cond_27
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 1461
    .line 1462
    .line 1463
    :goto_f
    return-object v17

    .line 1464
    :pswitch_12
    check-cast v3, Lecho/music/iad1tya/listentogether/ListenTogetherManager;

    .line 1465
    .line 1466
    check-cast v2, Lp1/z0;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lf0/b;

    .line 1471
    .line 1472
    move-object/from16 v5, p2

    .line 1473
    .line 1474
    check-cast v5, Lp1/i0;

    .line 1475
    .line 1476
    move-object/from16 v6, p3

    .line 1477
    .line 1478
    check-cast v6, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    and-int/lit8 v1, v6, 0x11

    .line 1488
    .line 1489
    if-eq v1, v15, :cond_28

    .line 1490
    .line 1491
    move v1, v8

    .line 1492
    goto :goto_10

    .line 1493
    :cond_28
    move v1, v4

    .line 1494
    :goto_10
    and-int/2addr v6, v8

    .line 1495
    invoke-virtual {v5, v6, v1}, Lp1/i0;->S(IZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_2c

    .line 1500
    .line 1501
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lecho/music/iad1tya/listentogether/RoomState;

    .line 1506
    .line 1507
    if-eqz v1, :cond_29

    .line 1508
    .line 1509
    invoke-virtual {v1}, Lecho/music/iad1tya/listentogether/RoomState;->getAllowParticipantControl()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-ne v1, v8, :cond_29

    .line 1514
    .line 1515
    goto :goto_11

    .line 1516
    :cond_29
    move v8, v4

    .line 1517
    :goto_11
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    if-nez v1, :cond_2a

    .line 1526
    .line 1527
    if-ne v2, v10, :cond_2b

    .line 1528
    .line 1529
    :cond_2a
    new-instance v2, Lcl/m5;

    .line 1530
    .line 1531
    const/4 v1, 0x2

    .line 1532
    invoke-direct {v2, v3, v1}, Lcl/m5;-><init>(Lecho/music/iad1tya/listentogether/ListenTogetherManager;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_2b
    check-cast v2, Lvm/l;

    .line 1539
    .line 1540
    invoke-static {v8, v2, v5, v4}, Lcl/g6;->h(ZLvm/l;Lp1/i0;I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_2c
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 1545
    .line 1546
    .line 1547
    :goto_12
    return-object v17

    .line 1548
    :pswitch_13
    const/4 v1, 0x4

    .line 1549
    check-cast v3, Lrj/m;

    .line 1550
    .line 1551
    check-cast v2, Lw8/w;

    .line 1552
    .line 1553
    move-object/from16 v5, p1

    .line 1554
    .line 1555
    check-cast v5, Lf0/b;

    .line 1556
    .line 1557
    move-object/from16 v6, p2

    .line 1558
    .line 1559
    check-cast v6, Lp1/i0;

    .line 1560
    .line 1561
    move-object/from16 v7, p3

    .line 1562
    .line 1563
    check-cast v7, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    and-int/lit8 v9, v7, 0x6

    .line 1573
    .line 1574
    if-nez v9, :cond_2e

    .line 1575
    .line 1576
    invoke-virtual {v6, v5}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-eqz v9, :cond_2d

    .line 1581
    .line 1582
    goto :goto_13

    .line 1583
    :cond_2d
    const/4 v1, 0x2

    .line 1584
    :goto_13
    or-int/2addr v7, v1

    .line 1585
    :cond_2e
    and-int/lit8 v1, v7, 0x13

    .line 1586
    .line 1587
    const/16 v9, 0x12

    .line 1588
    .line 1589
    if-eq v1, v9, :cond_2f

    .line 1590
    .line 1591
    move v1, v8

    .line 1592
    goto :goto_14

    .line 1593
    :cond_2f
    move v1, v4

    .line 1594
    :goto_14
    and-int/2addr v7, v8

    .line 1595
    invoke-virtual {v6, v7, v1}, Lp1/i0;->S(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_33

    .line 1600
    .line 1601
    iget-object v1, v3, Lrj/m;->a:Lrj/o;

    .line 1602
    .line 1603
    iget-object v1, v1, Lrj/o;->e:Ljava/time/LocalDateTime;

    .line 1604
    .line 1605
    if-eqz v1, :cond_30

    .line 1606
    .line 1607
    const-string v7, "MMM dd, h:mm a"

    .line 1608
    .line 1609
    invoke-static {v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    invoke-virtual {v1, v7}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const-string v7, "Last updated: "

    .line 1618
    .line 1619
    invoke-static {v7, v1}, Ld2/w;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    :cond_30
    move-object/from16 v26, v11

    .line 1624
    .line 1625
    iget-object v1, v3, Lrj/m;->a:Lrj/o;

    .line 1626
    .line 1627
    iget-object v1, v1, Lrj/o;->b:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v5, v14}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v25

    .line 1633
    invoke-virtual {v6, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    invoke-virtual {v6, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    or-int/2addr v5, v7

    .line 1642
    invoke-virtual {v6}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    if-nez v5, :cond_31

    .line 1647
    .line 1648
    if-ne v7, v10, :cond_32

    .line 1649
    .line 1650
    :cond_31
    new-instance v7, Lcl/r3;

    .line 1651
    .line 1652
    invoke-direct {v7, v2, v3, v4}, Lcl/r3;-><init>(Lw8/w;Lrj/m;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_32
    move-object/from16 v28, v7

    .line 1659
    .line 1660
    check-cast v28, Lvm/a;

    .line 1661
    .line 1662
    const/16 v31, 0x0

    .line 1663
    .line 1664
    const/16 v32, 0x28

    .line 1665
    .line 1666
    const/16 v27, 0x0

    .line 1667
    .line 1668
    const/16 v29, 0x0

    .line 1669
    .line 1670
    move-object/from16 v24, v1

    .line 1671
    .line 1672
    move-object/from16 v30, v6

    .line 1673
    .line 1674
    invoke-static/range {v24 .. v32}, Lqk/d0;->X(Ljava/lang/String;Lf2/q;Ljava/lang/String;Lvm/p;Lvm/a;Lvm/a;Lp1/i0;II)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_15

    .line 1678
    :cond_33
    move-object/from16 v30, v6

    .line 1679
    .line 1680
    invoke-virtual/range {v30 .. v30}, Lp1/i0;->V()V

    .line 1681
    .line 1682
    .line 1683
    :goto_15
    return-object v17

    .line 1684
    :pswitch_14
    check-cast v3, Lw8/w;

    .line 1685
    .line 1686
    check-cast v2, Lvm/l;

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lf0/b;

    .line 1691
    .line 1692
    move-object/from16 v5, p2

    .line 1693
    .line 1694
    check-cast v5, Lp1/i0;

    .line 1695
    .line 1696
    move-object/from16 v7, p3

    .line 1697
    .line 1698
    check-cast v7, Ljava/lang/Integer;

    .line 1699
    .line 1700
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    and-int/lit8 v1, v7, 0x11

    .line 1708
    .line 1709
    if-eq v1, v15, :cond_34

    .line 1710
    .line 1711
    move v4, v8

    .line 1712
    :cond_34
    and-int/lit8 v1, v7, 0x1

    .line 1713
    .line 1714
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_39

    .line 1719
    .line 1720
    int-to-float v1, v15

    .line 1721
    int-to-float v4, v13

    .line 1722
    invoke-static {v14, v1, v4}, Ld0/c;->E(Lf2/q;FF)Lf2/q;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    if-nez v4, :cond_35

    .line 1735
    .line 1736
    if-ne v7, v10, :cond_36

    .line 1737
    .line 1738
    :cond_35
    new-instance v7, Lcl/v;

    .line 1739
    .line 1740
    invoke-direct {v7, v3, v13}, Lcl/v;-><init>(Lw8/w;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v7}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_36
    check-cast v7, Lvm/a;

    .line 1747
    .line 1748
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    if-nez v3, :cond_37

    .line 1757
    .line 1758
    if-ne v4, v10, :cond_38

    .line 1759
    .line 1760
    :cond_37
    new-instance v4, Lal/r3;

    .line 1761
    .line 1762
    const/16 v3, 0xb

    .line 1763
    .line 1764
    invoke-direct {v4, v2, v3}, Lal/r3;-><init>(Lvm/l;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_38
    check-cast v4, Lvm/a;

    .line 1771
    .line 1772
    invoke-static {v7, v1, v4, v5, v6}, Lqh/a;->o(Lvm/a;Lf2/q;Lvm/a;Lp1/i0;I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_16

    .line 1776
    :cond_39
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 1777
    .line 1778
    .line 1779
    :goto_16
    return-object v17

    .line 1780
    :pswitch_15
    const/4 v1, 0x4

    .line 1781
    check-cast v3, Lfk/n;

    .line 1782
    .line 1783
    check-cast v2, Lz1/c;

    .line 1784
    .line 1785
    move-object/from16 v6, p1

    .line 1786
    .line 1787
    check-cast v6, Lf0/b;

    .line 1788
    .line 1789
    move-object/from16 v7, p2

    .line 1790
    .line 1791
    check-cast v7, Lp1/i0;

    .line 1792
    .line 1793
    move-object/from16 v9, p3

    .line 1794
    .line 1795
    check-cast v9, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    and-int/lit8 v11, v9, 0x6

    .line 1805
    .line 1806
    if-nez v11, :cond_3b

    .line 1807
    .line 1808
    invoke-virtual {v7, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    if-eqz v11, :cond_3a

    .line 1813
    .line 1814
    goto :goto_17

    .line 1815
    :cond_3a
    const/4 v1, 0x2

    .line 1816
    :goto_17
    or-int/2addr v9, v1

    .line 1817
    :cond_3b
    and-int/lit8 v1, v9, 0x13

    .line 1818
    .line 1819
    const/16 v11, 0x12

    .line 1820
    .line 1821
    if-eq v1, v11, :cond_3c

    .line 1822
    .line 1823
    move v4, v8

    .line 1824
    :cond_3c
    and-int/lit8 v1, v9, 0x1

    .line 1825
    .line 1826
    invoke-virtual {v7, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-eqz v1, :cond_3f

    .line 1831
    .line 1832
    sget-object v1, Ld0/u2;->w:Ljava/util/WeakHashMap;

    .line 1833
    .line 1834
    invoke-static {v7}, Ld0/t0;->e(Lp1/i0;)Ld0/u2;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    iget-object v1, v1, Ld0/u2;->g:Ld0/b;

    .line 1839
    .line 1840
    sget v4, Ld0/c;->m:I

    .line 1841
    .line 1842
    new-instance v4, Ld0/o1;

    .line 1843
    .line 1844
    invoke-direct {v4, v1, v5}, Ld0/o1;-><init>(Ld0/t2;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v4, v7}, Ld0/c;->l(Ld0/t2;Lp1/i0;)Ld0/d1;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v26

    .line 1851
    invoke-static {v6, v14}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v24

    .line 1855
    invoke-virtual {v7, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    invoke-virtual {v7}, Lp1/i0;->P()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    if-nez v1, :cond_3d

    .line 1864
    .line 1865
    if-ne v4, v10, :cond_3e

    .line 1866
    .line 1867
    :cond_3d
    new-instance v4, Lal/y;

    .line 1868
    .line 1869
    invoke-direct {v4, v3, v2, v5}, Lal/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v7, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_3e
    move-object/from16 v32, v4

    .line 1876
    .line 1877
    check-cast v32, Lvm/l;

    .line 1878
    .line 1879
    const/16 v34, 0x0

    .line 1880
    .line 1881
    const/16 v35, 0x1fa

    .line 1882
    .line 1883
    const/16 v25, 0x0

    .line 1884
    .line 1885
    const/16 v27, 0x0

    .line 1886
    .line 1887
    const/16 v28, 0x0

    .line 1888
    .line 1889
    const/16 v29, 0x0

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    const/16 v31, 0x0

    .line 1894
    .line 1895
    move-object/from16 v33, v7

    .line 1896
    .line 1897
    invoke-static/range {v24 .. v35}, La/a;->b(Lf2/q;Lf0/v;Ld0/v1;Ld0/f;Lf2/h;Lz/m1;ZLw/h;Lvm/l;Lp1/i0;II)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_18

    .line 1901
    :cond_3f
    move-object/from16 v33, v7

    .line 1902
    .line 1903
    invoke-virtual/range {v33 .. v33}, Lp1/i0;->V()V

    .line 1904
    .line 1905
    .line 1906
    :goto_18
    return-object v17

    .line 1907
    :pswitch_16
    const/4 v1, 0x4

    .line 1908
    check-cast v3, Lfk/n;

    .line 1909
    .line 1910
    iget-object v5, v3, Lfk/n;->a:Lrj/k;

    .line 1911
    .line 1912
    check-cast v2, Lw8/w;

    .line 1913
    .line 1914
    move-object/from16 v6, p1

    .line 1915
    .line 1916
    check-cast v6, Lf0/b;

    .line 1917
    .line 1918
    move-object/from16 v7, p2

    .line 1919
    .line 1920
    check-cast v7, Lp1/i0;

    .line 1921
    .line 1922
    move-object/from16 v12, p3

    .line 1923
    .line 1924
    check-cast v12, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v12

    .line 1930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    and-int/lit8 v13, v12, 0x6

    .line 1934
    .line 1935
    if-nez v13, :cond_41

    .line 1936
    .line 1937
    invoke-virtual {v7, v6}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v13

    .line 1941
    if-eqz v13, :cond_40

    .line 1942
    .line 1943
    goto :goto_19

    .line 1944
    :cond_40
    const/4 v1, 0x2

    .line 1945
    :goto_19
    or-int/2addr v12, v1

    .line 1946
    :cond_41
    and-int/lit8 v1, v12, 0x13

    .line 1947
    .line 1948
    const/16 v13, 0x12

    .line 1949
    .line 1950
    if-eq v1, v13, :cond_42

    .line 1951
    .line 1952
    move v1, v8

    .line 1953
    goto :goto_1a

    .line 1954
    :cond_42
    move v1, v4

    .line 1955
    :goto_1a
    and-int/2addr v8, v12

    .line 1956
    invoke-virtual {v7, v8, v1}, Lp1/i0;->S(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_46

    .line 1961
    .line 1962
    const v1, 0x7f120807

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v1, v7}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v26

    .line 1969
    invoke-virtual {v5}, Lrj/k;->c()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v24

    .line 1973
    invoke-virtual {v5}, Lrj/k;->b()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    if-nez v1, :cond_43

    .line 1978
    .line 1979
    const v1, 0x6fe1d7a2

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v7, v1}, Lp1/i0;->b0(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v7, v4}, Lp1/i0;->p(Z)V

    .line 1986
    .line 1987
    .line 1988
    :goto_1b
    move-object/from16 v27, v11

    .line 1989
    .line 1990
    goto :goto_1c

    .line 1991
    :cond_43
    const v5, 0x6fe1d7a3

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v5}, Lp1/i0;->b0(I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v5, Lal/l6;

    .line 1998
    .line 1999
    invoke-direct {v5, v1, v9}, Lal/l6;-><init>(Ljava/lang/String;I)V

    .line 2000
    .line 2001
    .line 2002
    const v1, -0x20c79683

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v1, v5, v7}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    invoke-virtual {v7, v4}, Lp1/i0;->p(Z)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_1b

    .line 2013
    :goto_1c
    invoke-static {v6, v14}, Lf0/b;->a(Lf0/b;Lf2/q;)Lf2/q;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v25

    .line 2017
    invoke-virtual {v7, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    invoke-virtual {v7, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    or-int/2addr v1, v4

    .line 2026
    invoke-virtual {v7}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    if-nez v1, :cond_44

    .line 2031
    .line 2032
    if-ne v4, v10, :cond_45

    .line 2033
    .line 2034
    :cond_44
    new-instance v4, Lal/a1;

    .line 2035
    .line 2036
    invoke-direct {v4, v3, v2, v15}, Lal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v7, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_45
    move-object/from16 v28, v4

    .line 2043
    .line 2044
    check-cast v28, Lvm/a;

    .line 2045
    .line 2046
    const/16 v31, 0x0

    .line 2047
    .line 2048
    const/16 v32, 0x20

    .line 2049
    .line 2050
    const/16 v29, 0x0

    .line 2051
    .line 2052
    move-object/from16 v30, v7

    .line 2053
    .line 2054
    invoke-static/range {v24 .. v32}, Lqk/d0;->X(Ljava/lang/String;Lf2/q;Ljava/lang/String;Lvm/p;Lvm/a;Lvm/a;Lp1/i0;II)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1d

    .line 2058
    :cond_46
    move-object/from16 v30, v7

    .line 2059
    .line 2060
    invoke-virtual/range {v30 .. v30}, Lp1/i0;->V()V

    .line 2061
    .line 2062
    .line 2063
    :goto_1d
    return-object v17

    .line 2064
    :pswitch_17
    check-cast v3, Lvl/f;

    .line 2065
    .line 2066
    check-cast v2, Lp1/n2;

    .line 2067
    .line 2068
    move-object/from16 v1, p1

    .line 2069
    .line 2070
    check-cast v1, Lg0/k;

    .line 2071
    .line 2072
    move-object/from16 v5, p2

    .line 2073
    .line 2074
    check-cast v5, Lp1/i0;

    .line 2075
    .line 2076
    move-object/from16 v6, p3

    .line 2077
    .line 2078
    check-cast v6, Ljava/lang/Integer;

    .line 2079
    .line 2080
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result v6

    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    and-int/lit8 v1, v6, 0x11

    .line 2088
    .line 2089
    if-eq v1, v15, :cond_47

    .line 2090
    .line 2091
    move v4, v8

    .line 2092
    :cond_47
    and-int/lit8 v1, v6, 0x1

    .line 2093
    .line 2094
    invoke-virtual {v5, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_4a

    .line 2099
    .line 2100
    const v1, 0x7f1203b1

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v1, v5}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    new-instance v4, Lgm/j;

    .line 2108
    .line 2109
    sget-object v6, Lvl/a;->y:Lvl/a;

    .line 2110
    .line 2111
    invoke-direct {v4, v6, v1}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    const v1, 0x7f1203a3

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v1, v5}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    new-instance v6, Lgm/j;

    .line 2122
    .line 2123
    sget-object v7, Lvl/a;->z:Lvl/a;

    .line 2124
    .line 2125
    invoke-direct {v6, v7, v1}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    const v1, 0x7f1203a5

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v1, v5}, La/a;->H(ILp1/i0;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    new-instance v7, Lgm/j;

    .line 2136
    .line 2137
    sget-object v8, Lvl/a;->A:Lvl/a;

    .line 2138
    .line 2139
    invoke-direct {v7, v8, v1}, Lgm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    filled-new-array {v4, v6, v7}, [Lgm/j;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-static {v1}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v18

    .line 2150
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    move-object/from16 v19, v1

    .line 2155
    .line 2156
    check-cast v19, Lvl/a;

    .line 2157
    .line 2158
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    if-nez v1, :cond_48

    .line 2167
    .line 2168
    if-ne v2, v10, :cond_49

    .line 2169
    .line 2170
    :cond_48
    new-instance v2, Lag/s;

    .line 2171
    .line 2172
    invoke-direct {v2, v3, v9}, Lag/s;-><init>(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v5, v2}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_49
    move-object/from16 v20, v2

    .line 2179
    .line 2180
    check-cast v20, Lvm/l;

    .line 2181
    .line 2182
    const/16 v25, 0x0

    .line 2183
    .line 2184
    const/16 v26, 0x18

    .line 2185
    .line 2186
    const/16 v21, 0x0

    .line 2187
    .line 2188
    const-wide/16 v22, 0x0

    .line 2189
    .line 2190
    move-object/from16 v24, v5

    .line 2191
    .line 2192
    invoke-static/range {v18 .. v26}, Lqk/d0;->j(Ljava/util/List;Ljava/lang/Object;Lvm/l;Lf2/q;JLp1/i0;II)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_1e

    .line 2196
    :cond_4a
    move-object/from16 v24, v5

    .line 2197
    .line 2198
    invoke-virtual/range {v24 .. v24}, Lp1/i0;->V()V

    .line 2199
    .line 2200
    .line 2201
    :goto_1e
    return-object v17

    .line 2202
    :pswitch_18
    check-cast v3, Lp1/z0;

    .line 2203
    .line 2204
    check-cast v2, Lik/f7;

    .line 2205
    .line 2206
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Lt/g0;

    .line 2209
    .line 2210
    move-object/from16 v5, p2

    .line 2211
    .line 2212
    check-cast v5, Lp1/i0;

    .line 2213
    .line 2214
    move-object/from16 v6, p3

    .line 2215
    .line 2216
    check-cast v6, Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    check-cast v1, Lf6/r0;

    .line 2229
    .line 2230
    if-nez v1, :cond_4b

    .line 2231
    .line 2232
    const v1, 0x18e44bdd

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v5, v1}, Lp1/i0;->b0(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v5, v4}, Lp1/i0;->p(Z)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_1f

    .line 2242
    :cond_4b
    const v3, 0x18e44bde

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v5, v3}, Lp1/i0;->b0(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v5, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    if-nez v3, :cond_4c

    .line 2257
    .line 2258
    if-ne v6, v10, :cond_4d

    .line 2259
    .line 2260
    :cond_4c
    new-instance v6, Lal/j5;

    .line 2261
    .line 2262
    const/16 v3, 0xb

    .line 2263
    .line 2264
    invoke-direct {v6, v2, v3}, Lal/j5;-><init>(Lik/f7;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v5, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_4d
    check-cast v6, Lvm/a;

    .line 2271
    .line 2272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2273
    .line 2274
    invoke-static {v14, v3}, Ld0/h2;->d(Lf2/q;F)Lf2/q;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    const/16 v3, 0x180

    .line 2279
    .line 2280
    invoke-static {v1, v6, v2, v5, v3}, Lbl/j;->Y(Lf6/r0;Lvm/a;Lf2/q;Lp1/i0;I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v5, v4}, Lp1/i0;->p(Z)V

    .line 2284
    .line 2285
    .line 2286
    :goto_1f
    return-object v17

    .line 2287
    :pswitch_19
    move-object/from16 v22, v3

    .line 2288
    .line 2289
    check-cast v22, Lvm/a;

    .line 2290
    .line 2291
    check-cast v2, Lecho/music/iad1tya/listentogether/ListenTogetherManager;

    .line 2292
    .line 2293
    move-object/from16 v1, p1

    .line 2294
    .line 2295
    check-cast v1, Lf0/b;

    .line 2296
    .line 2297
    move-object/from16 v3, p2

    .line 2298
    .line 2299
    check-cast v3, Lp1/i0;

    .line 2300
    .line 2301
    move-object/from16 v5, p3

    .line 2302
    .line 2303
    check-cast v5, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    and-int/lit8 v1, v5, 0x11

    .line 2313
    .line 2314
    if-eq v1, v15, :cond_4e

    .line 2315
    .line 2316
    move v4, v8

    .line 2317
    :cond_4e
    and-int/lit8 v1, v5, 0x1

    .line 2318
    .line 2319
    invoke-virtual {v3, v1, v4}, Lp1/i0;->S(IZ)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_56

    .line 2324
    .line 2325
    const/16 v1, 0x14

    .line 2326
    .line 2327
    int-to-float v1, v1

    .line 2328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2329
    .line 2330
    invoke-static {v14, v1, v3, v14, v4}, Li6/h;->e(Lf2/n;FLp1/i0;Lf2/n;F)Lf2/q;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    int-to-float v4, v15

    .line 2335
    move/from16 v5, v16

    .line 2336
    .line 2337
    const/4 v6, 0x2

    .line 2338
    invoke-static {v1, v4, v5, v6}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    int-to-float v5, v7

    .line 2343
    invoke-static {v5}, Ld0/j;->i(F)Ld0/g;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    sget-object v6, Lf2/b;->H:Lf2/h;

    .line 2348
    .line 2349
    invoke-static {v5, v6, v3, v13}, Ld0/b2;->a(Ld0/f;Lf2/h;Lp1/i0;I)Ld0/d2;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    iget-wide v6, v3, Lp1/i0;->T:J

    .line 2354
    .line 2355
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2356
    .line 2357
    .line 2358
    move-result v6

    .line 2359
    invoke-virtual {v3}, Lp1/i0;->l()Lz1/g;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    invoke-static {v1, v3}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    sget-object v9, Lf3/h;->k:Lf3/g;

    .line 2368
    .line 2369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    sget-object v9, Lf3/g;->b:Lf3/f;

    .line 2373
    .line 2374
    invoke-virtual {v3}, Lp1/i0;->f0()V

    .line 2375
    .line 2376
    .line 2377
    iget-boolean v11, v3, Lp1/i0;->S:Z

    .line 2378
    .line 2379
    if-eqz v11, :cond_4f

    .line 2380
    .line 2381
    invoke-virtual {v3, v9}, Lp1/i0;->k(Lvm/a;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_20

    .line 2385
    :cond_4f
    invoke-virtual {v3}, Lp1/i0;->o0()V

    .line 2386
    .line 2387
    .line 2388
    :goto_20
    sget-object v9, Lf3/g;->f:Lf3/e;

    .line 2389
    .line 2390
    invoke-static {v5, v3, v9}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2391
    .line 2392
    .line 2393
    sget-object v5, Lf3/g;->e:Lf3/e;

    .line 2394
    .line 2395
    invoke-static {v7, v3, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 2403
    .line 2404
    invoke-static {v5, v3, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2405
    .line 2406
    .line 2407
    sget-object v5, Lf3/g;->h:Lf3/d;

    .line 2408
    .line 2409
    invoke-static {v3, v5}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v5, Lf3/g;->d:Lf3/e;

    .line 2413
    .line 2414
    invoke-static {v1, v3, v5}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2415
    .line 2416
    .line 2417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2418
    .line 2419
    float-to-double v5, v1

    .line 2420
    const-wide/16 v11, 0x0

    .line 2421
    .line 2422
    cmpl-double v5, v5, v11

    .line 2423
    .line 2424
    const-string v6, "invalid weight; must be greater than zero"

    .line 2425
    .line 2426
    if-lez v5, :cond_50

    .line 2427
    .line 2428
    goto :goto_21

    .line 2429
    :cond_50
    invoke-static {v6}, Le0/a;->a(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    :goto_21
    new-instance v5, Ld0/m1;

    .line 2433
    .line 2434
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 2435
    .line 2436
    .line 2437
    cmpl-float v9, v1, v7

    .line 2438
    .line 2439
    if-lez v9, :cond_51

    .line 2440
    .line 2441
    move v1, v7

    .line 2442
    goto :goto_22

    .line 2443
    :cond_51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2444
    .line 2445
    :goto_22
    invoke-direct {v5, v1, v8}, Ld0/m1;-><init>(FZ)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v28, Lal/o2;->X2:Lz1/c;

    .line 2449
    .line 2450
    const/high16 v30, 0x30000000

    .line 2451
    .line 2452
    const/16 v31, 0x1fc

    .line 2453
    .line 2454
    const/16 v24, 0x0

    .line 2455
    .line 2456
    const/16 v25, 0x0

    .line 2457
    .line 2458
    const/16 v26, 0x0

    .line 2459
    .line 2460
    const/16 v27, 0x0

    .line 2461
    .line 2462
    move-object/from16 v29, v3

    .line 2463
    .line 2464
    move-object/from16 v23, v5

    .line 2465
    .line 2466
    invoke-static/range {v22 .. v31}, Le1/i2;->F(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Ld0/v1;Lvm/q;Lp1/i0;II)V

    .line 2467
    .line 2468
    .line 2469
    move-object/from16 v3, v22

    .line 2470
    .line 2471
    move-object/from16 v1, v29

    .line 2472
    .line 2473
    invoke-virtual {v1, v2}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    invoke-virtual {v1, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v9

    .line 2481
    or-int/2addr v5, v9

    .line 2482
    invoke-virtual {v1}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v9

    .line 2486
    if-nez v5, :cond_52

    .line 2487
    .line 2488
    if-ne v9, v10, :cond_53

    .line 2489
    .line 2490
    :cond_52
    new-instance v9, Lal/s5;

    .line 2491
    .line 2492
    invoke-direct {v9, v2, v3, v8}, Lal/s5;-><init>(Lecho/music/iad1tya/listentogether/ListenTogetherManager;Lvm/a;I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v1, v9}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_53
    check-cast v9, Lvm/a;

    .line 2499
    .line 2500
    move-wide/from16 p1, v11

    .line 2501
    .line 2502
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2503
    .line 2504
    float-to-double v11, v3

    .line 2505
    cmpl-double v2, v11, p1

    .line 2506
    .line 2507
    if-lez v2, :cond_54

    .line 2508
    .line 2509
    goto :goto_23

    .line 2510
    :cond_54
    invoke-static {v6}, Le0/a;->a(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    :goto_23
    new-instance v2, Ld0/m1;

    .line 2514
    .line 2515
    cmpl-float v5, v3, v7

    .line 2516
    .line 2517
    if-lez v5, :cond_55

    .line 2518
    .line 2519
    move v3, v7

    .line 2520
    :cond_55
    invoke-direct {v2, v3, v8}, Ld0/m1;-><init>(FZ)V

    .line 2521
    .line 2522
    .line 2523
    sget v3, Le1/q0;->a:F

    .line 2524
    .line 2525
    sget-object v3, Le1/d8;->a:Lp1/o2;

    .line 2526
    .line 2527
    invoke-virtual {v1, v3}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    check-cast v3, Le1/a8;

    .line 2532
    .line 2533
    iget-object v3, v3, Le1/a8;->a:Le1/f2;

    .line 2534
    .line 2535
    iget-wide v5, v3, Le1/f2;->w:J

    .line 2536
    .line 2537
    const-wide/16 v30, 0x0

    .line 2538
    .line 2539
    const/16 v33, 0xe

    .line 2540
    .line 2541
    const-wide/16 v26, 0x0

    .line 2542
    .line 2543
    const-wide/16 v28, 0x0

    .line 2544
    .line 2545
    move-object/from16 v32, v1

    .line 2546
    .line 2547
    move-wide/from16 v24, v5

    .line 2548
    .line 2549
    invoke-static/range {v24 .. v33}, Le1/q0;->a(JJJJLp1/i0;I)Le1/p0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v28

    .line 2553
    move-object/from16 v29, v32

    .line 2554
    .line 2555
    sget-object v33, Lal/o2;->Y2:Lz1/c;

    .line 2556
    .line 2557
    const/high16 v35, 0x30000000

    .line 2558
    .line 2559
    const/16 v36, 0x1ec

    .line 2560
    .line 2561
    const/16 v26, 0x0

    .line 2562
    .line 2563
    const/16 v27, 0x0

    .line 2564
    .line 2565
    const/16 v29, 0x0

    .line 2566
    .line 2567
    const/16 v30, 0x0

    .line 2568
    .line 2569
    const/16 v31, 0x0

    .line 2570
    .line 2571
    const/16 v32, 0x0

    .line 2572
    .line 2573
    move-object/from16 v34, v1

    .line 2574
    .line 2575
    move-object/from16 v25, v2

    .line 2576
    .line 2577
    move-object/from16 v24, v9

    .line 2578
    .line 2579
    invoke-static/range {v24 .. v36}, Le1/i2;->b(Lvm/a;Lf2/q;ZLm2/w0;Le1/p0;Le1/u0;Lw/t;Ld0/v1;Lb0/l;Lvm/q;Lp1/i0;II)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v1, v8, v14, v4, v1}, Li6/h;->y(Lp1/i0;ZLf2/n;FLp1/i0;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_24

    .line 2586
    :cond_56
    move-object v1, v3

    .line 2587
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2588
    .line 2589
    .line 2590
    :goto_24
    return-object v17

    .line 2591
    :pswitch_1a
    check-cast v3, Lvm/a;

    .line 2592
    .line 2593
    check-cast v2, Lp1/g1;

    .line 2594
    .line 2595
    move-object/from16 v1, p1

    .line 2596
    .line 2597
    check-cast v1, Ld0/b0;

    .line 2598
    .line 2599
    move-object/from16 v5, p2

    .line 2600
    .line 2601
    check-cast v5, Lp1/i0;

    .line 2602
    .line 2603
    move-object/from16 v6, p3

    .line 2604
    .line 2605
    check-cast v6, Ljava/lang/Integer;

    .line 2606
    .line 2607
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2608
    .line 2609
    .line 2610
    move-result v6

    .line 2611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    and-int/lit8 v1, v6, 0x11

    .line 2615
    .line 2616
    if-eq v1, v15, :cond_57

    .line 2617
    .line 2618
    move v1, v8

    .line 2619
    goto :goto_25

    .line 2620
    :cond_57
    move v1, v4

    .line 2621
    :goto_25
    and-int/2addr v6, v8

    .line 2622
    invoke-virtual {v5, v6, v1}, Lp1/i0;->S(IZ)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    if-eqz v1, :cond_5c

    .line 2627
    .line 2628
    int-to-float v1, v7

    .line 2629
    const/4 v6, 0x0

    .line 2630
    invoke-static {v14, v6, v1, v8}, Ld0/c;->F(Lf2/q;FFI)Lf2/q;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    sget-object v6, Lf2/b;->y:Lf2/i;

    .line 2635
    .line 2636
    invoke-static {v6, v4}, Ld0/r;->d(Lf2/d;Z)Ld3/e1;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    iget-wide v11, v5, Lp1/i0;->T:J

    .line 2641
    .line 2642
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2643
    .line 2644
    .line 2645
    move-result v6

    .line 2646
    invoke-virtual {v5}, Lp1/i0;->l()Lz1/g;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v9

    .line 2650
    invoke-static {v1, v5}, Lf2/a;->c(Lf2/q;Lp1/i0;)Lf2/q;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    sget-object v11, Lf3/h;->k:Lf3/g;

    .line 2655
    .line 2656
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    .line 2658
    .line 2659
    sget-object v11, Lf3/g;->b:Lf3/f;

    .line 2660
    .line 2661
    invoke-virtual {v5}, Lp1/i0;->f0()V

    .line 2662
    .line 2663
    .line 2664
    iget-boolean v12, v5, Lp1/i0;->S:Z

    .line 2665
    .line 2666
    if-eqz v12, :cond_58

    .line 2667
    .line 2668
    invoke-virtual {v5, v11}, Lp1/i0;->k(Lvm/a;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_26

    .line 2672
    :cond_58
    invoke-virtual {v5}, Lp1/i0;->o0()V

    .line 2673
    .line 2674
    .line 2675
    :goto_26
    sget-object v11, Lf3/g;->f:Lf3/e;

    .line 2676
    .line 2677
    invoke-static {v4, v5, v11}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2678
    .line 2679
    .line 2680
    sget-object v4, Lf3/g;->e:Lf3/e;

    .line 2681
    .line 2682
    invoke-static {v9, v5, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    sget-object v6, Lf3/g;->g:Lf3/e;

    .line 2690
    .line 2691
    invoke-static {v4, v5, v6}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2692
    .line 2693
    .line 2694
    sget-object v4, Lf3/g;->h:Lf3/d;

    .line 2695
    .line 2696
    invoke-static {v5, v4}, Lp1/g;->F(Lp1/i0;Lvm/l;)V

    .line 2697
    .line 2698
    .line 2699
    sget-object v4, Lf3/g;->d:Lf3/e;

    .line 2700
    .line 2701
    invoke-static {v1, v5, v4}, Lp1/g;->J(Ljava/lang/Object;Lp1/i0;Lvm/p;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v2}, Lp1/g1;->j()I

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v19

    .line 2712
    new-instance v1, Lbn/f;

    .line 2713
    .line 2714
    const/16 v4, -0xc

    .line 2715
    .line 2716
    invoke-direct {v1, v4, v7, v8}, Lbn/d;-><init>(III)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v1}, Lhm/m;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v20

    .line 2723
    invoke-virtual {v5, v3}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    if-nez v1, :cond_59

    .line 2732
    .line 2733
    if-ne v4, v10, :cond_5a

    .line 2734
    .line 2735
    :cond_59
    new-instance v4, Lal/y;

    .line 2736
    .line 2737
    const/4 v1, 0x3

    .line 2738
    invoke-direct {v4, v3, v2, v1}, Lal/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v5, v4}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_5a
    move-object/from16 v21, v4

    .line 2745
    .line 2746
    check-cast v21, Lvm/l;

    .line 2747
    .line 2748
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    if-ne v1, v10, :cond_5b

    .line 2753
    .line 2754
    new-instance v1, Lag/q;

    .line 2755
    .line 2756
    const/16 v2, 0x1b

    .line 2757
    .line 2758
    invoke-direct {v1, v2}, Lag/q;-><init>(I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v5, v1}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_5b
    move-object/from16 v22, v1

    .line 2765
    .line 2766
    check-cast v22, Lvm/l;

    .line 2767
    .line 2768
    const/16 v23, 0x0

    .line 2769
    .line 2770
    const/16 v25, 0x6000

    .line 2771
    .line 2772
    const v18, 0x7f0800ed

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v24, v5

    .line 2776
    .line 2777
    invoke-static/range {v18 .. v25}, Lal/t7;->l(ILjava/lang/Number;Ljava/util/List;Lvm/l;Lvm/l;Lf2/q;Lp1/i0;I)V

    .line 2778
    .line 2779
    .line 2780
    move-object/from16 v1, v24

    .line 2781
    .line 2782
    invoke-virtual {v1, v8}, Lp1/i0;->p(Z)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_27

    .line 2786
    :cond_5c
    move-object v1, v5

    .line 2787
    invoke-virtual {v1}, Lp1/i0;->V()V

    .line 2788
    .line 2789
    .line 2790
    :goto_27
    return-object v17

    .line 2791
    :pswitch_1b
    check-cast v3, Lpj/t1;

    .line 2792
    .line 2793
    check-cast v2, Lrj/e;

    .line 2794
    .line 2795
    move-object/from16 v1, p1

    .line 2796
    .line 2797
    check-cast v1, Lf0/b;

    .line 2798
    .line 2799
    move-object/from16 v5, p2

    .line 2800
    .line 2801
    check-cast v5, Lp1/i0;

    .line 2802
    .line 2803
    move-object/from16 v6, p3

    .line 2804
    .line 2805
    check-cast v6, Ljava/lang/Integer;

    .line 2806
    .line 2807
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2808
    .line 2809
    .line 2810
    move-result v6

    .line 2811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    and-int/lit8 v1, v6, 0x11

    .line 2815
    .line 2816
    if-eq v1, v15, :cond_5d

    .line 2817
    .line 2818
    move v1, v8

    .line 2819
    goto :goto_28

    .line 2820
    :cond_5d
    move v1, v4

    .line 2821
    :goto_28
    and-int/2addr v6, v8

    .line 2822
    invoke-virtual {v5, v6, v1}, Lp1/i0;->S(IZ)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    if-eqz v1, :cond_60

    .line 2827
    .line 2828
    new-instance v1, Lal/i2;

    .line 2829
    .line 2830
    invoke-direct {v1, v2, v4}, Lal/i2;-><init>(Lrj/e;I)V

    .line 2831
    .line 2832
    .line 2833
    const v6, 0x78e90a89

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v6, v1, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v19

    .line 2840
    new-instance v1, Lal/i2;

    .line 2841
    .line 2842
    invoke-direct {v1, v2, v8}, Lal/i2;-><init>(Lrj/e;I)V

    .line 2843
    .line 2844
    .line 2845
    const v6, -0xa6b3b6

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v6, v1, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v20

    .line 2852
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v6

    .line 2860
    or-int/2addr v1, v6

    .line 2861
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    if-nez v1, :cond_5e

    .line 2866
    .line 2867
    if-ne v6, v10, :cond_5f

    .line 2868
    .line 2869
    :cond_5e
    new-instance v6, Lal/a1;

    .line 2870
    .line 2871
    invoke-direct {v6, v3, v2, v8}, Lal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v5, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    :cond_5f
    move-object/from16 v22, v6

    .line 2878
    .line 2879
    check-cast v22, Lvm/a;

    .line 2880
    .line 2881
    new-instance v18, Lqk/b6;

    .line 2882
    .line 2883
    const/16 v21, 0x0

    .line 2884
    .line 2885
    const/16 v23, 0x0

    .line 2886
    .line 2887
    const/16 v24, 0x0

    .line 2888
    .line 2889
    const/16 v25, 0x0

    .line 2890
    .line 2891
    const/16 v26, 0x74

    .line 2892
    .line 2893
    invoke-direct/range {v18 .. v26}, Lqk/b6;-><init>(Lvm/p;Lvm/p;Lvm/p;Lvm/a;Le1/c1;Lz1/c;Lz1/c;I)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static/range {v18 .. v18}, Lhm/n;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    invoke-static {v1, v11, v5, v4}, Lqk/d0;->R(Ljava/util/List;Lf2/q;Lp1/i0;I)V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_29

    .line 2904
    :cond_60
    invoke-virtual {v5}, Lp1/i0;->V()V

    .line 2905
    .line 2906
    .line 2907
    :goto_29
    return-object v17

    .line 2908
    :pswitch_1c
    check-cast v3, Lpj/t1;

    .line 2909
    .line 2910
    check-cast v2, Lrj/a;

    .line 2911
    .line 2912
    move-object/from16 v1, p1

    .line 2913
    .line 2914
    check-cast v1, Ld0/e2;

    .line 2915
    .line 2916
    move-object/from16 v5, p2

    .line 2917
    .line 2918
    check-cast v5, Lp1/i0;

    .line 2919
    .line 2920
    move-object/from16 v6, p3

    .line 2921
    .line 2922
    check-cast v6, Ljava/lang/Integer;

    .line 2923
    .line 2924
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2925
    .line 2926
    .line 2927
    move-result v6

    .line 2928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    .line 2930
    .line 2931
    and-int/lit8 v1, v6, 0x11

    .line 2932
    .line 2933
    if-eq v1, v15, :cond_61

    .line 2934
    .line 2935
    move v1, v8

    .line 2936
    goto :goto_2a

    .line 2937
    :cond_61
    move v1, v4

    .line 2938
    :goto_2a
    and-int/2addr v6, v8

    .line 2939
    invoke-virtual {v5, v6, v1}, Lp1/i0;->S(IZ)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v1

    .line 2943
    if-eqz v1, :cond_64

    .line 2944
    .line 2945
    invoke-virtual {v5, v3}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    invoke-virtual {v5, v2}, Lp1/i0;->f(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v6

    .line 2953
    or-int/2addr v1, v6

    .line 2954
    invoke-virtual {v5}, Lp1/i0;->P()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    if-nez v1, :cond_62

    .line 2959
    .line 2960
    if-ne v6, v10, :cond_63

    .line 2961
    .line 2962
    :cond_62
    new-instance v6, Lal/a1;

    .line 2963
    .line 2964
    invoke-direct {v6, v3, v2, v4}, Lal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v5, v6}, Lp1/i0;->l0(Ljava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    :cond_63
    move-object/from16 v18, v6

    .line 2971
    .line 2972
    check-cast v18, Lvm/a;

    .line 2973
    .line 2974
    new-instance v1, Lal/b1;

    .line 2975
    .line 2976
    invoke-direct {v1, v2, v4}, Lal/b1;-><init>(Lrj/a;I)V

    .line 2977
    .line 2978
    .line 2979
    const v2, 0x3cd1efa7

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v2, v1, v5}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v23

    .line 2986
    const/high16 v25, 0x180000

    .line 2987
    .line 2988
    const/16 v26, 0x3e

    .line 2989
    .line 2990
    const/16 v19, 0x0

    .line 2991
    .line 2992
    const/16 v20, 0x0

    .line 2993
    .line 2994
    const/16 v21, 0x0

    .line 2995
    .line 2996
    const/16 v22, 0x0

    .line 2997
    .line 2998
    move-object/from16 v24, v5

    .line 2999
    .line 3000
    invoke-static/range {v18 .. v26}, Le1/i2;->n(Lvm/a;Lf2/q;ZLe1/o6;Lm2/w0;Lvm/p;Lp1/i0;II)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_2b

    .line 3004
    :cond_64
    move-object/from16 v24, v5

    .line 3005
    .line 3006
    invoke-virtual/range {v24 .. v24}, Lp1/i0;->V()V

    .line 3007
    .line 3008
    .line 3009
    :goto_2b
    return-object v17

    .line 3010
    nop

    .line 3011
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

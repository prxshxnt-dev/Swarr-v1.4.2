.class public abstract Lpl/m3;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "albumurl"

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const-string v2, "songurl"

    .line 6
    .line 7
    const-string v3, "artisturl"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhm/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpl/m3;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lw8/w;Lp1/i0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x7ec36260

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp1/i0;->d0(I)Lp1/i0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp1/i0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p2, v2

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lp1/i0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lg3/l0;->b:Lp1/o2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp1/i0;->j(Lp1/r1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lnj/z;->u2:Lk5/c;

    .line 50
    .line 51
    const-string v3, "Listen on YouTube Music"

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Ltl/l;->y:Lp1/n2;

    .line 60
    .line 61
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Loh/e;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, v2, v6}, Loh/e;-><init>(Ltl/l;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lnj/z;->t2:Lk5/c;

    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, v6, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v7, v2, Ltl/l;->y:Lp1/n2;

    .line 82
    .line 83
    invoke-interface {v7}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v8, Loh/e;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    invoke-direct {v8, v2, v9}, Loh/e;-><init>(Ltl/l;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lnj/z;->y2:Lk5/c;

    .line 100
    .line 101
    const-string v9, "Go to Swarr"

    .line 102
    .line 103
    invoke-static {v2, v9, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v9, v2, Ltl/l;->y:Lp1/n2;

    .line 108
    .line 109
    invoke-interface {v9}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v11, v9

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v12, Loh/e;

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    invoke-direct {v12, v2, v9}, Loh/e;-><init>(Ltl/l;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lnj/z;->x2:Lk5/c;

    .line 123
    .line 124
    invoke-static {v2, v6, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, v2, Ltl/l;->y:Lp1/n2;

    .line 129
    .line 130
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v10, Loh/e;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v10, v2, v6}, Loh/e;-><init>(Ltl/l;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lnj/z;->v2:Lk5/c;

    .line 147
    .line 148
    const-string v6, "songurl"

    .line 149
    .line 150
    invoke-static {v2, v6, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v6, v2, Ltl/l;->y:Lp1/n2;

    .line 155
    .line 156
    invoke-interface {v6}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    move-object v5, v6

    .line 164
    new-instance v6, Loh/e;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    invoke-direct {v6, v2, v14}, Loh/e;-><init>(Ltl/l;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lnj/z;->w2:Lk5/c;

    .line 171
    .line 172
    const-string v14, ""

    .line 173
    .line 174
    invoke-static {v2, v14, v1, v4}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v14, v2, Ltl/l;->y:Lp1/n2;

    .line 179
    .line 180
    invoke-interface {v14}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    move-object v15, v8

    .line 187
    new-instance v8, Loh/e;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v8, v2, v4}, Loh/e;-><init>(Ltl/l;I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lnj/z;->z2:Lk5/c;

    .line 194
    .line 195
    const-string v4, "custom"

    .line 196
    .line 197
    const/16 v0, 0x30

    .line 198
    .line 199
    invoke-static {v2, v4, v1, v0}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v4, v2, Ltl/l;->y:Lp1/n2;

    .line 204
    .line 205
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move-object v7, v14

    .line 214
    new-instance v14, Loh/e;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-direct {v14, v2, v0}, Loh/e;-><init>(Ltl/l;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lnj/z;->A2:Lk5/c;

    .line 221
    .line 222
    const-string v2, "https://prxsnt.vercel.app"

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    const/16 v3, 0x30

    .line 227
    .line 228
    invoke-static {v0, v2, v1, v3}, Ltl/n;->f(Lk5/c;Ljava/io/Serializable;Lp1/i0;I)Ltl/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v0, Ltl/l;->y:Lp1/n2;

    .line 233
    .line 234
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Loh/e;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-direct {v3, v0, v1}, Loh/e;-><init>(Ltl/l;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lpl/i3;

    .line 247
    .line 248
    move-object v1, v15

    .line 249
    move-object v15, v2

    .line 250
    move-object v2, v1

    .line 251
    move-object v1, v13

    .line 252
    move-object v13, v4

    .line 253
    move-object v4, v1

    .line 254
    move-object/from16 v17, p0

    .line 255
    .line 256
    move/from16 v1, v16

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    invoke-direct/range {v0 .. v17}, Lpl/i3;-><init>(ZLoh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;ZLoh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Ljava/lang/String;Loh/e;Lw8/w;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v15, v17

    .line 266
    .line 267
    const v1, 0x1a90cf2f

    .line 268
    .line 269
    .line 270
    move-object/from16 v12, p1

    .line 271
    .line 272
    invoke-static {v1, v0, v12}, Lz1/h;->e(ILgm/d;Lp1/i0;)Lz1/c;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/high16 v13, 0x30000000

    .line 277
    .line 278
    const/16 v14, 0x1ff

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v0 .. v14}, Le1/wa;->a(Lf2/q;Lvm/p;Lvm/p;Lvm/p;Lvm/p;IJJLd0/t2;Lz1/c;Lp1/i0;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move-object v15, v0

    .line 296
    invoke-virtual/range {p1 .. p1}, Lp1/i0;->V()V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp1/i0;->t()Lp1/s1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    new-instance v1, Lml/i;

    .line 306
    .line 307
    const/16 v2, 0x1d

    .line 308
    .line 309
    move/from16 v3, p2

    .line 310
    .line 311
    invoke-direct {v1, v15, v3, v2}, Lml/i;-><init>(Lw8/w;II)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lp1/s1;->d:Lvm/p;

    .line 315
    .line 316
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lp1/i0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "albumurl"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, -0xc362908

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12026e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string v0, "artisturl"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p0, -0xc3631a7

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12026f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_2
    const-string v0, "custom"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p0, -0xc3620c7

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120270

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string v0, "songurl"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const p0, -0xc363a29

    .line 82
    .line 83
    .line 84
    const v0, 0x7f120271

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v0, p1, v1}, Ld2/w;->i(Lp1/i0;IILp1/i0;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_0
    const v0, -0xc361913

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp1/i0;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lp1/i0;->p(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x78eac3c6 -> :sswitch_3
        -0x5069748f -> :sswitch_2
        0x223eccc8 -> :sswitch_1
        0x5b51fca0 -> :sswitch_0
    .end sparse-switch
.end method

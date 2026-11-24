.class public final Lqh/q;
.super Lmm/i;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Bitmap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public final synthetic M:Landroid/content/Context;

.field public final synthetic N:Lqh/h;

.field public final synthetic O:Lqh/g;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/h;Lqh/g;Lkm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/q;->M:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqh/q;->N:Lqh/h;

    .line 4
    .line 5
    iput-object p3, p0, Lqh/q;->O:Lqh/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmm/i;-><init>(ILkm/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqh/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh/p;

    .line 7
    .line 8
    iget v1, v0, Lqh/p;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqh/p;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmm/c;-><init>(Lkm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh/p;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh/p;->B:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Llm/a;->y:Llm/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, v0, Lqh/p;->z:Llb/g;

    .line 52
    .line 53
    iget-object p1, v0, Lqh/p;->y:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v6, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-static {p1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :try_start_2
    new-instance p2, Llb/d;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Llb/d;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Llb/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 p1, 0x190

    .line 82
    .line 83
    invoke-virtual {p2, p1, p1}, Llb/d;->c(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Llb/i;->a(Llb/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Llb/d;->a()Llb/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, Lxa/t;->a(Landroid/content/Context;)Lxa/q;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p0, v0, Lqh/p;->y:Landroid/content/Context;

    .line 98
    .line 99
    iput-object p1, v0, Lqh/p;->z:Llb/g;

    .line 100
    .line 101
    iput v3, v0, Lqh/p;->B:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lxa/q;->b(Llb/g;Lkm/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v5, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Llb/j;

    .line 111
    .line 112
    instance-of v1, p2, Llb/c;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, Lxa/t;->a(Landroid/content/Context;)Lxa/q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1}, Llb/g;->a(Llb/g;)Llb/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Llb/b;->B:Llb/b;

    .line 125
    .line 126
    iput-object p2, p1, Llb/d;->m:Llb/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Llb/d;->a()Llb/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v4, v0, Lqh/p;->y:Landroid/content/Context;

    .line 133
    .line 134
    iput-object v4, v0, Lqh/p;->z:Llb/g;

    .line 135
    .line 136
    iput v2, v0, Lqh/p;->B:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lxa/q;->b(Llb/g;Lkm/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v5, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_6
    :goto_3
    check-cast p2, Llb/j;

    .line 146
    .line 147
    :cond_7
    instance-of p0, p2, Llb/p;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    check-cast p2, Llb/p;

    .line 152
    .line 153
    iget-object p0, p2, Llb/p;->a:Lxa/j;

    .line 154
    .line 155
    invoke-static {p0}, Lxa/l;->i(Lxa/j;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    return-object p0

    .line 160
    :catch_0
    :cond_8
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkm/c;)Lkm/c;
    .locals 3

    .line 1
    new-instance p1, Lqh/q;

    .line 2
    .line 3
    iget-object v0, p0, Lqh/q;->N:Lqh/h;

    .line 4
    .line 5
    iget-object v1, p0, Lqh/q;->O:Lqh/g;

    .line 6
    .line 7
    iget-object v2, p0, Lqh/q;->M:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqh/q;-><init>(Landroid/content/Context;Lqh/h;Lqh/g;Lkm/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/b0;

    .line 2
    .line 3
    check-cast p2, Lkm/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqh/q;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqh/q;

    .line 10
    .line 11
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqh/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Echo_Wrapped_"

    .line 4
    .line 5
    iget-object v2, v1, Lqh/q;->O:Lqh/g;

    .line 6
    .line 7
    iget-wide v3, v2, Lqh/g;->d:J

    .line 8
    .line 9
    iget v5, v2, Lqh/g;->f:I

    .line 10
    .line 11
    iget-object v6, v2, Lqh/g;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v2, Lqh/g;->l:Lrj/e;

    .line 14
    .line 15
    iget-object v8, v2, Lqh/g;->h:Lrj/w;

    .line 16
    .line 17
    iget-object v9, v2, Lqh/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v1, Lqh/q;->L:I

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v15, v1, Lqh/q;->M:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    iget-object v12, v1, Lqh/q;->N:Lqh/h;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    sget-object v14, Llm/a;->y:Llm/a;

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    if-eq v10, v11, :cond_1

    .line 34
    .line 35
    if-ne v10, v13, :cond_0

    .line 36
    .line 37
    iget v10, v1, Lqh/q;->K:F

    .line 38
    .line 39
    iget v13, v1, Lqh/q;->J:F

    .line 40
    .line 41
    iget v14, v1, Lqh/q;->I:F

    .line 42
    .line 43
    iget v11, v1, Lqh/q;->H:F

    .line 44
    .line 45
    move/from16 v21, v10

    .line 46
    .line 47
    iget v10, v1, Lqh/q;->G:F

    .line 48
    .line 49
    move/from16 v22, v10

    .line 50
    .line 51
    iget v10, v1, Lqh/q;->E:F

    .line 52
    .line 53
    move/from16 v23, v10

    .line 54
    .line 55
    iget v10, v1, Lqh/q;->y:I

    .line 56
    .line 57
    move/from16 v24, v10

    .line 58
    .line 59
    iget-object v10, v1, Lqh/q;->D:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    move-object/from16 v25, v10

    .line 62
    .line 63
    iget-object v10, v1, Lqh/q;->C:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object/from16 v26, v10

    .line 66
    .line 67
    iget-object v10, v1, Lqh/q;->B:Landroid/graphics/Canvas;

    .line 68
    .line 69
    move-object/from16 v27, v10

    .line 70
    .line 71
    iget-object v10, v1, Lqh/q;->A:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v28, v25

    .line 77
    .line 78
    move-object/from16 v25, v9

    .line 79
    .line 80
    move v9, v14

    .line 81
    move-object/from16 v14, v28

    .line 82
    .line 83
    move-object/from16 v31, v2

    .line 84
    .line 85
    move/from16 v28, v5

    .line 86
    .line 87
    move-object/from16 v30, v6

    .line 88
    .line 89
    move-object/from16 v32, v8

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    move-object/from16 v33, v12

    .line 93
    .line 94
    move-object v6, v15

    .line 95
    move/from16 v10, v21

    .line 96
    .line 97
    move/from16 v8, v22

    .line 98
    .line 99
    move/from16 v35, v23

    .line 100
    .line 101
    move-object/from16 v39, v26

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    move v12, v11

    .line 106
    move/from16 v0, v24

    .line 107
    .line 108
    move-object/from16 v11, v27

    .line 109
    .line 110
    move-wide/from16 v23, v3

    .line 111
    .line 112
    move v3, v13

    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v19

    .line 123
    :cond_1
    iget v10, v1, Lqh/q;->K:F

    .line 124
    .line 125
    iget v11, v1, Lqh/q;->J:F

    .line 126
    .line 127
    iget v13, v1, Lqh/q;->I:F

    .line 128
    .line 129
    move/from16 v22, v10

    .line 130
    .line 131
    iget v10, v1, Lqh/q;->H:F

    .line 132
    .line 133
    move/from16 v23, v10

    .line 134
    .line 135
    iget v10, v1, Lqh/q;->G:F

    .line 136
    .line 137
    move/from16 v24, v10

    .line 138
    .line 139
    iget v10, v1, Lqh/q;->F:F

    .line 140
    .line 141
    move/from16 v25, v10

    .line 142
    .line 143
    iget v10, v1, Lqh/q;->E:F

    .line 144
    .line 145
    move/from16 v26, v10

    .line 146
    .line 147
    iget v10, v1, Lqh/q;->z:I

    .line 148
    .line 149
    move/from16 v27, v10

    .line 150
    .line 151
    iget v10, v1, Lqh/q;->y:I

    .line 152
    .line 153
    move/from16 v28, v10

    .line 154
    .line 155
    iget-object v10, v1, Lqh/q;->C:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object/from16 v29, v10

    .line 158
    .line 159
    iget-object v10, v1, Lqh/q;->B:Landroid/graphics/Canvas;

    .line 160
    .line 161
    move-object/from16 v30, v10

    .line 162
    .line 163
    iget-object v10, v1, Lqh/q;->A:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move/from16 v31, v22

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    move/from16 v0, v28

    .line 173
    .line 174
    move/from16 v28, v5

    .line 175
    .line 176
    move/from16 v5, v31

    .line 177
    .line 178
    move/from16 v31, v25

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    move v9, v13

    .line 183
    move/from16 v13, v31

    .line 184
    .line 185
    move-object/from16 v31, v2

    .line 186
    .line 187
    move-object/from16 v32, v8

    .line 188
    .line 189
    move v2, v11

    .line 190
    move-object/from16 v33, v12

    .line 191
    .line 192
    move/from16 v12, v23

    .line 193
    .line 194
    move/from16 v8, v24

    .line 195
    .line 196
    move-object/from16 v11, v30

    .line 197
    .line 198
    move-wide/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v30, v6

    .line 201
    .line 202
    move/from16 v4, v26

    .line 203
    .line 204
    move/from16 v6, v27

    .line 205
    .line 206
    move-object/from16 v3, v29

    .line 207
    .line 208
    :goto_0
    move-object/from16 v26, v14

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    const/16 v11, 0x438

    .line 218
    .line 219
    const/16 v13, 0x780

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    invoke-static {v11, v13, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v13, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v13

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 241
    .line 242
    .line 243
    iget v13, v12, Lqh/h;->C:I

    .line 244
    .line 245
    move-object/from16 v30, v6

    .line 246
    .line 247
    iget v6, v12, Lqh/h;->D:I

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v28, v11

    .line 253
    .line 254
    const/16 v13, 0x438

    .line 255
    .line 256
    int-to-float v11, v13

    .line 257
    move/from16 v26, v11

    .line 258
    .line 259
    const/16 v13, 0x780

    .line 260
    .line 261
    int-to-float v11, v13

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move/from16 v27, v11

    .line 267
    .line 268
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v11, v23

    .line 272
    .line 273
    const/high16 v13, 0x43200000    # 160.0f

    .line 274
    .line 275
    sub-float v13, v26, v13

    .line 276
    .line 277
    move-wide/from16 v23, v3

    .line 278
    .line 279
    const/high16 v3, 0x42a00000    # 80.0f

    .line 280
    .line 281
    add-float v4, v13, v3

    .line 282
    .line 283
    const/high16 v3, 0x43d70000    # 430.0f

    .line 284
    .line 285
    sub-float/2addr v4, v3

    .line 286
    new-instance v3, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 289
    .line 290
    .line 291
    move/from16 v28, v5

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v5, -0x1

    .line 298
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    move-object/from16 v32, v8

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 339
    .line 340
    .line 341
    iget v8, v12, Lqh/h;->E:I

    .line 342
    .line 343
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    .line 366
    .line 367
    const v2, 0x24ffffff

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x7f0801ad

    .line 374
    .line 375
    .line 376
    :try_start_0
    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_3

    .line 381
    .line 382
    const/16 v5, 0x38

    .line 383
    .line 384
    invoke-static {v5, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v10, Landroid/graphics/Canvas;

    .line 392
    .line 393
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    move-object/from16 v33, v12

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :try_start_1
    invoke-virtual {v2, v12, v12, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v5, v19

    .line 410
    .line 411
    const/high16 v2, 0x42e60000    # 115.0f

    .line 412
    .line 413
    const/high16 v10, 0x42a00000    # 80.0f

    .line 414
    .line 415
    invoke-virtual {v11, v8, v10, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catch_0
    :cond_3
    move-object/from16 v33, v12

    .line 420
    .line 421
    :catch_1
    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x42180000    # 38.0f

    .line 435
    .line 436
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 437
    .line 438
    .line 439
    const v8, -0x42dc28f6    # -0.04f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 443
    .line 444
    .line 445
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 446
    .line 447
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 452
    .line 453
    .line 454
    const-string v10, "Swarr"

    .line 455
    .line 456
    const/high16 v12, 0x43160000    # 150.0f

    .line 457
    .line 458
    const/high16 v5, 0x431c0000    # 156.0f

    .line 459
    .line 460
    invoke-virtual {v11, v10, v12, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroid/graphics/Paint;

    .line 464
    .line 465
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    const/high16 v12, 0x41e00000    # 28.0f

    .line 476
    .line 477
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 478
    .line 479
    .line 480
    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 481
    .line 482
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 483
    .line 484
    .line 485
    const v12, 0x3e0f5c29    # 0.14f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 496
    .line 497
    .line 498
    new-instance v12, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v10, " WRAPPED"

    .line 504
    .line 505
    invoke-static {v12, v9, v10}, Ld2/w;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/high16 v25, 0x42a00000    # 80.0f

    .line 510
    .line 511
    sub-float v12, v26, v25

    .line 512
    .line 513
    invoke-virtual {v11, v10, v12, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x41b00000    # 22.0f

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 531
    .line 532
    .line 533
    const v6, 0x3e3851ec    # 0.18f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 544
    .line 545
    .line 546
    const-string v6, "YOUR YEAR IN SOUND"

    .line 547
    .line 548
    const/high16 v10, 0x43660000    # 230.0f

    .line 549
    .line 550
    const/high16 v12, 0x42a00000    # 80.0f

    .line 551
    .line 552
    invoke-virtual {v11, v6, v12, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v6, -0x1

    .line 564
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    const/high16 v6, 0x42580000    # 54.0f

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 570
    .line 571
    .line 572
    const v6, -0x42dc28f6    # -0.04f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    const-string v5, "MY TOP TRACKS & ARTISTS"

    .line 586
    .line 587
    const/high16 v6, 0x43920000    # 292.0f

    .line 588
    .line 589
    const/high16 v10, 0x42a00000    # 80.0f

    .line 590
    .line 591
    invoke-virtual {v11, v5, v10, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    if-eqz v32, :cond_4

    .line 595
    .line 596
    invoke-virtual/range {v32 .. v32}, Lrj/w;->b()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_2

    .line 601
    :cond_4
    const/4 v2, 0x0

    .line 602
    :goto_2
    iput-object v0, v1, Lqh/q;->A:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    iput-object v11, v1, Lqh/q;->B:Landroid/graphics/Canvas;

    .line 605
    .line 606
    iput-object v3, v1, Lqh/q;->C:Landroid/graphics/Paint;

    .line 607
    .line 608
    const/16 v5, 0x438

    .line 609
    .line 610
    iput v5, v1, Lqh/q;->y:I

    .line 611
    .line 612
    const/16 v6, 0x780

    .line 613
    .line 614
    iput v6, v1, Lqh/q;->z:I

    .line 615
    .line 616
    iput v10, v1, Lqh/q;->E:F

    .line 617
    .line 618
    iput v13, v1, Lqh/q;->F:F

    .line 619
    .line 620
    const/high16 v8, 0x43d70000    # 430.0f

    .line 621
    .line 622
    iput v8, v1, Lqh/q;->G:F

    .line 623
    .line 624
    iput v10, v1, Lqh/q;->H:F

    .line 625
    .line 626
    iput v4, v1, Lqh/q;->I:F

    .line 627
    .line 628
    const/high16 v12, 0x43aa0000    # 340.0f

    .line 629
    .line 630
    iput v12, v1, Lqh/q;->J:F

    .line 631
    .line 632
    const/high16 v5, 0x43110000    # 145.0f

    .line 633
    .line 634
    iput v5, v1, Lqh/q;->K:F

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    iput v5, v1, Lqh/q;->L:I

    .line 638
    .line 639
    invoke-static {v15, v2, v1}, Lqh/q;->e(Landroid/content/Context;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v14, :cond_5

    .line 644
    .line 645
    move-object v15, v14

    .line 646
    goto :goto_5

    .line 647
    :cond_5
    move-object/from16 p1, v2

    .line 648
    .line 649
    move-object/from16 v25, v9

    .line 650
    .line 651
    move v2, v12

    .line 652
    const/high16 v5, 0x43110000    # 145.0f

    .line 653
    .line 654
    move v9, v4

    .line 655
    move v4, v10

    .line 656
    move v12, v4

    .line 657
    move-object v10, v0

    .line 658
    const/16 v0, 0x438

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :goto_3
    move-object/from16 v14, p1

    .line 663
    .line 664
    check-cast v14, Landroid/graphics/Bitmap;

    .line 665
    .line 666
    move-object/from16 v27, v15

    .line 667
    .line 668
    if-eqz v7, :cond_6

    .line 669
    .line 670
    iget-object v15, v7, Lrj/e;->a:Lrj/f;

    .line 671
    .line 672
    iget-object v15, v15, Lrj/f;->c:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_6
    const/4 v15, 0x0

    .line 676
    :goto_4
    iput-object v10, v1, Lqh/q;->A:Landroid/graphics/Bitmap;

    .line 677
    .line 678
    iput-object v11, v1, Lqh/q;->B:Landroid/graphics/Canvas;

    .line 679
    .line 680
    iput-object v3, v1, Lqh/q;->C:Landroid/graphics/Paint;

    .line 681
    .line 682
    iput-object v14, v1, Lqh/q;->D:Landroid/graphics/Bitmap;

    .line 683
    .line 684
    iput v0, v1, Lqh/q;->y:I

    .line 685
    .line 686
    iput v6, v1, Lqh/q;->z:I

    .line 687
    .line 688
    iput v4, v1, Lqh/q;->E:F

    .line 689
    .line 690
    iput v13, v1, Lqh/q;->F:F

    .line 691
    .line 692
    iput v8, v1, Lqh/q;->G:F

    .line 693
    .line 694
    iput v12, v1, Lqh/q;->H:F

    .line 695
    .line 696
    iput v9, v1, Lqh/q;->I:F

    .line 697
    .line 698
    iput v2, v1, Lqh/q;->J:F

    .line 699
    .line 700
    iput v5, v1, Lqh/q;->K:F

    .line 701
    .line 702
    const/4 v6, 0x2

    .line 703
    iput v6, v1, Lqh/q;->L:I

    .line 704
    .line 705
    move-object/from16 v6, v27

    .line 706
    .line 707
    invoke-static {v6, v15, v1}, Lqh/q;->e(Landroid/content/Context;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    move-object/from16 v15, v26

    .line 712
    .line 713
    if-ne v13, v15, :cond_7

    .line 714
    .line 715
    :goto_5
    return-object v15

    .line 716
    :cond_7
    move-object/from16 v39, v3

    .line 717
    .line 718
    move/from16 v35, v4

    .line 719
    .line 720
    move v3, v2

    .line 721
    move-object v2, v10

    .line 722
    move v10, v5

    .line 723
    :goto_6
    check-cast v13, Landroid/graphics/Bitmap;

    .line 724
    .line 725
    new-instance v4, Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v15, v33

    .line 735
    .line 736
    iget v5, v15, Lqh/h;->D:I

    .line 737
    .line 738
    iget v1, v15, Lqh/h;->E:I

    .line 739
    .line 740
    iget v15, v15, Lqh/h;->D:I

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    .line 744
    .line 745
    const/high16 v5, 0x41980000    # 19.0f

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 748
    .line 749
    .line 750
    const v5, 0x3df5c28f    # 0.12f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 754
    .line 755
    .line 756
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 757
    .line 758
    move/from16 p1, v8

    .line 759
    .line 760
    move/from16 v21, v10

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 768
    .line 769
    .line 770
    new-instance v10, Landroid/graphics/Paint;

    .line 771
    .line 772
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 776
    .line 777
    .line 778
    const/4 v8, -0x1

    .line 779
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    const/high16 v8, 0x42000000    # 32.0f

    .line 783
    .line 784
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v26, v2

    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 795
    .line 796
    .line 797
    new-instance v2, Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    .line 807
    .line 808
    const/high16 v8, 0x41b80000    # 23.0f

    .line 809
    .line 810
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 811
    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 819
    .line 820
    .line 821
    new-instance v5, Landroid/graphics/RectF;

    .line 822
    .line 823
    add-float v8, v12, v21

    .line 824
    .line 825
    move/from16 v27, v1

    .line 826
    .line 827
    add-float v1, v3, v21

    .line 828
    .line 829
    invoke-direct {v5, v12, v3, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 830
    .line 831
    .line 832
    move/from16 v29, v8

    .line 833
    .line 834
    const/high16 v40, 0x40000000    # 2.0f

    .line 835
    .line 836
    if-eqz v14, :cond_9

    .line 837
    .line 838
    invoke-static {v11, v14, v5}, Lqh/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 839
    .line 840
    .line 841
    :catch_2
    :cond_8
    move/from16 v41, v12

    .line 842
    .line 843
    :catch_3
    move/from16 v42, v15

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_9
    new-instance v14, Landroid/graphics/Paint;

    .line 847
    .line 848
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 849
    .line 850
    .line 851
    const/4 v8, 0x1

    .line 852
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 853
    .line 854
    .line 855
    const v8, 0x22ffffff

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    .line 860
    .line 861
    const/high16 v8, 0x41600000    # 14.0f

    .line 862
    .line 863
    invoke-virtual {v11, v5, v8, v8, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    const v8, 0x7f080321

    .line 867
    .line 868
    .line 869
    :try_start_2
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_8

    .line 874
    .line 875
    iget v14, v5, Landroid/graphics/RectF;->left:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 876
    .line 877
    move/from16 v41, v12

    .line 878
    .line 879
    move/from16 v37, v14

    .line 880
    .line 881
    const/16 v14, 0x40

    .line 882
    .line 883
    int-to-float v12, v14

    .line 884
    sub-float v12, v21, v12

    .line 885
    .line 886
    div-float v12, v12, v40

    .line 887
    .line 888
    add-float v14, v37, v12

    .line 889
    .line 890
    float-to-int v14, v14

    .line 891
    :try_start_3
    iget v5, v5, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 892
    .line 893
    add-float/2addr v5, v12

    .line 894
    float-to-int v5, v5

    .line 895
    add-int/lit8 v12, v14, 0x40

    .line 896
    .line 897
    move/from16 v42, v15

    .line 898
    .line 899
    add-int/lit8 v15, v5, 0x40

    .line 900
    .line 901
    :try_start_4
    invoke-virtual {v8, v14, v5, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 902
    .line 903
    .line 904
    const/4 v5, -0x1

    .line 905
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 909
    .line 910
    .line 911
    :catch_4
    :goto_7
    const/high16 v5, 0x41a00000    # 20.0f

    .line 912
    .line 913
    add-float v8, v29, v5

    .line 914
    .line 915
    sub-float v12, p1, v21

    .line 916
    .line 917
    sub-float/2addr v12, v5

    .line 918
    const/high16 v17, 0x41e00000    # 28.0f

    .line 919
    .line 920
    add-float v15, v3, v17

    .line 921
    .line 922
    const-string v14, "TOP TRACK"

    .line 923
    .line 924
    invoke-virtual {v11, v14, v8, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 925
    .line 926
    .line 927
    const-string v14, "Various"

    .line 928
    .line 929
    move/from16 v29, v5

    .line 930
    .line 931
    move-object/from16 v5, v32

    .line 932
    .line 933
    if-eqz v32, :cond_a

    .line 934
    .line 935
    move-object/from16 v32, v14

    .line 936
    .line 937
    iget-object v14, v5, Lrj/w;->a:Lrj/a0;

    .line 938
    .line 939
    iget-object v14, v14, Lrj/a0;->b:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v14, :cond_b

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_a
    move-object/from16 v32, v14

    .line 945
    .line 946
    :goto_8
    move-object/from16 v14, v32

    .line 947
    .line 948
    :cond_b
    invoke-static {v10, v14, v12}, Lqh/r;->b(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    const/high16 v37, 0x42840000    # 66.0f

    .line 953
    .line 954
    move/from16 v38, v0

    .line 955
    .line 956
    add-float v0, v3, v37

    .line 957
    .line 958
    invoke-virtual {v11, v14, v8, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    const-string v43, "Various Artists"

    .line 962
    .line 963
    if-eqz v5, :cond_c

    .line 964
    .line 965
    iget-object v14, v5, Lrj/w;->b:Ljava/util/List;

    .line 966
    .line 967
    if-eqz v14, :cond_c

    .line 968
    .line 969
    move-object/from16 v44, v14

    .line 970
    .line 971
    new-instance v14, Lq3/z;

    .line 972
    .line 973
    move-object/from16 v50, v5

    .line 974
    .line 975
    const/16 v5, 0x1b

    .line 976
    .line 977
    invoke-direct {v14, v5}, Lq3/z;-><init>(I)V

    .line 978
    .line 979
    .line 980
    const/16 v49, 0x1e

    .line 981
    .line 982
    const-string v45, ", "

    .line 983
    .line 984
    const/16 v46, 0x0

    .line 985
    .line 986
    const/16 v47, 0x0

    .line 987
    .line 988
    move-object/from16 v48, v14

    .line 989
    .line 990
    invoke-static/range {v44 .. v49}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_9

    .line 995
    :cond_c
    move-object/from16 v50, v5

    .line 996
    .line 997
    move-object/from16 v5, v43

    .line 998
    .line 999
    :goto_9
    invoke-static {v2, v5, v12}, Lqh/r;->b(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const/high16 v14, 0x42c40000    # 98.0f

    .line 1004
    .line 1005
    add-float/2addr v14, v3

    .line 1006
    invoke-virtual {v11, v5, v8, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v5, v31

    .line 1010
    .line 1011
    move/from16 v31, v12

    .line 1012
    .line 1013
    iget-object v12, v5, Lqh/g;->i:Lrj/c0;

    .line 1014
    .line 1015
    if-eqz v12, :cond_d

    .line 1016
    .line 1017
    iget-object v12, v12, Lrj/c0;->e:Ljava/lang/Integer;

    .line 1018
    .line 1019
    if-eqz v12, :cond_d

    .line 1020
    .line 1021
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    :goto_a
    move-object/from16 v44, v5

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_d
    const/16 v12, 0xc

    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :goto_b
    const-string v5, "Played "

    .line 1032
    .line 1033
    move/from16 v37, v14

    .line 1034
    .line 1035
    const-string v14, " times"

    .line 1036
    .line 1037
    invoke-static {v5, v12, v14}, Lp1/c1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const/high16 v12, 0x42fc0000    # 126.0f

    .line 1042
    .line 1043
    add-float/2addr v12, v3

    .line 1044
    invoke-virtual {v11, v5, v8, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Landroid/graphics/RectF;

    .line 1048
    .line 1049
    add-float v8, v9, v21

    .line 1050
    .line 1051
    invoke-direct {v5, v9, v3, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v13, :cond_e

    .line 1055
    .line 1056
    invoke-static {v11, v13, v5}, Lqh/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_e
    new-instance v1, Landroid/graphics/Paint;

    .line 1061
    .line 1062
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x22ffffff

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v3, 0x41600000    # 14.0f

    .line 1076
    .line 1077
    invoke-virtual {v11, v5, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x7f08033c

    .line 1081
    .line 1082
    .line 1083
    :try_start_5
    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_f

    .line 1088
    .line 1089
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 1090
    .line 1091
    const/16 v14, 0x40

    .line 1092
    .line 1093
    int-to-float v13, v14

    .line 1094
    sub-float v13, v21, v13

    .line 1095
    .line 1096
    div-float v13, v13, v40

    .line 1097
    .line 1098
    add-float/2addr v3, v13

    .line 1099
    float-to-int v3, v3

    .line 1100
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1101
    .line 1102
    add-float/2addr v5, v13

    .line 1103
    float-to-int v5, v5

    .line 1104
    add-int/lit8 v13, v3, 0x40

    .line 1105
    .line 1106
    add-int/lit8 v14, v5, 0x40

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v5, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v5, -0x1

    .line 1112
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1116
    .line 1117
    .line 1118
    :catch_5
    :cond_f
    :goto_c
    add-float v8, v8, v29

    .line 1119
    .line 1120
    const-string v1, "TOP ARTIST"

    .line 1121
    .line 1122
    invoke-virtual {v11, v1, v8, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v7, :cond_10

    .line 1126
    .line 1127
    iget-object v1, v7, Lrj/e;->a:Lrj/f;

    .line 1128
    .line 1129
    iget-object v1, v1, Lrj/f;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    if-nez v1, :cond_11

    .line 1132
    .line 1133
    :cond_10
    move-object/from16 v1, v32

    .line 1134
    .line 1135
    :cond_11
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    cmpg-float v3, v3, v31

    .line 1140
    .line 1141
    const-string v4, ""

    .line 1142
    .line 1143
    const-string v5, "\u2026"

    .line 1144
    .line 1145
    if-gtz v3, :cond_12

    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    :goto_d
    if-lez v3, :cond_13

    .line 1153
    .line 1154
    invoke-static {v3, v1}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    cmpl-float v13, v13, v31

    .line 1167
    .line 1168
    if-lez v13, :cond_13

    .line 1169
    .line 1170
    add-int/lit8 v3, v3, -0x1

    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_13
    if-lez v3, :cond_14

    .line 1174
    .line 1175
    invoke-static {v3, v1}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    goto :goto_e

    .line 1184
    :cond_14
    move-object v1, v4

    .line 1185
    :goto_e
    invoke-virtual {v11, v1, v8, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "#1 In Heavy Rotation"

    .line 1189
    .line 1190
    move/from16 v3, v37

    .line 1191
    .line 1192
    invoke-virtual {v11, v0, v8, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, " artists explored"

    .line 1201
    .line 1202
    move/from16 v3, v28

    .line 1203
    .line 1204
    invoke-static {v3, v1, v0}, Ld2/w;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v11, v0, v8, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1209
    .line 1210
    .line 1211
    move/from16 v0, v38

    .line 1212
    .line 1213
    int-to-float v0, v0

    .line 1214
    sub-float v37, v0, v35

    .line 1215
    .line 1216
    const v38, 0x43fc8000    # 505.0f

    .line 1217
    .line 1218
    .line 1219
    const v36, 0x43fc8000    # 505.0f

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v34, v11

    .line 1223
    .line 1224
    invoke-virtual/range {v34 .. v39}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Landroid/graphics/Paint;

    .line 1228
    .line 1229
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v8, 0x1

    .line 1233
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1234
    .line 1235
    .line 1236
    move/from16 v2, v42

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1239
    .line 1240
    .line 1241
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1242
    .line 1243
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1244
    .line 1245
    .line 1246
    const v12, 0x3e23d70a    # 0.16f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1253
    .line 1254
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1259
    .line 1260
    .line 1261
    const-string v14, "MY TOP SONGS"

    .line 1262
    .line 1263
    const v15, 0x440ac000    # 555.0f

    .line 1264
    .line 1265
    .line 1266
    move/from16 v12, v41

    .line 1267
    .line 1268
    invoke-virtual {v11, v14, v12, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v14, "MY TOP ARTISTS"

    .line 1272
    .line 1273
    invoke-virtual {v11, v14, v9, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v14, 0x425c0000    # 55.0f

    .line 1277
    .line 1278
    sub-float v15, p1, v14

    .line 1279
    .line 1280
    move/from16 p1, v14

    .line 1281
    .line 1282
    new-instance v14, Landroid/graphics/Paint;

    .line 1283
    .line 1284
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v10, 0x42080000    # 34.0f

    .line 1294
    .line 1295
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1303
    .line 1304
    .line 1305
    new-instance v10, Landroid/graphics/Paint;

    .line 1306
    .line 1307
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1311
    .line 1312
    .line 1313
    const v8, -0x77000001

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1317
    .line 1318
    .line 1319
    const/high16 v8, 0x42080000    # 34.0f

    .line 1320
    .line 1321
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1322
    .line 1323
    .line 1324
    move/from16 v29, v0

    .line 1325
    .line 1326
    const/4 v8, 0x1

    .line 1327
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Landroid/graphics/Paint;

    .line 1335
    .line 1336
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v8, -0x1

    .line 1343
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1344
    .line 1345
    .line 1346
    const/high16 v8, 0x41f80000    # 31.0f

    .line 1347
    .line 1348
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v33, v4

    .line 1352
    .line 1353
    const/4 v8, 0x1

    .line 1354
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, Landroid/graphics/Paint;

    .line 1362
    .line 1363
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1367
    .line 1368
    .line 1369
    move/from16 v8, v27

    .line 1370
    .line 1371
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1375
    .line 1376
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v13, v44

    .line 1388
    .line 1389
    iget-object v8, v13, Lqh/g;->j:Ljava/util/List;

    .line 1390
    .line 1391
    move-object/from16 v16, v10

    .line 1392
    .line 1393
    const/4 v10, 0x5

    .line 1394
    invoke-static {v8, v10}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    const/4 v10, 0x0

    .line 1403
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v34

    .line 1407
    const/high16 v36, 0x40c00000    # 6.0f

    .line 1408
    .line 1409
    const/high16 v38, 0x41400000    # 12.0f

    .line 1410
    .line 1411
    move-object/from16 v41, v8

    .line 1412
    .line 1413
    const-string v8, "0"

    .line 1414
    .line 1415
    const/high16 v42, 0x441b0000    # 620.0f

    .line 1416
    .line 1417
    if-eqz v34, :cond_18

    .line 1418
    .line 1419
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v34

    .line 1423
    move-object/from16 v44, v14

    .line 1424
    .line 1425
    add-int/lit8 v14, v10, 0x1

    .line 1426
    .line 1427
    if-ltz v10, :cond_17

    .line 1428
    .line 1429
    move-object/from16 v45, v7

    .line 1430
    .line 1431
    move-object/from16 v7, v34

    .line 1432
    .line 1433
    check-cast v7, Lrj/w;

    .line 1434
    .line 1435
    move-object/from16 v46, v6

    .line 1436
    .line 1437
    int-to-float v6, v10

    .line 1438
    const/high16 v18, 0x42e60000    # 115.0f

    .line 1439
    .line 1440
    mul-float v6, v6, v18

    .line 1441
    .line 1442
    add-float v6, v6, v42

    .line 1443
    .line 1444
    invoke-static {v14, v8}, Li6/h;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    if-nez v10, :cond_15

    .line 1449
    .line 1450
    move-object/from16 v10, v44

    .line 1451
    .line 1452
    :goto_10
    move/from16 v34, v6

    .line 1453
    .line 1454
    goto :goto_11

    .line 1455
    :cond_15
    move-object/from16 v10, v16

    .line 1456
    .line 1457
    goto :goto_10

    .line 1458
    :goto_11
    add-float v6, v34, v38

    .line 1459
    .line 1460
    invoke-virtual {v11, v8, v12, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v6, v7, Lrj/w;->a:Lrj/a0;

    .line 1464
    .line 1465
    iget-object v6, v6, Lrj/a0;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v0, v6, v15}, Lqh/r;->b(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    add-float v8, v12, p1

    .line 1472
    .line 1473
    sub-float v10, v34, v36

    .line 1474
    .line 1475
    invoke-virtual {v11, v6, v8, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v7, Lrj/w;->b:Ljava/util/List;

    .line 1479
    .line 1480
    if-eqz v6, :cond_16

    .line 1481
    .line 1482
    new-instance v7, Lq3/z;

    .line 1483
    .line 1484
    const/16 v10, 0x1b

    .line 1485
    .line 1486
    invoke-direct {v7, v10}, Lq3/z;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v56, 0x1e

    .line 1490
    .line 1491
    const-string v52, ", "

    .line 1492
    .line 1493
    const/16 v53, 0x0

    .line 1494
    .line 1495
    const/16 v54, 0x0

    .line 1496
    .line 1497
    move-object/from16 v51, v6

    .line 1498
    .line 1499
    move-object/from16 v55, v7

    .line 1500
    .line 1501
    invoke-static/range {v51 .. v56}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    goto :goto_12

    .line 1506
    :cond_16
    const/16 v10, 0x1b

    .line 1507
    .line 1508
    move-object/from16 v6, v43

    .line 1509
    .line 1510
    :goto_12
    invoke-static {v4, v6, v15}, Lqh/r;->b(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    const/high16 v17, 0x41e00000    # 28.0f

    .line 1515
    .line 1516
    add-float v7, v34, v17

    .line 1517
    .line 1518
    invoke-virtual {v11, v6, v8, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1519
    .line 1520
    .line 1521
    move v10, v14

    .line 1522
    move-object/from16 v8, v41

    .line 1523
    .line 1524
    move-object/from16 v14, v44

    .line 1525
    .line 1526
    move-object/from16 v7, v45

    .line 1527
    .line 1528
    move-object/from16 v6, v46

    .line 1529
    .line 1530
    goto :goto_f

    .line 1531
    :cond_17
    invoke-static {}, Lhm/n;->h0()V

    .line 1532
    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    throw v19

    .line 1537
    :cond_18
    move-object/from16 v46, v6

    .line 1538
    .line 1539
    move-object/from16 v45, v7

    .line 1540
    .line 1541
    move-object/from16 v44, v14

    .line 1542
    .line 1543
    iget-object v6, v13, Lqh/g;->m:Ljava/util/List;

    .line 1544
    .line 1545
    const/4 v7, 0x5

    .line 1546
    invoke-static {v6, v7}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    const/4 v7, 0x0

    .line 1555
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    if-eqz v10, :cond_1f

    .line 1560
    .line 1561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    add-int/lit8 v14, v7, 0x1

    .line 1566
    .line 1567
    if-ltz v7, :cond_1e

    .line 1568
    .line 1569
    check-cast v10, Lrj/e;

    .line 1570
    .line 1571
    move-object/from16 v20, v6

    .line 1572
    .line 1573
    int-to-float v6, v7

    .line 1574
    const/high16 v18, 0x42e60000    # 115.0f

    .line 1575
    .line 1576
    mul-float v6, v6, v18

    .line 1577
    .line 1578
    add-float v6, v6, v42

    .line 1579
    .line 1580
    move/from16 v27, v6

    .line 1581
    .line 1582
    invoke-static {v14, v8}, Li6/h;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    move/from16 v34, v7

    .line 1587
    .line 1588
    if-nez v7, :cond_19

    .line 1589
    .line 1590
    move-object/from16 v7, v44

    .line 1591
    .line 1592
    :goto_14
    move-object/from16 v41, v8

    .line 1593
    .line 1594
    goto :goto_15

    .line 1595
    :cond_19
    move-object/from16 v7, v16

    .line 1596
    .line 1597
    goto :goto_14

    .line 1598
    :goto_15
    add-float v8, v27, v38

    .line 1599
    .line 1600
    invoke-virtual {v11, v6, v9, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v6, v10, Lrj/e;->a:Lrj/f;

    .line 1604
    .line 1605
    iget-object v6, v6, Lrj/f;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    cmpg-float v7, v7, v15

    .line 1612
    .line 1613
    if-gtz v7, :cond_1a

    .line 1614
    .line 1615
    goto :goto_17

    .line 1616
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    :goto_16
    if-lez v7, :cond_1b

    .line 1621
    .line 1622
    invoke-static {v7, v6}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    cmpl-float v8, v8, v15

    .line 1635
    .line 1636
    if-lez v8, :cond_1b

    .line 1637
    .line 1638
    add-int/lit8 v7, v7, -0x1

    .line 1639
    .line 1640
    goto :goto_16

    .line 1641
    :cond_1b
    if-lez v7, :cond_1c

    .line 1642
    .line 1643
    invoke-static {v7, v6}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    goto :goto_17

    .line 1652
    :cond_1c
    move-object/from16 v6, v33

    .line 1653
    .line 1654
    :goto_17
    add-float v7, v9, p1

    .line 1655
    .line 1656
    sub-float v8, v27, v36

    .line 1657
    .line 1658
    invoke-virtual {v11, v6, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1659
    .line 1660
    .line 1661
    if-nez v34, :cond_1d

    .line 1662
    .line 1663
    const-string v6, "Top Rotation Artist"

    .line 1664
    .line 1665
    :goto_18
    const/high16 v17, 0x41e00000    # 28.0f

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_1d
    const-string v6, "Featured Creator"

    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :goto_19
    add-float v8, v27, v17

    .line 1672
    .line 1673
    invoke-virtual {v11, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1674
    .line 1675
    .line 1676
    move v7, v14

    .line 1677
    move-object/from16 v6, v20

    .line 1678
    .line 1679
    move-object/from16 v8, v41

    .line 1680
    .line 1681
    goto :goto_13

    .line 1682
    :cond_1e
    invoke-static {}, Lhm/n;->h0()V

    .line 1683
    .line 1684
    .line 1685
    const/16 v19, 0x0

    .line 1686
    .line 1687
    throw v19

    .line 1688
    :cond_1f
    const v36, 0x44988000    # 1220.0f

    .line 1689
    .line 1690
    .line 1691
    const v38, 0x44988000    # 1220.0f

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v34, v11

    .line 1695
    .line 1696
    invoke-virtual/range {v34 .. v39}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "TOTAL MINUTES"

    .line 1700
    .line 1701
    const v5, 0x449ec000    # 1270.0f

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v11, v0, v12, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Landroid/graphics/Paint;

    .line 1708
    .line 1709
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    const/4 v8, 0x1

    .line 1713
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v6, -0x1

    .line 1717
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1718
    .line 1719
    .line 1720
    const/high16 v6, 0x42b80000    # 92.0f

    .line 1721
    .line 1722
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1723
    .line 1724
    .line 1725
    const v6, -0x42dc28f6    # -0.04f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1732
    .line 1733
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1738
    .line 1739
    .line 1740
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    const/high16 v8, 0x44aa0000    # 1360.0f

    .line 1745
    .line 1746
    invoke-virtual {v11, v7, v12, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1750
    .line 1751
    move-wide/from16 v7, v23

    .line 1752
    .line 1753
    long-to-float v7, v7

    .line 1754
    const/high16 v8, 0x42700000    # 60.0f

    .line 1755
    .line 1756
    div-float/2addr v7, v8

    .line 1757
    new-instance v8, Ljava/lang/Float;

    .line 1758
    .line 1759
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 1760
    .line 1761
    .line 1762
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    const/4 v8, 0x1

    .line 1767
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    const-string v10, "%.1f"

    .line 1772
    .line 1773
    invoke-static {v0, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const-string v7, " hours of uninterrupted soundtrack"

    .line 1778
    .line 1779
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const/high16 v7, 0x44b00000    # 1408.0f

    .line 1784
    .line 1785
    invoke-virtual {v11, v0, v12, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v0, "SONIC PERSONA"

    .line 1789
    .line 1790
    invoke-virtual {v11, v0, v9, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v0, Landroid/graphics/Paint;

    .line 1794
    .line 1795
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v5, -0x1

    .line 1802
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 v1, 0x42380000    # 46.0f

    .line 1806
    .line 1807
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1808
    .line 1809
    .line 1810
    const v1, -0x435c28f6    # -0.02f

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1821
    .line 1822
    .line 1823
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1824
    .line 1825
    move-object/from16 v5, v30

    .line 1826
    .line 1827
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    const/high16 v7, 0x44a80000    # 1344.0f

    .line 1835
    .line 1836
    invoke-virtual {v11, v1, v9, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    const v1, -0x737a1c4c

    .line 1844
    .line 1845
    .line 1846
    if-eq v0, v1, :cond_23

    .line 1847
    .line 1848
    const v1, -0x6a867f61

    .line 1849
    .line 1850
    .line 1851
    if-eq v0, v1, :cond_22

    .line 1852
    .line 1853
    const v1, 0x5b7cddad

    .line 1854
    .line 1855
    .line 1856
    if-eq v0, v1, :cond_20

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_20
    const-string v0, "Certified Audiophile"

    .line 1860
    .line 1861
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_21

    .line 1866
    .line 1867
    goto :goto_1a

    .line 1868
    :cond_21
    const-string v0, "Music listened with pure intent."

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_22
    const-string v0, "Musical Nomad"

    .line 1872
    .line 1873
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_24

    .line 1878
    .line 1879
    const-string v0, "Your taste spans worlds, moods, and eras."

    .line 1880
    .line 1881
    goto :goto_1b

    .line 1882
    :cond_23
    const-string v0, "Infinite Playlist Curator"

    .line 1883
    .line 1884
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_25

    .line 1889
    .line 1890
    :cond_24
    :goto_1a
    const-string v0, "Deeply connected to the frequency."

    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :cond_25
    const-string v0, "Uncovering diamonds before the crowd."

    .line 1894
    .line 1895
    :goto_1b
    const v1, 0x44ae8000    # 1396.0f

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v11, v0, v9, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1899
    .line 1900
    .line 1901
    const v36, 0x44b54000    # 1450.0f

    .line 1902
    .line 1903
    .line 1904
    const v38, 0x44b54000    # 1450.0f

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v34, v11

    .line 1908
    .line 1909
    invoke-virtual/range {v34 .. v39}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1910
    .line 1911
    .line 1912
    move/from16 v4, v35

    .line 1913
    .line 1914
    new-instance v0, Landroid/graphics/Paint;

    .line 1915
    .line 1916
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    const/4 v8, 0x1

    .line 1920
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v1, -0x1

    .line 1924
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1925
    .line 1926
    .line 1927
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1928
    .line 1929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1937
    .line 1938
    .line 1939
    new-instance v7, Landroid/graphics/Paint;

    .line 1940
    .line 1941
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1958
    .line 1959
    .line 1960
    iget v1, v13, Lqh/g;->e:I

    .line 1961
    .line 1962
    const-string v2, " SONGS PLAYED"

    .line 1963
    .line 1964
    invoke-static {v1, v2}, Ld2/w;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const v2, 0x44bd6000    # 1515.0f

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v11, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    const-string v8, " ARTISTS DISCOVERED"

    .line 1980
    .line 1981
    invoke-static {v3, v8, v1}, Ld2/w;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const/high16 v3, 0x43a50000    # 330.0f

    .line 1986
    .line 1987
    add-float/2addr v3, v4

    .line 1988
    invoke-virtual {v11, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1989
    .line 1990
    .line 1991
    const v0, 0x44318000    # 710.0f

    .line 1992
    .line 1993
    .line 1994
    add-float/2addr v0, v4

    .line 1995
    const-string v1, "ECHO MUSIC"

    .line 1996
    .line 1997
    invoke-virtual {v11, v1, v0, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Landroid/graphics/Paint;

    .line 2001
    .line 2002
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v8, 0x1

    .line 2006
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2007
    .line 2008
    .line 2009
    const v1, -0x77000001

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2013
    .line 2014
    .line 2015
    const/high16 v1, 0x41a80000    # 21.0f

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2023
    .line 2024
    .line 2025
    const v1, 0x3e23d70a    # 0.16f

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2036
    .line 2037
    .line 2038
    const-string v1, "CRAFTED WITH ECHO MUSIC \u2022 "

    .line 2039
    .line 2040
    const-string v2, " REPLAY \u2022 echomusic.app/wrapped"

    .line 2041
    .line 2042
    move-object/from16 v3, v25

    .line 2043
    .line 2044
    invoke-static {v1, v3, v2}, Le9/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    div-float v2, v29, v40

    .line 2049
    .line 2050
    const v4, 0x44dac000    # 1750.0f

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v11, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2054
    .line 2055
    .line 2056
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v0

    .line 2060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v4, v22

    .line 2066
    .line 2067
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    const-string v6, "_"

    .line 2074
    .line 2075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2085
    move-object/from16 v10, v26

    .line 2086
    .line 2087
    move-object/from16 v6, v46

    .line 2088
    .line 2089
    :try_start_8
    invoke-static {v6, v10, v0}, Ltl/j;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2093
    goto :goto_1e

    .line 2094
    :catch_6
    :goto_1c
    move-object/from16 v10, v26

    .line 2095
    .line 2096
    move-object/from16 v6, v46

    .line 2097
    .line 2098
    goto :goto_1d

    .line 2099
    :catch_7
    move-object/from16 v4, v22

    .line 2100
    .line 2101
    goto :goto_1c

    .line 2102
    :catch_8
    :goto_1d
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 2103
    .line 2104
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v2, "images"

    .line 2109
    .line 2110
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2114
    .line 2115
    .line 2116
    new-instance v1, Ljava/io/File;

    .line 2117
    .line 2118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v7

    .line 2122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    const-string v4, ".png"

    .line 2134
    .line 2135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2146
    .line 2147
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 2148
    .line 2149
    .line 2150
    :try_start_a
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2151
    .line 2152
    const/16 v4, 0x64

    .line 2153
    .line 2154
    invoke-virtual {v10, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2155
    .line 2156
    .line 2157
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    const-string v0, ".FileProvider"

    .line 2173
    .line 2174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v6, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :goto_1e
    new-instance v1, Landroid/content/Intent;

    .line 2186
    .line 2187
    const-string v2, "android.intent.action.SEND"

    .line 2188
    .line 2189
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    const-string v2, "image/png"

    .line 2193
    .line 2194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2195
    .line 2196
    .line 2197
    const-string v2, "android.intent.extra.STREAM"

    .line 2198
    .line 2199
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2200
    .line 2201
    .line 2202
    const-string v0, "android.intent.extra.TEXT"

    .line 2203
    .line 2204
    if-eqz v50, :cond_26

    .line 2205
    .line 2206
    move-object/from16 v2, v50

    .line 2207
    .line 2208
    iget-object v2, v2, Lrj/w;->a:Lrj/a0;

    .line 2209
    .line 2210
    iget-object v2, v2, Lrj/a0;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    if-nez v2, :cond_27

    .line 2213
    .line 2214
    :cond_26
    move-object/from16 v2, v32

    .line 2215
    .line 2216
    :cond_27
    if-eqz v45, :cond_29

    .line 2217
    .line 2218
    move-object/from16 v4, v45

    .line 2219
    .line 2220
    iget-object v4, v4, Lrj/e;->a:Lrj/f;

    .line 2221
    .line 2222
    iget-object v4, v4, Lrj/f;->b:Ljava/lang/String;

    .line 2223
    .line 2224
    if-nez v4, :cond_28

    .line 2225
    .line 2226
    goto :goto_1f

    .line 2227
    :cond_28
    move-object v14, v4

    .line 2228
    goto :goto_20

    .line 2229
    :cond_29
    :goto_1f
    move-object/from16 v14, v32

    .line 2230
    .line 2231
    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    const-string v7, "Here is my "

    .line 2237
    .line 2238
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    const-string v3, " Wrapped on Swarr! \ud83c\udfb5\nTop Song: "

    .line 2245
    .line 2246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    .line 2252
    const-string v2, "\nTop Artist: "

    .line 2253
    .line 2254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    const-string v2, "\nPersona: "

    .line 2261
    .line 2262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2273
    .line 2274
    .line 2275
    const/4 v8, 0x1

    .line 2276
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2277
    .line 2278
    .line 2279
    const-string v0, "Share Swarr Wrapped"

    .line 2280
    .line 2281
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    const/high16 v1, 0x10000000

    .line 2286
    .line 2287
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2291
    .line 2292
    .line 2293
    goto :goto_22

    .line 2294
    :catch_9
    move-exception v0

    .line 2295
    goto :goto_21

    .line 2296
    :catchall_0
    move-exception v0

    .line 2297
    move-object v1, v0

    .line 2298
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2299
    :catchall_1
    move-exception v0

    .line 2300
    :try_start_d
    invoke-static {v2, v1}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 2304
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2305
    .line 2306
    .line 2307
    :goto_22
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 2308
    .line 2309
    return-object v0
.end method

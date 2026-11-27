.class public final Lek/i;
.super Lmm/i;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/io/Serializable;

.field public K:Ljava/io/Serializable;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lgm/d;

.field public final synthetic y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvm/p;Lkm/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek/i;->y:I

    .line 29
    iput-object p1, p0, Lek/i;->L:Ljava/lang/Object;

    iput-object p2, p0, Lek/i;->M:Lgm/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmm/i;-><init>(ILkm/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvm/l;Lkm/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek/i;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lek/i;->z:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lek/i;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lek/i;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lek/i;->L:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lek/i;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lek/i;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lek/i;->J:Ljava/io/Serializable;

    .line 17
    .line 18
    iput p8, p0, Lek/i;->F:I

    .line 19
    .line 20
    iput-object p9, p0, Lek/i;->K:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p10, p0, Lek/i;->M:Lgm/d;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1, p11}, Lmm/i;-><init>(ILkm/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkm/c;)Lkm/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lek/i;->y:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lek/i;

    .line 9
    .line 10
    iget-object v2, v0, Lek/i;->L:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lek/i;->M:Lgm/d;

    .line 15
    .line 16
    check-cast v3, Lvm/p;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v15}, Lek/i;-><init>(Landroid/content/Context;Lvm/p;Lkm/c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v15, p2

    .line 25
    .line 26
    new-instance v4, Lek/i;

    .line 27
    .line 28
    iget-object v5, v0, Lek/i;->z:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v0, Lek/i;->I:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/measurement/pa;

    .line 34
    .line 35
    iget-object v7, v0, Lek/i;->A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lek/i;->L:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v9, v0, Lek/i;->B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lek/i;->C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lek/i;->J:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v0, Lek/i;->F:I

    .line 52
    .line 53
    iget-object v1, v0, Lek/i;->K:Ljava/io/Serializable;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lek/i;->M:Lgm/d;

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Lvm/l;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v15}, Lek/i;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/pa;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvm/l;Lkm/c;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iput-object v1, v4, Lek/i;->H:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lek/i;->y:I

    .line 2
    .line 3
    check-cast p1, Lgn/b0;

    .line 4
    .line 5
    check-cast p2, Lkm/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lek/i;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lek/i;

    .line 15
    .line 16
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lek/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek/i;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lek/i;

    .line 28
    .line 29
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lek/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lek/i;->y:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Llm/a;->y:Llm/a;

    .line 9
    .line 10
    iget-object v5, v1, Lek/i;->M:Lgm/d;

    .line 11
    .line 12
    sget-object v6, Lgm/y;->a:Lgm/y;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lek/i;->L:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, Lvm/p;

    .line 24
    .line 25
    iget v0, v1, Lek/i;->F:I

    .line 26
    .line 27
    const-string v11, "From your taste by Swarr"

    .line 28
    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    sget-object v13, Lhm/t;->y:Lhm/t;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v10

    .line 40
    goto/16 :goto_20

    .line 41
    .line 42
    :goto_0
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v6

    .line 46
    goto/16 :goto_20

    .line 47
    .line 48
    :pswitch_1
    iget v0, v1, Lek/i;->D:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v6

    .line 54
    .line 55
    move-object v7, v10

    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :pswitch_2
    iget v0, v1, Lek/i;->D:I

    .line 59
    .line 60
    iget-object v2, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 63
    .line 64
    iget-object v3, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 67
    .line 68
    iget-object v8, v1, Lek/i;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lpj/t1;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    goto/16 :goto_17

    .line 85
    .line 86
    :pswitch_3
    iget v0, v1, Lek/i;->D:I

    .line 87
    .line 88
    iget-object v2, v1, Lek/i;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, v1, Lek/i;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lpj/t1;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :pswitch_4
    iget v0, v1, Lek/i;->E:I

    .line 104
    .line 105
    iget v2, v1, Lek/i;->D:I

    .line 106
    .line 107
    iget-object v3, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 114
    .line 115
    check-cast v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    iget-object v3, v1, Lek/i;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v1, Lek/i;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lorg/json/JSONArray;

    .line 124
    .line 125
    iget-object v13, v1, Lek/i;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lpj/t1;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    check-cast v14, Lgm/l;

    .line 135
    .line 136
    iget-object v14, v14, Lgm/l;->y:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move/from16 v21, v8

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :pswitch_5
    iget v0, v1, Lek/i;->E:I

    .line 145
    .line 146
    iget v2, v1, Lek/i;->D:I

    .line 147
    .line 148
    iget-object v3, v1, Lek/i;->C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v12, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v13, Lkotlin/jvm/internal/g0;

    .line 157
    .line 158
    check-cast v13, Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object v13, v1, Lek/i;->I:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Ljava/util/List;

    .line 163
    .line 164
    iget-object v14, v1, Lek/i;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Lorg/json/JSONArray;

    .line 167
    .line 168
    iget-object v15, v1, Lek/i;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v15, Lpj/t1;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move/from16 v21, v8

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :pswitch_6
    iget v0, v1, Lek/i;->D:I

    .line 182
    .line 183
    iget-object v2, v1, Lek/i;->I:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, v1, Lek/i;->H:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lorg/json/JSONArray;

    .line 190
    .line 191
    iget-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lpj/t1;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move/from16 v21, v8

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :pswitch_7
    iget-object v0, v1, Lek/i;->H:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lorg/json/JSONArray;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_8
    iget-object v0, v1, Lek/i;->B:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v1, Lek/i;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lpj/t1;

    .line 221
    .line 222
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v6

    .line 226
    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    goto/16 :goto_1e

    .line 236
    .line 237
    :pswitch_9
    iget-object v0, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast v0, Lno/o0;

    .line 240
    .line 241
    iget-object v0, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 242
    .line 243
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 244
    .line 245
    check-cast v0, Lno/f0;

    .line 246
    .line 247
    iget-object v0, v1, Lek/i;->I:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Lno/m0;

    .line 252
    .line 253
    :pswitch_a
    iget-object v0, v1, Lek/i;->H:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lorg/json/JSONArray;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_b
    iget-object v0, v1, Lek/i;->A:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v1, Lek/i;->G:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lpj/t1;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_c
    iget-object v0, v1, Lek/i;->z:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v1, Lek/i;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lpj/t1;

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v2

    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_d
    iget-object v0, v1, Lek/i;->G:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lpj/t1;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_e
    iget-object v0, v1, Lek/i;->G:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lpj/t1;

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lpj/w1;->b(Landroid/content/Context;)Lpj/t1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    iput-object v0, v1, Lek/i;->G:Ljava/lang/Object;

    .line 315
    .line 316
    iput v8, v1, Lek/i;->F:I

    .line 317
    .line 318
    const-string v3, "Analyzing your listening history..."

    .line 319
    .line 320
    invoke-interface {v5, v3, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v4, :cond_0

    .line 325
    .line 326
    goto/16 :goto_20

    .line 327
    .line 328
    :cond_0
    :goto_1
    iget-object v3, v0, Lpj/t1;->a:Lpj/i0;

    .line 329
    .line 330
    invoke-interface {v3}, Lpj/i0;->G0()Ljn/h;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v0, v1, Lek/i;->G:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    iput v14, v1, Lek/i;->F:I

    .line 338
    .line 339
    invoke-static {v3, v1}, Ljn/n;->s(Ljn/h;Lkm/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v4, :cond_1

    .line 344
    .line 345
    goto/16 :goto_20

    .line 346
    .line 347
    :cond_1
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    if-nez v3, :cond_2

    .line 350
    .line 351
    move-object v3, v13

    .line 352
    :cond_2
    iget-object v14, v0, Lpj/t1;->a:Lpj/i0;

    .line 353
    .line 354
    invoke-interface {v14}, Lpj/i0;->Z0()Ljn/h;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v0, v1, Lek/i;->G:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v1, Lek/i;->z:Ljava/util/List;

    .line 361
    .line 362
    iput v2, v1, Lek/i;->F:I

    .line 363
    .line 364
    invoke-static {v14, v1}, Ljn/n;->s(Ljn/h;Lkm/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v2, v4, :cond_3

    .line 369
    .line 370
    goto/16 :goto_20

    .line 371
    .line 372
    :cond_3
    move-object/from16 v47, v3

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    move-object/from16 v0, v47

    .line 376
    .line 377
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 378
    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    const/16 v13, 0x14

    .line 382
    .line 383
    invoke-static {v2, v13}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    if-eqz v5, :cond_5

    .line 400
    .line 401
    iput-object v10, v1, Lek/i;->G:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, v1, Lek/i;->z:Ljava/util/List;

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    iput v0, v1, Lek/i;->F:I

    .line 407
    .line 408
    const-string v0, "Not enough listening history found."

    .line 409
    .line 410
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v4, :cond_5

    .line 415
    .line 416
    goto/16 :goto_20

    .line 417
    .line 418
    :cond_5
    :goto_4
    move-object/from16 v19, v6

    .line 419
    .line 420
    goto/16 :goto_1f

    .line 421
    .line 422
    :cond_6
    invoke-static {v13, v0}, Lhm/m;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v13, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_8

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object v15, v14

    .line 451
    check-cast v15, Lrj/w;

    .line 452
    .line 453
    iget-object v15, v15, Lrj/w;->a:Lrj/a0;

    .line 454
    .line 455
    iget-object v15, v15, Lrj/a0;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_7

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    const/16 v0, 0x1e

    .line 468
    .line 469
    invoke-static {v13, v0}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v0, v12}, Lhm/n;->n(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lrj/w;

    .line 497
    .line 498
    iget-object v14, v2, Lrj/w;->a:Lrj/a0;

    .line 499
    .line 500
    iget-object v14, v14, Lrj/a0;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v15, v2, Lrj/w;->b:Ljava/util/List;

    .line 503
    .line 504
    new-instance v2, Lel/b;

    .line 505
    .line 506
    move/from16 v21, v8

    .line 507
    .line 508
    const/16 v8, 0x18

    .line 509
    .line 510
    invoke-direct {v2, v8}, Lel/b;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const/16 v20, 0x1f

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    invoke-static/range {v15 .. v20}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v14, " by "

    .line 536
    .line 537
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move/from16 v8, v21

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_9
    move/from16 v21, v8

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x3e

    .line 558
    .line 559
    const-string v14, "\n"

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    invoke-static/range {v13 .. v18}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v8, "\n            Based on the following list of songs the user likes:\n            "

    .line 571
    .line 572
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, "\n\n            Please recommend 20 similar but different songs.\n            CRITICAL RULES:\n            1. You MUST output ONLY a valid JSON array of objects.\n            2. Do NOT include any markdown formatting (like ```json).\n            3. Do NOT include any conversational text or explanations. Just the raw JSON array.\n\n            Example format:\n            [\n              {\"title\": \"Song Name\", \"artist\": \"Artist Name\"}\n            ]\n        "

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ldn/q;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v5, :cond_a

    .line 592
    .line 593
    iput-object v3, v1, Lek/i;->G:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v10, v1, Lek/i;->z:Ljava/util/List;

    .line 596
    .line 597
    iput-object v0, v1, Lek/i;->A:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v2, 0x5

    .line 600
    iput v2, v1, Lek/i;->F:I

    .line 601
    .line 602
    const-string v2, "Connecting to AI Provider..."

    .line 603
    .line 604
    invoke-interface {v5, v2, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v4, :cond_a

    .line 609
    .line 610
    goto/16 :goto_20

    .line 611
    .line 612
    :cond_a
    move-object v2, v3

    .line 613
    :goto_7
    invoke-static {v9}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v8, Lnj/z;->H3:Lk5/c;

    .line 618
    .line 619
    const-string v13, "OpenRouter"

    .line 620
    .line 621
    invoke-static {v3, v8, v13}, Ltl/p;->b(Lg5/g;Lk5/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    const-string v8, "Puter"

    .line 628
    .line 629
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const-string v8, ""

    .line 634
    .line 635
    const-string v13, "[]"

    .line 636
    .line 637
    if-eqz v3, :cond_b

    .line 638
    .line 639
    move-object/from16 v19, v6

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_b
    invoke-static {v9}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v14, Lnj/z;->G3:Lk5/c;

    .line 649
    .line 650
    invoke-static {v3, v14, v8}, Ltl/p;->b(Lg5/g;Lk5/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v9}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    sget-object v15, Lnj/z;->I3:Lk5/c;

    .line 661
    .line 662
    const-string v12, "https://openrouter.ai/api/v1/chat/completions"

    .line 663
    .line 664
    invoke-static {v14, v15, v12}, Ltl/p;->b(Lg5/g;Lk5/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v9}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    sget-object v15, Lnj/z;->J3:Lk5/c;

    .line 675
    .line 676
    const-string v7, "openrouter/free"

    .line 677
    .line 678
    invoke-static {v14, v15, v7}, Ltl/p;->b(Lg5/g;Lk5/c;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_c

    .line 689
    .line 690
    if-eqz v5, :cond_5

    .line 691
    .line 692
    iput-object v10, v1, Lek/i;->G:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v10, v1, Lek/i;->z:Ljava/util/List;

    .line 695
    .line 696
    iput-object v10, v1, Lek/i;->A:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v10, v1, Lek/i;->B:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v10, v1, Lek/i;->H:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v0, 0x6

    .line 703
    iput v0, v1, Lek/i;->F:I

    .line 704
    .line 705
    const-string v0, "API Key is missing."

    .line 706
    .line 707
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v4, :cond_5

    .line 712
    .line 713
    goto/16 :goto_20

    .line 714
    .line 715
    :cond_c
    sget-object v14, Lhj/k;->a:Lhj/k;

    .line 716
    .line 717
    invoke-static {v12}, Lhj/k;->c(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    if-nez v14, :cond_d

    .line 722
    .line 723
    if-eqz v5, :cond_5

    .line 724
    .line 725
    iput-object v10, v1, Lek/i;->G:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v10, v1, Lek/i;->z:Ljava/util/List;

    .line 728
    .line 729
    iput-object v10, v1, Lek/i;->A:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v10, v1, Lek/i;->B:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v10, v1, Lek/i;->H:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v0, 0x7

    .line 736
    iput v0, v1, Lek/i;->F:I

    .line 737
    .line 738
    const-string v0, "Restricted or unsafe AI endpoint destination."

    .line 739
    .line 740
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v0, v4, :cond_5

    .line 745
    .line 746
    goto/16 :goto_20

    .line 747
    .line 748
    :cond_d
    sget-object v14, Lno/m0;->Companion:Lno/l0;

    .line 749
    .line 750
    new-instance v15, Lorg/json/JSONObject;

    .line 751
    .line 752
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v10, "model"

    .line 756
    .line 757
    invoke-virtual {v15, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    new-instance v7, Lorg/json/JSONArray;

    .line 761
    .line 762
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v10, Lorg/json/JSONObject;

    .line 766
    .line 767
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v19, v6

    .line 771
    .line 772
    const-string v6, "role"

    .line 773
    .line 774
    move-object/from16 p1, v13

    .line 775
    .line 776
    const-string v13, "user"

    .line 777
    .line 778
    invoke-virtual {v10, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    const-string v6, "content"

    .line 782
    .line 783
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 787
    .line 788
    .line 789
    const-string v0, "messages"

    .line 790
    .line 791
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v7, Lno/a0;->c:Ldn/n;

    .line 802
    .line 803
    const-string v7, "application/json"

    .line 804
    .line 805
    invoke-static {v7}, La/a;->k(Ljava/lang/String;)Lno/a0;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v7}, Lno/l0;->a(Ljava/lang/String;Lno/a0;)Lno/k0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v7, Lno/e0;

    .line 817
    .line 818
    invoke-direct {v7}, Lno/e0;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v12}, Lno/e0;->g(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v10, "Bearer "

    .line 825
    .line 826
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v10, "Authorization"

    .line 831
    .line 832
    invoke-virtual {v7, v10, v3}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v3, "POST"

    .line 836
    .line 837
    invoke-virtual {v7, v3, v0}, Lno/e0;->e(Ljava/lang/String;Lno/m0;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lno/f0;

    .line 841
    .line 842
    invoke-direct {v0, v7}, Lno/f0;-><init>(Lno/e0;)V

    .line 843
    .line 844
    .line 845
    sget-object v3, Lfj/h;->a:Lno/c0;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v7, Lro/n;

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-direct {v7, v3, v0, v10}, Lro/n;-><init>(Lno/c0;Lno/f0;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Lro/n;->f()Lno/o0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-boolean v3, v0, Lno/o0;->O:Z

    .line 861
    .line 862
    if-nez v3, :cond_e

    .line 863
    .line 864
    if-eqz v5, :cond_2b

    .line 865
    .line 866
    iget v0, v0, Lno/o0;->B:I

    .line 867
    .line 868
    const-string v2, "AI Request failed: "

    .line 869
    .line 870
    invoke-static {v0, v2}, Li6/h;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/4 v2, 0x0

    .line 875
    iput-object v2, v1, Lek/i;->G:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v2, v1, Lek/i;->z:Ljava/util/List;

    .line 878
    .line 879
    iput-object v2, v1, Lek/i;->A:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v2, v1, Lek/i;->B:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v2, v1, Lek/i;->H:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v2, v1, Lek/i;->I:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v2, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 888
    .line 889
    iput-object v2, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 890
    .line 891
    const/16 v2, 0x8

    .line 892
    .line 893
    iput v2, v1, Lek/i;->F:I

    .line 894
    .line 895
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-ne v0, v4, :cond_2b

    .line 900
    .line 901
    goto/16 :goto_20

    .line 902
    .line 903
    :cond_e
    iget-object v0, v0, Lno/o0;->E:Lno/q0;

    .line 904
    .line 905
    if-eqz v0, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v0}, Lno/q0;->q()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-nez v0, :cond_f

    .line 912
    .line 913
    goto/16 :goto_1f

    .line 914
    .line 915
    :cond_f
    new-instance v3, Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "choices"

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_10

    .line 927
    .line 928
    goto/16 :goto_1f

    .line 929
    .line 930
    :cond_10
    const/4 v10, 0x0

    .line 931
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_12

    .line 936
    .line 937
    const-string v3, "message"

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_12

    .line 944
    .line 945
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_11

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_11
    move-object v13, v0

    .line 953
    goto :goto_9

    .line 954
    :cond_12
    :goto_8
    move-object/from16 v13, p1

    .line 955
    .line 956
    :goto_9
    const-string v0, "```json"

    .line 957
    .line 958
    invoke-static {v13, v0, v8}, Ldn/w;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v3, "```"

    .line 963
    .line 964
    invoke-static {v0, v3, v8}, Ldn/w;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v5, :cond_13

    .line 977
    .line 978
    :try_start_1
    const-string v3, "Parsing AI response..."

    .line 979
    .line 980
    iput-object v2, v1, Lek/i;->G:Ljava/lang/Object;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    iput-object v6, v1, Lek/i;->z:Ljava/util/List;

    .line 984
    .line 985
    iput-object v6, v1, Lek/i;->A:Ljava/lang/String;

    .line 986
    .line 987
    iput-object v0, v1, Lek/i;->B:Ljava/lang/String;

    .line 988
    .line 989
    const/16 v6, 0x9

    .line 990
    .line 991
    iput v6, v1, Lek/i;->F:I

    .line 992
    .line 993
    invoke-interface {v5, v3, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-ne v3, v4, :cond_13

    .line 998
    .line 999
    goto/16 :goto_20

    .line 1000
    .line 1001
    :cond_13
    :goto_a
    move-object v12, v2

    .line 1002
    goto :goto_b

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    goto/16 :goto_1e

    .line 1005
    .line 1006
    :goto_b
    new-instance v3, Lorg/json/JSONArray;

    .line 1007
    .line 1008
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v5, :cond_14

    .line 1021
    .line 1022
    const-string v6, "Found "

    .line 1023
    .line 1024
    const-string v7, " songs. Searching InnerTube..."

    .line 1025
    .line 1026
    invoke-static {v6, v0, v7}, Lp1/c1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iput-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1034
    .line 1035
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v3, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v2, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput v0, v1, Lek/i;->D:I

    .line 1044
    .line 1045
    const/16 v7, 0xb

    .line 1046
    .line 1047
    iput v7, v1, Lek/i;->F:I

    .line 1048
    .line 1049
    invoke-interface {v5, v6, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    if-ne v6, v4, :cond_14

    .line 1054
    .line 1055
    goto/16 :goto_20

    .line 1056
    .line 1057
    :cond_14
    :goto_c
    move-object v14, v3

    .line 1058
    move-object v3, v2

    .line 1059
    move v2, v0

    .line 1060
    move v0, v10

    .line 1061
    :goto_d
    if-ge v0, v2, :cond_1e

    .line 1062
    .line 1063
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    if-nez v6, :cond_15

    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :cond_15
    const-string v7, "title"

    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const-string v8, "artist"

    .line 1078
    .line 1079
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-lez v8, :cond_1d

    .line 1091
    .line 1092
    if-eqz v5, :cond_17

    .line 1093
    .line 1094
    add-int/lit8 v8, v0, 0x1

    .line 1095
    .line 1096
    const-string v13, "/"

    .line 1097
    .line 1098
    const-string v15, "]: "

    .line 1099
    .line 1100
    const-string v10, "Searching ["

    .line 1101
    .line 1102
    invoke-static {v8, v10, v13, v2, v15}, Lp1/c1;->u(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    const-string v10, " - "

    .line 1107
    .line 1108
    invoke-static {v8, v7, v10, v6}, Lt/w1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    iput-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/4 v10, 0x0

    .line 1115
    iput-object v10, v1, Lek/i;->z:Ljava/util/List;

    .line 1116
    .line 1117
    iput-object v10, v1, Lek/i;->A:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v10, v1, Lek/i;->B:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v14, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v3, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v10, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1126
    .line 1127
    iput-object v7, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1128
    .line 1129
    iput-object v6, v1, Lek/i;->C:Ljava/lang/String;

    .line 1130
    .line 1131
    iput v2, v1, Lek/i;->D:I

    .line 1132
    .line 1133
    iput v0, v1, Lek/i;->E:I

    .line 1134
    .line 1135
    const/16 v10, 0xc

    .line 1136
    .line 1137
    iput v10, v1, Lek/i;->F:I

    .line 1138
    .line 1139
    invoke-interface {v5, v8, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    if-ne v8, v4, :cond_16

    .line 1144
    .line 1145
    goto/16 :goto_20

    .line 1146
    .line 1147
    :cond_16
    move-object v13, v3

    .line 1148
    move-object v3, v6

    .line 1149
    move-object v15, v12

    .line 1150
    move-object v12, v7

    .line 1151
    :goto_e
    move-object v6, v3

    .line 1152
    move-object v7, v12

    .line 1153
    move-object v3, v13

    .line 1154
    move-object v13, v15

    .line 1155
    :goto_f
    move-object v12, v14

    .line 1156
    goto :goto_10

    .line 1157
    :cond_17
    move-object v13, v12

    .line 1158
    goto :goto_f

    .line 1159
    :goto_10
    const-string v8, " "

    .line 1160
    .line 1161
    invoke-static {v7, v8, v6}, Ld2/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    sget-object v7, Lvh/d2;->a:Lvh/d2;

    .line 1166
    .line 1167
    iput-object v13, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1171
    .line 1172
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1175
    .line 1176
    iput-object v12, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v3, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v7, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1181
    .line 1182
    iput-object v7, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1183
    .line 1184
    iput-object v7, v1, Lek/i;->C:Ljava/lang/String;

    .line 1185
    .line 1186
    iput v2, v1, Lek/i;->D:I

    .line 1187
    .line 1188
    iput v0, v1, Lek/i;->E:I

    .line 1189
    .line 1190
    const/16 v7, 0xd

    .line 1191
    .line 1192
    iput v7, v1, Lek/i;->F:I

    .line 1193
    .line 1194
    const-string v7, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 1195
    .line 1196
    invoke-static {v6, v7, v1}, Lvh/d2;->f0(Ljava/lang/String;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    if-ne v14, v4, :cond_18

    .line 1201
    .line 1202
    goto/16 :goto_20

    .line 1203
    .line 1204
    :cond_18
    :goto_11
    instance-of v6, v14, Lgm/k;

    .line 1205
    .line 1206
    if-eqz v6, :cond_19

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    :cond_19
    check-cast v14, Lai/o0;

    .line 1210
    .line 1211
    if-eqz v14, :cond_1a

    .line 1212
    .line 1213
    iget-object v6, v14, Lai/o0;->a:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v6}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Lwh/l0;

    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :cond_1a
    const/4 v6, 0x0

    .line 1223
    :goto_12
    instance-of v7, v6, Lwh/f0;

    .line 1224
    .line 1225
    if-eqz v7, :cond_1b

    .line 1226
    .line 1227
    check-cast v6, Lwh/f0;

    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_1b
    const/4 v6, 0x0

    .line 1231
    :goto_13
    if-eqz v6, :cond_1c

    .line 1232
    .line 1233
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_1c
    move-object v14, v12

    .line 1237
    move-object v12, v13

    .line 1238
    :cond_1d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1f

    .line 1248
    .line 1249
    if-eqz v5, :cond_2b

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    iput-object v7, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1255
    .line 1256
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1257
    .line 1258
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1259
    .line 1260
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v7, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v7, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1265
    .line 1266
    iput-object v7, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1267
    .line 1268
    iput-object v7, v1, Lek/i;->C:Ljava/lang/String;

    .line 1269
    .line 1270
    iput v2, v1, Lek/i;->D:I

    .line 1271
    .line 1272
    const/16 v0, 0xe

    .line 1273
    .line 1274
    iput v0, v1, Lek/i;->F:I

    .line 1275
    .line 1276
    const-string v0, "Failed to find any of the suggested songs."

    .line 1277
    .line 1278
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-ne v0, v4, :cond_2b

    .line 1283
    .line 1284
    goto/16 :goto_20

    .line 1285
    .line 1286
    :cond_1f
    if-eqz v5, :cond_21

    .line 1287
    .line 1288
    iput-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v7, 0x0

    .line 1291
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1292
    .line 1293
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1296
    .line 1297
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v3, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v7, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1302
    .line 1303
    iput-object v7, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1304
    .line 1305
    iput-object v7, v1, Lek/i;->C:Ljava/lang/String;

    .line 1306
    .line 1307
    iput v2, v1, Lek/i;->D:I

    .line 1308
    .line 1309
    const/16 v0, 0xf

    .line 1310
    .line 1311
    iput v0, v1, Lek/i;->F:I

    .line 1312
    .line 1313
    const-string v0, "Updating playlist..."

    .line 1314
    .line 1315
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-ne v0, v4, :cond_20

    .line 1320
    .line 1321
    goto/16 :goto_20

    .line 1322
    .line 1323
    :cond_20
    move v0, v2

    .line 1324
    move-object v2, v3

    .line 1325
    move-object v3, v12

    .line 1326
    :goto_15
    move-object v8, v2

    .line 1327
    move-object v12, v3

    .line 1328
    move v2, v0

    .line 1329
    goto :goto_16

    .line 1330
    :cond_21
    move-object v8, v3

    .line 1331
    :goto_16
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const v3, 0x7fffffff

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v3, v11}, Lpj/t1;->u1(ILjava/lang/String;)Ljn/h;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iput-object v12, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1347
    .line 1348
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v8, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v0, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1357
    .line 1358
    iput-object v0, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1359
    .line 1360
    iput-object v7, v1, Lek/i;->C:Ljava/lang/String;

    .line 1361
    .line 1362
    iput v2, v1, Lek/i;->D:I

    .line 1363
    .line 1364
    const/16 v6, 0x10

    .line 1365
    .line 1366
    iput v6, v1, Lek/i;->F:I

    .line 1367
    .line 1368
    invoke-static {v3, v1}, Ljn/n;->s(Ljn/h;Lkm/c;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-ne v3, v4, :cond_22

    .line 1373
    .line 1374
    goto/16 :goto_20

    .line 1375
    .line 1376
    :cond_22
    move-object v6, v0

    .line 1377
    move v0, v2

    .line 1378
    move-object v2, v6

    .line 1379
    :goto_17
    check-cast v3, Ljava/util/List;

    .line 1380
    .line 1381
    if-eqz v3, :cond_25

    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_24

    .line 1392
    .line 1393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    move-object v10, v7

    .line 1398
    check-cast v10, Lrj/m;

    .line 1399
    .line 1400
    iget-object v10, v10, Lrj/m;->a:Lrj/o;

    .line 1401
    .line 1402
    iget-object v10, v10, Lrj/o;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_23

    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_24
    const/4 v7, 0x0

    .line 1412
    :goto_18
    check-cast v7, Lrj/m;

    .line 1413
    .line 1414
    if-eqz v7, :cond_25

    .line 1415
    .line 1416
    iget-object v3, v7, Lrj/m;->a:Lrj/o;

    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_25
    const/4 v3, 0x0

    .line 1420
    :goto_19
    iput-object v3, v2, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 1421
    .line 1422
    iget-object v2, v6, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 1423
    .line 1424
    if-nez v2, :cond_26

    .line 1425
    .line 1426
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v27

    .line 1430
    new-instance v20, Lrj/o;

    .line 1431
    .line 1432
    const/16 v33, 0x1

    .line 1433
    .line 1434
    const/16 v34, 0x6f9d

    .line 1435
    .line 1436
    const/16 v21, 0x0

    .line 1437
    .line 1438
    const-string v22, "From your taste by Swarr"

    .line 1439
    .line 1440
    const/16 v23, 0x0

    .line 1441
    .line 1442
    const/16 v24, 0x0

    .line 1443
    .line 1444
    const/16 v25, 0x0

    .line 1445
    .line 1446
    const/16 v26, 0x1

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    const/16 v29, 0x0

    .line 1451
    .line 1452
    const/16 v30, 0x0

    .line 1453
    .line 1454
    const/16 v31, 0x0

    .line 1455
    .line 1456
    const/16 v32, 0x0

    .line 1457
    .line 1458
    invoke-direct/range {v20 .. v34}, Lrj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v2, v20

    .line 1462
    .line 1463
    iput-object v2, v6, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 1464
    .line 1465
    iget-object v3, v12, Lpj/t1;->a:Lpj/i0;

    .line 1466
    .line 1467
    invoke-interface {v3, v2}, Lpj/i0;->e(Lrj/o;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_26
    check-cast v2, Lrj/o;

    .line 1472
    .line 1473
    iget-object v2, v2, Lrj/o;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v12, v2}, Lpj/t1;->Q1(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/16 v23, 0x0

    .line 1483
    .line 1484
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_29

    .line 1489
    .line 1490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    add-int/lit8 v10, v23, 0x1

    .line 1495
    .line 1496
    if-ltz v23, :cond_28

    .line 1497
    .line 1498
    check-cast v3, Lwh/f0;

    .line 1499
    .line 1500
    new-instance v24, Lrj/a0;

    .line 1501
    .line 1502
    iget-object v7, v3, Lwh/f0;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v11, v3, Lwh/f0;->b:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v13, v3, Lwh/f0;->e:Ljava/lang/Integer;

    .line 1507
    .line 1508
    if-eqz v13, :cond_27

    .line 1509
    .line 1510
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v13

    .line 1514
    move/from16 v27, v13

    .line 1515
    .line 1516
    goto :goto_1c

    .line 1517
    :cond_27
    const/16 v27, 0x0

    .line 1518
    .line 1519
    :goto_1c
    iget-object v13, v3, Lwh/f0;->i:Ljava/lang/String;

    .line 1520
    .line 1521
    const/16 v45, 0x0

    .line 1522
    .line 1523
    const v46, 0xfffff0

    .line 1524
    .line 1525
    .line 1526
    const/16 v29, 0x0

    .line 1527
    .line 1528
    const/16 v30, 0x0

    .line 1529
    .line 1530
    const/16 v31, 0x0

    .line 1531
    .line 1532
    const/16 v32, 0x0

    .line 1533
    .line 1534
    const/16 v33, 0x0

    .line 1535
    .line 1536
    const/16 v34, 0x0

    .line 1537
    .line 1538
    const/16 v35, 0x0

    .line 1539
    .line 1540
    const/16 v36, 0x0

    .line 1541
    .line 1542
    const-wide/16 v37, 0x0

    .line 1543
    .line 1544
    const/16 v39, 0x0

    .line 1545
    .line 1546
    const/16 v40, 0x0

    .line 1547
    .line 1548
    const/16 v41, 0x0

    .line 1549
    .line 1550
    const/16 v42, 0x0

    .line 1551
    .line 1552
    const/16 v43, 0x0

    .line 1553
    .line 1554
    const/16 v44, 0x0

    .line 1555
    .line 1556
    move-object/from16 v25, v7

    .line 1557
    .line 1558
    move-object/from16 v26, v11

    .line 1559
    .line 1560
    move-object/from16 v28, v13

    .line 1561
    .line 1562
    invoke-direct/range {v24 .. v46}, Lrj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v7, v24

    .line 1566
    .line 1567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    iget-object v11, v12, Lpj/t1;->a:Lpj/i0;

    .line 1571
    .line 1572
    invoke-interface {v11, v7}, Lpj/i0;->s0(Lrj/a0;)J

    .line 1573
    .line 1574
    .line 1575
    new-instance v20, Lrj/q;

    .line 1576
    .line 1577
    iget-object v7, v6, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v7, Lrj/o;

    .line 1580
    .line 1581
    iget-object v7, v7, Lrj/o;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v3, v3, Lwh/f0;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    const/16 v24, 0x0

    .line 1586
    .line 1587
    const/16 v25, 0x11

    .line 1588
    .line 1589
    move-object/from16 v22, v3

    .line 1590
    .line 1591
    move-object/from16 v21, v7

    .line 1592
    .line 1593
    invoke-direct/range {v20 .. v25}, Lrj/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v3, v20

    .line 1597
    .line 1598
    invoke-interface {v11, v3}, Lpj/i0;->e2(Lrj/q;)V

    .line 1599
    .line 1600
    .line 1601
    move/from16 v23, v10

    .line 1602
    .line 1603
    goto :goto_1b

    .line 1604
    :cond_28
    invoke-static {}, Lhm/n;->h0()V

    .line 1605
    .line 1606
    .line 1607
    const/4 v7, 0x0

    .line 1608
    throw v7

    .line 1609
    :cond_29
    const/4 v7, 0x0

    .line 1610
    sget-object v2, Lfj/c;->a:Lfj/c;

    .line 1611
    .line 1612
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const-string v6, "Generated daily AI recommendations playlist with "

    .line 1617
    .line 1618
    const-string v8, " songs."

    .line 1619
    .line 1620
    invoke-static {v6, v3, v8}, Lp1/c1;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    iput-object v7, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1627
    .line 1628
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1629
    .line 1630
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v7, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v7, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1637
    .line 1638
    iput-object v7, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1639
    .line 1640
    iput v0, v1, Lek/i;->D:I

    .line 1641
    .line 1642
    const/16 v6, 0x11

    .line 1643
    .line 1644
    iput v6, v1, Lek/i;->F:I

    .line 1645
    .line 1646
    const-string v6, "Playlist Generation"

    .line 1647
    .line 1648
    invoke-virtual {v2, v9, v6, v3, v1}, Lfj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-ne v2, v4, :cond_2a

    .line 1653
    .line 1654
    goto :goto_20

    .line 1655
    :cond_2a
    :goto_1d
    if-eqz v5, :cond_2b

    .line 1656
    .line 1657
    iput-object v7, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1658
    .line 1659
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1660
    .line 1661
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1662
    .line 1663
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1664
    .line 1665
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v7, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v7, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1670
    .line 1671
    iput v0, v1, Lek/i;->D:I

    .line 1672
    .line 1673
    const/16 v0, 0x12

    .line 1674
    .line 1675
    iput v0, v1, Lek/i;->F:I

    .line 1676
    .line 1677
    const-string v0, "Done!"

    .line 1678
    .line 1679
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-ne v0, v4, :cond_2b

    .line 1684
    .line 1685
    goto :goto_20

    .line 1686
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1687
    .line 1688
    .line 1689
    if-eqz v5, :cond_2b

    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    iput-object v7, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v7, v1, Lek/i;->z:Ljava/util/List;

    .line 1695
    .line 1696
    iput-object v7, v1, Lek/i;->A:Ljava/lang/String;

    .line 1697
    .line 1698
    iput-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v7, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1701
    .line 1702
    const/16 v2, 0xa

    .line 1703
    .line 1704
    iput v2, v1, Lek/i;->F:I

    .line 1705
    .line 1706
    const-string v0, "Failed to parse AI output."

    .line 1707
    .line 1708
    invoke-interface {v5, v0, v1}, Lvm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    if-ne v0, v4, :cond_2b

    .line 1713
    .line 1714
    goto :goto_20

    .line 1715
    :cond_2b
    :goto_1f
    move-object/from16 v4, v19

    .line 1716
    .line 1717
    :goto_20
    return-object v4

    .line 1718
    :pswitch_10
    move-object/from16 v19, v6

    .line 1719
    .line 1720
    move/from16 v21, v8

    .line 1721
    .line 1722
    iget-object v0, v1, Lek/i;->I:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/google/android/gms/internal/measurement/pa;

    .line 1725
    .line 1726
    iget-object v6, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v6, Lgn/b0;

    .line 1729
    .line 1730
    iget v7, v1, Lek/i;->E:I

    .line 1731
    .line 1732
    if-eqz v7, :cond_2d

    .line 1733
    .line 1734
    move/from16 v8, v21

    .line 1735
    .line 1736
    if-ne v7, v8, :cond_2c

    .line 1737
    .line 1738
    iget v2, v1, Lek/i;->D:I

    .line 1739
    .line 1740
    iget-object v3, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Ljava/util/Iterator;

    .line 1743
    .line 1744
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    move v7, v2

    .line 1748
    const/4 v8, 0x1

    .line 1749
    const/4 v10, 0x0

    .line 1750
    goto/16 :goto_23

    .line 1751
    .line 1752
    :cond_2c
    invoke-static {v3}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v4, 0x0

    .line 1756
    goto/16 :goto_24

    .line 1757
    .line 1758
    :cond_2d
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v1, Lek/i;->z:Ljava/util/List;

    .line 1762
    .line 1763
    iget-object v7, v1, Lek/i;->B:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v8, v1, Lek/i;->C:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v10, v1, Lek/i;->J:Ljava/io/Serializable;

    .line 1768
    .line 1769
    move-object/from16 v26, v10

    .line 1770
    .line 1771
    check-cast v26, Ljava/lang/String;

    .line 1772
    .line 1773
    iget v10, v1, Lek/i;->F:I

    .line 1774
    .line 1775
    iget-object v11, v1, Lek/i;->K:Ljava/io/Serializable;

    .line 1776
    .line 1777
    move-object/from16 v28, v11

    .line 1778
    .line 1779
    check-cast v28, Ljava/lang/String;

    .line 1780
    .line 1781
    move-object/from16 v29, v9

    .line 1782
    .line 1783
    check-cast v29, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1784
    .line 1785
    move-object/from16 v30, v5

    .line 1786
    .line 1787
    check-cast v30, Lvm/l;

    .line 1788
    .line 1789
    new-instance v5, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    if-eqz v11, :cond_30

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    check-cast v11, Lek/k;

    .line 1809
    .line 1810
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v12, Landroid/content/Context;

    .line 1813
    .line 1814
    invoke-interface {v11, v12}, Lek/k;->b(Landroid/content/Context;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v12

    .line 1818
    if-eqz v12, :cond_2e

    .line 1819
    .line 1820
    new-instance v22, Lbl/y3;

    .line 1821
    .line 1822
    const/16 v31, 0x0

    .line 1823
    .line 1824
    move-object/from16 v24, v7

    .line 1825
    .line 1826
    move-object/from16 v25, v8

    .line 1827
    .line 1828
    move/from16 v27, v10

    .line 1829
    .line 1830
    move-object/from16 v23, v11

    .line 1831
    .line 1832
    invoke-direct/range {v22 .. v31}, Lbl/y3;-><init>(Lek/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lvm/l;Lkm/c;)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v7, v22

    .line 1836
    .line 1837
    const/4 v10, 0x0

    .line 1838
    invoke-static {v6, v10, v10, v7, v2}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    goto :goto_22

    .line 1843
    :cond_2e
    move-object/from16 v24, v7

    .line 1844
    .line 1845
    move-object/from16 v25, v8

    .line 1846
    .line 1847
    move/from16 v27, v10

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    :goto_22
    if-eqz v7, :cond_2f

    .line 1851
    .line 1852
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    :cond_2f
    move-object/from16 v7, v24

    .line 1856
    .line 1857
    move-object/from16 v8, v25

    .line 1858
    .line 1859
    move/from16 v10, v27

    .line 1860
    .line 1861
    goto :goto_21

    .line 1862
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    move-object v3, v2

    .line 1867
    const/4 v7, 0x0

    .line 1868
    :cond_31
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_32

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, Lgn/j1;

    .line 1879
    .line 1880
    const/4 v10, 0x0

    .line 1881
    iput-object v10, v1, Lek/i;->H:Ljava/lang/Object;

    .line 1882
    .line 1883
    iput-object v3, v1, Lek/i;->G:Ljava/lang/Object;

    .line 1884
    .line 1885
    iput v7, v1, Lek/i;->D:I

    .line 1886
    .line 1887
    const/4 v8, 0x1

    .line 1888
    iput v8, v1, Lek/i;->E:I

    .line 1889
    .line 1890
    invoke-interface {v2, v1}, Lgn/j1;->U(Lkm/c;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    if-ne v2, v4, :cond_31

    .line 1895
    .line 1896
    goto :goto_24

    .line 1897
    :cond_32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/pa;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Landroid/util/LruCache;

    .line 1900
    .line 1901
    iget-object v2, v1, Lek/i;->A:Ljava/lang/String;

    .line 1902
    .line 1903
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1904
    .line 1905
    invoke-static {v9}, Lhm/m;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v4, v19

    .line 1913
    .line 1914
    :goto_24
    return-object v4

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

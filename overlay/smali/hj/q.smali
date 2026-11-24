.class public final Lhj/q;
.super Lmm/i;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public A:Ljava/lang/StringBuilder;

.field public B:Lkotlin/jvm/internal/e0;

.field public C:Lkotlin/jvm/internal/g0;

.field public D:Ljava/io/BufferedReader;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public y:Lgn/s0;

.field public z:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/q;->L:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhj/q;->M:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhj/q;->N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhj/q;->O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhj/q;->P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lhj/q;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmm/i;-><init>(ILkm/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkm/c;)Lkm/c;
    .locals 8

    .line 1
    new-instance v0, Lhj/q;

    .line 2
    .line 3
    iget-object v5, p0, Lhj/q;->P:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lhj/q;->Q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhj/q;->L:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhj/q;->M:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhj/q;->N:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lhj/q;->O:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lhj/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lhj/q;->K:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/i;

    .line 2
    .line 3
    check-cast p2, Lkm/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhj/q;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhj/q;

    .line 10
    .line 11
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhj/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    const-string v2, "role"

    .line 6
    .line 7
    const-string v3, "Translation failed: "

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    const-string v5, "Bearer "

    .line 12
    .line 13
    const-string v6, "Translate the following "

    .line 14
    .line 15
    const-string v7, "Transcribe/transliterate the following "

    .line 16
    .line 17
    const-string v8, "You are a precise lyrics translation assistant. Your output must ALWAYS be a valid JSON array of strings.\n\nCRITICAL RULES:\n1. Output ONLY a JSON array: [\"line1\", \"line2\", \"line3\"]\n2. NO explanations, NO questions, NO additional text\n3. Each input line maps to exactly one output line\n4. Preserve empty lines as empty strings \"\"\n5. Return EXACTLY "

    .line 18
    .line 19
    iget-object v9, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljn/i;

    .line 22
    .line 23
    iget v10, v1, Lhj/q;->J:I

    .line 24
    .line 25
    const-string v11, "Parsing failed"

    .line 26
    .line 27
    const-string v12, "content"

    .line 28
    .line 29
    sget-object v14, Lgm/y;->a:Lgm/y;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    sget-object v13, Llm/a;->y:Llm/a;

    .line 33
    .line 34
    packed-switch v10, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    iget v2, v1, Lhj/q;->G:I

    .line 50
    .line 51
    iget-object v3, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v4, v1, Lhj/q;->y:Lgn/s0;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v3, v13

    .line 60
    move-object/from16 v19, v14

    .line 61
    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v15, v2

    .line 66
    move-object v5, v3

    .line 67
    :goto_0
    move-object v3, v13

    .line 68
    move-object/from16 v19, v14

    .line 69
    .line 70
    :goto_1
    move-object v2, v0

    .line 71
    goto/16 :goto_21

    .line 72
    .line 73
    :pswitch_2
    iget v0, v1, Lhj/q;->H:I

    .line 74
    .line 75
    iget v2, v1, Lhj/q;->G:I

    .line 76
    .line 77
    iget-object v3, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 80
    .line 81
    iget-object v5, v1, Lhj/q;->y:Lgn/s0;

    .line 82
    .line 83
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object/from16 v18, v11

    .line 88
    .line 89
    move-object/from16 v19, v14

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v13

    .line 94
    goto/16 :goto_1a

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v3

    .line 100
    move v15, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget v2, v1, Lhj/q;->H:I

    .line 103
    .line 104
    iget v3, v1, Lhj/q;->G:I

    .line 105
    .line 106
    iget-object v0, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 109
    .line 110
    iget-object v0, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 113
    .line 114
    iget-object v4, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 115
    .line 116
    iget-object v5, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 117
    .line 118
    iget-object v6, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 119
    .line 120
    iget-object v7, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v8, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 123
    .line 124
    iget-object v10, v1, Lhj/q;->y:Lgn/s0;

    .line 125
    .line 126
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    move v0, v3

    .line 130
    move-object/from16 v18, v11

    .line 131
    .line 132
    move-object v3, v13

    .line 133
    move-object/from16 v19, v14

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    move v15, v3

    .line 142
    move-object v5, v8

    .line 143
    move-object v4, v10

    .line 144
    :goto_2
    move-object v3, v13

    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    goto/16 :goto_21

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    move-object v4, v10

    .line 154
    move-object v10, v9

    .line 155
    move-object v9, v7

    .line 156
    move-object v7, v5

    .line 157
    move-object v5, v8

    .line 158
    move-object/from16 v8, v16

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    move v11, v2

    .line 167
    move v2, v3

    .line 168
    move-object v3, v13

    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :pswitch_4
    iget v2, v1, Lhj/q;->G:I

    .line 172
    .line 173
    iget-object v3, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 174
    .line 175
    iget-object v4, v1, Lhj/q;->y:Lgn/s0;

    .line 176
    .line 177
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object v5, v3

    .line 181
    move-object v3, v13

    .line 182
    move-object/from16 v19, v14

    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_5
    iget v0, v1, Lhj/q;->I:I

    .line 187
    .line 188
    iget v2, v1, Lhj/q;->H:I

    .line 189
    .line 190
    iget v3, v1, Lhj/q;->G:I

    .line 191
    .line 192
    iget-object v4, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 195
    .line 196
    iget-object v6, v1, Lhj/q;->y:Lgn/s0;

    .line 197
    .line 198
    :try_start_4
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    .line 200
    .line 201
    move v7, v0

    .line 202
    move v0, v3

    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    move-object v3, v13

    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :catchall_3
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    move v15, v3

    .line 213
    move-object v4, v6

    .line 214
    goto :goto_2

    .line 215
    :pswitch_6
    iget v2, v1, Lhj/q;->G:I

    .line 216
    .line 217
    iget-object v0, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 222
    .line 223
    iget-object v4, v1, Lhj/q;->y:Lgn/s0;

    .line 224
    .line 225
    :try_start_5
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object v5, v3

    .line 229
    move-object v3, v13

    .line 230
    move-object/from16 v19, v14

    .line 231
    .line 232
    move-object v6, v15

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v14

    .line 239
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v1, Lhj/q;->L:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_1

    .line 249
    .line 250
    new-instance v0, Lhj/o;

    .line 251
    .line 252
    const-string v2, "Input text is empty"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lhj/o;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v15, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    iput v2, v1, Lhj/q;->J:I

    .line 261
    .line 262
    invoke-interface {v9, v0, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v13, :cond_0

    .line 267
    .line 268
    move-object v3, v13

    .line 269
    goto/16 :goto_25

    .line 270
    .line 271
    :cond_0
    :goto_3
    move-object/from16 v19, v14

    .line 272
    .line 273
    goto/16 :goto_26

    .line 274
    .line 275
    :cond_1
    invoke-static {v10}, Ldn/p;->S0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    sget-object v17, Lxq/a;->a:Lo5/i;

    .line 284
    .line 285
    move-object/from16 v18, v11

    .line 286
    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    new-array v14, v11, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v8, " items in the array\n6. If uncertain, provide best approximation but maintain line count"

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v11, v1, Lhj/q;->M:Ljava/lang/String;

    .line 316
    .line 317
    const-string v14, "Transcribed"

    .line 318
    .line 319
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 323
    const-string v14, " strings."

    .line 324
    .line 325
    move/from16 p1, v11

    .line 326
    .line 327
    const-string v11, "\n\nOutput MUST be a JSON array with EXACTLY "

    .line 328
    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    const-string v13, " lines):\n"

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    iget-object v9, v1, Lhj/q;->N:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p1, :cond_2

    .line 338
    .line 339
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v7, " lines phonetically into "

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v7, " script.\n\nCRITICAL REQUIREMENTS:\n- Convert the SOUND/PRONUNCIATION of the original text into "

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, " script\n- DO NOT translate the meaning - only represent how the original words SOUND\n- Use the native script of "

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v7, "\n- Preserve the original pronunciation as closely as possible\n- Keep punctuation and formatting\n\nInput ("

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_4

    .line 399
    :catch_1
    move-exception v0

    .line 400
    move-object/from16 v3, v17

    .line 401
    .line 402
    move-object/from16 v9, v20

    .line 403
    .line 404
    goto/16 :goto_23

    .line 405
    .line 406
    :catch_2
    move-exception v0

    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v9, v20

    .line 410
    .line 411
    goto/16 :goto_24

    .line 412
    .line 413
    :catch_3
    move-exception v0

    .line 414
    goto/16 :goto_27

    .line 415
    .line 416
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v6, " lines to "

    .line 425
    .line 426
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v6, ".\n\nIMPORTANT:\n- Provide natural, accurate translation\n- Maintain poetic flow and meaning\n- Keep punctuation appropriate for target language\n- Preserve line-by-line structure exactly\n\nInput ("

    .line 433
    .line 434
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_4
    new-instance v7, Lorg/json/JSONArray;

    .line 460
    .line 461
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v10, "system"

    .line 470
    .line 471
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    new-instance v8, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v9, "user"

    .line 486
    .line 487
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    new-instance v2, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v6, v1, Lhj/q;->P:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v6}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_3

    .line 508
    .line 509
    const-string v8, "model"

    .line 510
    .line 511
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    :cond_3
    const-string v6, "messages"

    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v6, "stream"

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v6, "temperature"

    .line 526
    .line 527
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v6, "max_tokens"

    .line 536
    .line 537
    mul-int/lit8 v7, v15, 0x64

    .line 538
    .line 539
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    new-instance v6, Lno/e0;

    .line 543
    .line 544
    invoke-direct {v6}, Lno/e0;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v7, v1, Lhj/q;->O:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v7}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_4

    .line 554
    .line 555
    const-string v7, "https://openrouter.ai/api/v1/chat/completions"

    .line 556
    .line 557
    :cond_4
    invoke-virtual {v6, v7}, Lno/e0;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v1, Lhj/q;->Q:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v7}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_5

    .line 567
    .line 568
    const-string v8, "Authorization"

    .line 569
    .line 570
    invoke-static {v7}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-instance v9, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v6, v8, v5}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_5
    const-string v5, "Content-Type"

    .line 594
    .line 595
    const-string v7, "application/json"

    .line 596
    .line 597
    invoke-virtual {v6, v5, v7}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v5, "HTTP-Referer"

    .line 601
    .line 602
    sget-object v7, Lswarr/prashant/UpdateConfig;->REPO_URL:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v6, v5, v7}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v5, "X-Title"

    .line 608
    .line 609
    const-string v7, "echomusic"

    .line 610
    .line 611
    invoke-virtual {v6, v5, v7}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v5, Lno/m0;->Companion:Lno/l0;

    .line 615
    .line 616
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lhj/r;->b()Lno/a0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v7}, Lno/l0;->a(Ljava/lang/String;Lno/a0;)Lno/k0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v6, v2}, Lno/e0;->f(Lno/k0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lno/e0;->b()Lno/f0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {}, Lhj/r;->a()Lno/c0;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v6, Lro/n;

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-direct {v6, v5, v2, v11}, Lro/n;-><init>(Lno/c0;Lno/f0;Z)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Lkm/c;->getContext()Lkm/g;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v5, Lgn/i1;->y:Lgn/i1;

    .line 659
    .line 660
    invoke-interface {v2, v5}, Lkm/g;->get(Lkm/f;)Lkm/e;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lgn/j1;

    .line 665
    .line 666
    if-eqz v2, :cond_6

    .line 667
    .line 668
    new-instance v5, Lfo/b;

    .line 669
    .line 670
    const/16 v7, 0xc

    .line 671
    .line 672
    invoke-direct {v5, v6, v7}, Lfo/b;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v5}, Lgn/j1;->X(Lvm/l;)Lgn/s0;

    .line 676
    .line 677
    .line 678
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 679
    goto :goto_5

    .line 680
    :cond_6
    const/4 v2, 0x0

    .line 681
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Lro/n;->f()Lno/o0;

    .line 682
    .line 683
    .line 684
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 685
    :try_start_9
    iget-object v6, v5, Lno/o0;->E:Lno/q0;

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    new-array v7, v11, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v7}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lno/o0;->k()Z

    .line 694
    .line 695
    .line 696
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 697
    if-nez v7, :cond_b

    .line 698
    .line 699
    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    .line 700
    .line 701
    if-eqz v6, :cond_7

    .line 702
    .line 703
    invoke-virtual {v6}, Lno/q0;->q()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-nez v6, :cond_8

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    move-object v4, v2

    .line 712
    move-object/from16 v3, v17

    .line 713
    .line 714
    move-object/from16 v9, v20

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_7
    :goto_6
    const-string v6, ""

    .line 719
    .line 720
    :cond_8
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v6, "error"

    .line 724
    .line 725
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v6, :cond_9

    .line 730
    .line 731
    const-string v7, "message"

    .line 732
    .line 733
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    if-eqz v6, :cond_9

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_9
    iget v6, v5, Lno/o0;->B:I

    .line 741
    .line 742
    iget-object v7, v5, Lno/o0;->A:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v8, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 762
    goto :goto_7

    .line 763
    :catch_4
    :try_start_b
    iget v6, v5, Lno/o0;->B:I

    .line 764
    .line 765
    iget-object v7, v5, Lno/o0;->A:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :goto_7
    new-instance v0, Lhj/o;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-direct {v0, v3}, Lhj/o;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 792
    .line 793
    .line 794
    move-object/from16 v9, v20

    .line 795
    .line 796
    :try_start_c
    iput-object v9, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v2, v1, Lhj/q;->y:Lgn/s0;

    .line 799
    .line 800
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    iput-object v3, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 804
    .line 805
    iput v15, v1, Lhj/q;->G:I

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    iput v11, v1, Lhj/q;->H:I

    .line 809
    .line 810
    const/4 v3, 0x2

    .line 811
    iput v3, v1, Lhj/q;->J:I

    .line 812
    .line 813
    invoke-interface {v9, v0, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 817
    move-object/from16 v3, v17

    .line 818
    .line 819
    if-ne v0, v3, :cond_a

    .line 820
    .line 821
    goto/16 :goto_25

    .line 822
    .line 823
    :cond_a
    move-object v4, v2

    .line 824
    move v2, v15

    .line 825
    const/4 v6, 0x0

    .line 826
    :goto_8
    :try_start_d
    invoke-static {v5, v6}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 827
    .line 828
    .line 829
    if-eqz v4, :cond_22

    .line 830
    .line 831
    :try_start_e
    invoke-interface {v4}, Lgn/s0;->dispose()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 832
    .line 833
    .line 834
    goto/16 :goto_26

    .line 835
    .line 836
    :catch_5
    move-exception v0

    .line 837
    move v15, v2

    .line 838
    goto/16 :goto_23

    .line 839
    .line 840
    :catch_6
    move-exception v0

    .line 841
    move v15, v2

    .line 842
    goto/16 :goto_24

    .line 843
    .line 844
    :catchall_5
    move-exception v0

    .line 845
    move v15, v2

    .line 846
    :goto_9
    move-object v2, v4

    .line 847
    goto/16 :goto_22

    .line 848
    .line 849
    :catchall_6
    move-exception v0

    .line 850
    move-object/from16 v3, v17

    .line 851
    .line 852
    :goto_a
    move-object v4, v2

    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :catchall_7
    move-exception v0

    .line 856
    move-object/from16 v3, v17

    .line 857
    .line 858
    move-object/from16 v9, v20

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_b
    move-object/from16 v3, v17

    .line 862
    .line 863
    move-object/from16 v9, v20

    .line 864
    .line 865
    :try_start_f
    new-instance v0, Ljava/io/BufferedReader;

    .line 866
    .line 867
    new-instance v4, Ljava/io/InputStreamReader;

    .line 868
    .line 869
    if-eqz v6, :cond_c

    .line 870
    .line 871
    invoke-virtual {v6}, Lno/q0;->b0()Lgp/g;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-interface {v6}, Lgp/g;->h0()Ljava/io/InputStream;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    goto :goto_b

    .line 880
    :cond_c
    const/4 v6, 0x0

    .line 881
    :goto_b
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 885
    .line 886
    .line 887
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 888
    .line 889
    invoke-direct {v4}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 890
    .line 891
    .line 892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 898
    .line 899
    invoke-direct {v7}, Lkotlin/jvm/internal/e0;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 900
    .line 901
    .line 902
    move-object v8, v7

    .line 903
    move-object v10, v9

    .line 904
    const/4 v11, 0x0

    .line 905
    move-object v7, v4

    .line 906
    move-object v9, v6

    .line 907
    move-object v4, v0

    .line 908
    move-object v6, v2

    .line 909
    move v2, v15

    .line 910
    :goto_c
    :try_start_10
    invoke-interface {v1}, Lkm/c;->getContext()Lkm/g;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lgn/e0;->A(Lkm/g;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/4 v13, 0x6

    .line 919
    if-eqz v0, :cond_18

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v7, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 926
    .line 927
    if-eqz v0, :cond_18

    .line 928
    .line 929
    const-string v14, "data: "

    .line 930
    .line 931
    invoke-static {v0, v14}, Ldn/w;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    if-eqz v14, :cond_17

    .line 936
    .line 937
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v13, "[DONE]"

    .line 942
    .line 943
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-eqz v13, :cond_12

    .line 948
    .line 949
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 950
    .line 951
    iget v4, v8, Lkotlin/jvm/internal/e0;->y:I

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    new-array v7, v4, [Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v7}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-array v7, v4, [Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v7}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v0}, Lhj/r;->d(ILjava/lang/String;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    instance-of v0, v4, Lgm/k;

    .line 976
    .line 977
    if-nez v0, :cond_e

    .line 978
    .line 979
    move-object v0, v4

    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    new-array v8, v7, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v8}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v7, Lhj/m;

    .line 992
    .line 993
    invoke-direct {v7, v0}, Lhj/m;-><init>(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    iput-object v10, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v6, v1, Lhj/q;->y:Lgn/s0;

    .line 999
    .line 1000
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    iput-object v8, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    iput-object v8, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1006
    .line 1007
    iput-object v8, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1008
    .line 1009
    iput-object v8, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1010
    .line 1011
    iput-object v8, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v4, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput v2, v1, Lhj/q;->G:I

    .line 1016
    .line 1017
    iput v11, v1, Lhj/q;->H:I

    .line 1018
    .line 1019
    const/4 v8, 0x0

    .line 1020
    iput v8, v1, Lhj/q;->I:I

    .line 1021
    .line 1022
    const/4 v0, 0x3

    .line 1023
    iput v0, v1, Lhj/q;->J:I

    .line 1024
    .line 1025
    invoke-interface {v10, v7, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1029
    if-ne v0, v3, :cond_d

    .line 1030
    .line 1031
    goto/16 :goto_25

    .line 1032
    .line 1033
    :cond_d
    move v0, v2

    .line 1034
    move-object v9, v10

    .line 1035
    move v2, v11

    .line 1036
    const/4 v7, 0x0

    .line 1037
    :goto_d
    move v11, v2

    .line 1038
    move v2, v0

    .line 1039
    goto :goto_f

    .line 1040
    :catchall_8
    move-exception v0

    .line 1041
    move v15, v2

    .line 1042
    move-object v4, v6

    .line 1043
    :goto_e
    move-object v9, v10

    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_e
    move-object v9, v10

    .line 1047
    const/4 v7, 0x0

    .line 1048
    :goto_f
    :try_start_11
    invoke-static {v4}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_11

    .line 1053
    .line 1054
    sget-object v8, Lxq/a;->a:Lo5/i;

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    new-array v12, v10, [Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12}, Lo5/i;->u([Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v8, Lhj/o;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_f

    .line 1072
    .line 1073
    move-object/from16 v0, v18

    .line 1074
    .line 1075
    :cond_f
    invoke-direct {v8, v0}, Lhj/o;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v9, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v6, v1, Lhj/q;->y:Lgn/s0;

    .line 1081
    .line 1082
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    iput-object v10, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    iput-object v10, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1088
    .line 1089
    iput-object v10, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1090
    .line 1091
    iput-object v10, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1092
    .line 1093
    iput-object v10, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput-object v4, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1096
    .line 1097
    iput v2, v1, Lhj/q;->G:I

    .line 1098
    .line 1099
    iput v11, v1, Lhj/q;->H:I

    .line 1100
    .line 1101
    iput v7, v1, Lhj/q;->I:I

    .line 1102
    .line 1103
    const/4 v0, 0x4

    .line 1104
    iput v0, v1, Lhj/q;->J:I

    .line 1105
    .line 1106
    invoke-interface {v9, v8, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1110
    if-ne v0, v3, :cond_10

    .line 1111
    .line 1112
    goto/16 :goto_25

    .line 1113
    .line 1114
    :cond_10
    move-object v4, v6

    .line 1115
    :goto_10
    move v15, v2

    .line 1116
    move-object v2, v4

    .line 1117
    :goto_11
    const/4 v6, 0x0

    .line 1118
    goto :goto_12

    .line 1119
    :catchall_9
    move-exception v0

    .line 1120
    move v15, v2

    .line 1121
    move-object v4, v6

    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :cond_11
    move v15, v2

    .line 1125
    move-object v2, v6

    .line 1126
    goto :goto_11

    .line 1127
    :goto_12
    :try_start_12
    invoke-static {v5, v6}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1128
    .line 1129
    .line 1130
    if-eqz v2, :cond_22

    .line 1131
    .line 1132
    goto/16 :goto_20

    .line 1133
    .line 1134
    :catch_7
    move-exception v0

    .line 1135
    goto/16 :goto_23

    .line 1136
    .line 1137
    :catch_8
    move-exception v0

    .line 1138
    goto/16 :goto_24

    .line 1139
    .line 1140
    :catchall_a
    move-exception v0

    .line 1141
    goto/16 :goto_22

    .line 1142
    .line 1143
    :cond_12
    :try_start_13
    invoke-static {}, Lhj/r;->c()Leo/s;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    invoke-virtual {v13, v0}, Leo/d;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Leo/l;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const-string v13, "choices"

    .line 1156
    .line 1157
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1162
    .line 1163
    if-eqz v0, :cond_13

    .line 1164
    .line 1165
    :try_start_14
    invoke-static {v0}, Leo/l;->f(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_13

    .line 1170
    :catch_9
    move-exception v0

    .line 1171
    move-object/from16 v16, v6

    .line 1172
    .line 1173
    move-object v6, v4

    .line 1174
    move-object/from16 v4, v16

    .line 1175
    .line 1176
    const/16 v16, 0x1

    .line 1177
    .line 1178
    goto/16 :goto_18

    .line 1179
    .line 1180
    :cond_13
    const/4 v0, 0x0

    .line 1181
    :goto_13
    if-eqz v0, :cond_14

    .line 1182
    .line 1183
    const/4 v13, 0x0

    .line 1184
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonArray;->a(I)Lkotlinx/serialization/json/JsonElement;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_14

    .line 1189
    .line 1190
    invoke-static {v0}, Leo/l;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v13, "delta"

    .line 1195
    .line 1196
    invoke-virtual {v0, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1201
    .line 1202
    if-eqz v0, :cond_14

    .line 1203
    .line 1204
    invoke-static {v0}, Leo/l;->g(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_14

    .line 1209
    :cond_14
    const/4 v0, 0x0

    .line 1210
    :goto_14
    if-eqz v0, :cond_15

    .line 1211
    .line 1212
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1217
    .line 1218
    if-eqz v0, :cond_15

    .line 1219
    .line 1220
    invoke-static {v0}, Leo/l;->h(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1228
    goto :goto_15

    .line 1229
    :cond_15
    const/4 v0, 0x0

    .line 1230
    :goto_15
    if-eqz v0, :cond_17

    .line 1231
    .line 1232
    :try_start_15
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    iget v13, v8, Lkotlin/jvm/internal/e0;->y:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1236
    .line 1237
    const/16 v16, 0x1

    .line 1238
    .line 1239
    add-int/lit8 v13, v13, 0x1

    .line 1240
    .line 1241
    :try_start_16
    iput v13, v8, Lkotlin/jvm/internal/e0;->y:I

    .line 1242
    .line 1243
    new-instance v13, Lhj/n;

    .line 1244
    .line 1245
    invoke-direct {v13, v0}, Lhj/n;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v10, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v6, v1, Lhj/q;->y:Lgn/s0;

    .line 1251
    .line 1252
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1253
    .line 1254
    iput-object v9, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    iput-object v8, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1257
    .line 1258
    iput-object v7, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1259
    .line 1260
    iput-object v4, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    iput-object v14, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v14, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput v2, v1, Lhj/q;->G:I

    .line 1268
    .line 1269
    iput v11, v1, Lhj/q;->H:I

    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    iput v14, v1, Lhj/q;->I:I

    .line 1273
    .line 1274
    const/4 v0, 0x5

    .line 1275
    iput v0, v1, Lhj/q;->J:I

    .line 1276
    .line 1277
    invoke-interface {v10, v13, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1281
    if-ne v0, v3, :cond_16

    .line 1282
    .line 1283
    goto/16 :goto_25

    .line 1284
    .line 1285
    :cond_16
    move-object v0, v8

    .line 1286
    move-object v8, v5

    .line 1287
    move-object v5, v7

    .line 1288
    move-object v7, v9

    .line 1289
    move-object v9, v10

    .line 1290
    move-object v10, v6

    .line 1291
    move-object v6, v0

    .line 1292
    move v0, v2

    .line 1293
    move v2, v11

    .line 1294
    :goto_16
    move-object v11, v7

    .line 1295
    move-object v7, v5

    .line 1296
    move-object v5, v8

    .line 1297
    move-object v8, v6

    .line 1298
    move-object v6, v10

    .line 1299
    move-object v10, v9

    .line 1300
    move-object v9, v11

    .line 1301
    move v11, v2

    .line 1302
    move v2, v0

    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :catch_a
    move-exception v0

    .line 1306
    :goto_17
    move-object/from16 v21, v6

    .line 1307
    .line 1308
    move-object v6, v4

    .line 1309
    move-object/from16 v4, v21

    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :catch_b
    move-exception v0

    .line 1313
    const/16 v16, 0x1

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_17
    const/16 v16, 0x1

    .line 1317
    .line 1318
    goto/16 :goto_c

    .line 1319
    .line 1320
    :goto_18
    :try_start_17
    sget-object v13, Lxq/a;->a:Lo5/i;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    new-array v0, v14, [Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, Lo5/i;->J([Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v21, v6

    .line 1335
    .line 1336
    move-object v6, v4

    .line 1337
    move-object/from16 v4, v21

    .line 1338
    .line 1339
    goto/16 :goto_c

    .line 1340
    .line 1341
    :goto_19
    move v15, v2

    .line 1342
    goto/16 :goto_e

    .line 1343
    .line 1344
    :catchall_b
    move-exception v0

    .line 1345
    goto :goto_19

    .line 1346
    :cond_18
    :try_start_18
    invoke-interface {v1}, Lkm/c;->getContext()Lkm/g;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, Lgn/e0;->A(Lkm/g;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1354
    if-nez v0, :cond_19

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    :try_start_19
    invoke-static {v5, v14}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1358
    .line 1359
    .line 1360
    if-eqz v6, :cond_22

    .line 1361
    .line 1362
    :try_start_1a
    invoke-interface {v6}, Lgn/s0;->dispose()V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_26

    .line 1366
    .line 1367
    :catch_c
    move-exception v0

    .line 1368
    move v15, v2

    .line 1369
    move-object v9, v10

    .line 1370
    goto/16 :goto_23

    .line 1371
    .line 1372
    :catch_d
    move-exception v0

    .line 1373
    move v15, v2

    .line 1374
    move-object v9, v10

    .line 1375
    goto/16 :goto_24

    .line 1376
    .line 1377
    :catchall_c
    move-exception v0

    .line 1378
    move v15, v2

    .line 1379
    move-object v2, v6

    .line 1380
    move-object v9, v10

    .line 1381
    goto/16 :goto_22

    .line 1382
    .line 1383
    :cond_19
    :try_start_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-lez v0, :cond_1e

    .line 1388
    .line 1389
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    new-array v4, v14, [Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v4}, Lo5/i;->L([Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v2, v0}, Lhj/r;->d(ILjava/lang/String;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    instance-of v4, v0, Lgm/k;

    .line 1409
    .line 1410
    if-nez v4, :cond_1b

    .line 1411
    .line 1412
    move-object v4, v0

    .line 1413
    check-cast v4, Ljava/util/List;

    .line 1414
    .line 1415
    new-instance v7, Lhj/m;

    .line 1416
    .line 1417
    invoke-direct {v7, v4}, Lhj/m;-><init>(Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v10, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput-object v6, v1, Lhj/q;->y:Lgn/s0;

    .line 1423
    .line 1424
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    iput-object v14, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    iput-object v14, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1430
    .line 1431
    iput-object v14, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1432
    .line 1433
    iput-object v14, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1434
    .line 1435
    iput-object v0, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v14, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput v2, v1, Lhj/q;->G:I

    .line 1440
    .line 1441
    iput v11, v1, Lhj/q;->H:I

    .line 1442
    .line 1443
    const/4 v14, 0x0

    .line 1444
    iput v14, v1, Lhj/q;->I:I

    .line 1445
    .line 1446
    iput v13, v1, Lhj/q;->J:I

    .line 1447
    .line 1448
    invoke-interface {v10, v7, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1452
    if-ne v4, v3, :cond_1a

    .line 1453
    .line 1454
    goto/16 :goto_25

    .line 1455
    .line 1456
    :cond_1a
    move-object v4, v0

    .line 1457
    move-object v9, v10

    .line 1458
    move v0, v11

    .line 1459
    :goto_1a
    move v11, v0

    .line 1460
    move-object v0, v4

    .line 1461
    :goto_1b
    move-object v4, v6

    .line 1462
    goto :goto_1c

    .line 1463
    :cond_1b
    move-object v9, v10

    .line 1464
    goto :goto_1b

    .line 1465
    :goto_1c
    :try_start_1c
    invoke-static {v0}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    if-eqz v6, :cond_1d

    .line 1470
    .line 1471
    new-instance v7, Lhj/o;

    .line 1472
    .line 1473
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    if-nez v6, :cond_1c

    .line 1478
    .line 1479
    move-object/from16 v6, v18

    .line 1480
    .line 1481
    :cond_1c
    invoke-direct {v7, v6}, Lhj/o;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iput-object v9, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v4, v1, Lhj/q;->y:Lgn/s0;

    .line 1487
    .line 1488
    iput-object v5, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    iput-object v14, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    iput-object v14, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1494
    .line 1495
    iput-object v14, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1496
    .line 1497
    iput-object v14, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1498
    .line 1499
    iput-object v0, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v14, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput v2, v1, Lhj/q;->G:I

    .line 1504
    .line 1505
    iput v11, v1, Lhj/q;->H:I

    .line 1506
    .line 1507
    const/4 v14, 0x0

    .line 1508
    iput v14, v1, Lhj/q;->I:I

    .line 1509
    .line 1510
    const/4 v0, 0x7

    .line 1511
    iput v0, v1, Lhj/q;->J:I

    .line 1512
    .line 1513
    invoke-interface {v9, v7, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1517
    if-ne v0, v3, :cond_1d

    .line 1518
    .line 1519
    goto/16 :goto_25

    .line 1520
    .line 1521
    :catchall_d
    move-exception v0

    .line 1522
    move v15, v2

    .line 1523
    goto/16 :goto_1

    .line 1524
    .line 1525
    :cond_1d
    :goto_1d
    move v15, v2

    .line 1526
    move-object v2, v4

    .line 1527
    :goto_1e
    const/4 v14, 0x0

    .line 1528
    goto :goto_1f

    .line 1529
    :cond_1e
    move v15, v2

    .line 1530
    move-object v2, v6

    .line 1531
    move-object v9, v10

    .line 1532
    goto :goto_1e

    .line 1533
    :goto_1f
    :try_start_1d
    invoke-static {v5, v14}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1534
    .line 1535
    .line 1536
    if-eqz v2, :cond_22

    .line 1537
    .line 1538
    :goto_20
    :try_start_1e
    invoke-interface {v2}, Lgn/s0;->dispose()V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_26

    .line 1542
    .line 1543
    :catchall_e
    move-exception v0

    .line 1544
    goto/16 :goto_a

    .line 1545
    .line 1546
    :goto_21
    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1547
    :catchall_f
    move-exception v0

    .line 1548
    :try_start_20
    invoke-static {v5, v2}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1552
    :catchall_10
    move-exception v0

    .line 1553
    goto/16 :goto_9

    .line 1554
    .line 1555
    :catchall_11
    move-exception v0

    .line 1556
    move-object/from16 v3, v17

    .line 1557
    .line 1558
    move-object/from16 v9, v20

    .line 1559
    .line 1560
    :goto_22
    if-eqz v2, :cond_1f

    .line 1561
    .line 1562
    :try_start_21
    invoke-interface {v2}, Lgn/s0;->dispose()V

    .line 1563
    .line 1564
    .line 1565
    :cond_1f
    throw v0
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    .line 1566
    :catch_e
    move-exception v0

    .line 1567
    move-object v3, v13

    .line 1568
    goto :goto_23

    .line 1569
    :catch_f
    move-exception v0

    .line 1570
    move-object v3, v13

    .line 1571
    goto :goto_24

    .line 1572
    :goto_23
    invoke-interface {v1}, Lkm/c;->getContext()Lkm/g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2}, Lgn/e0;->q(Lkm/g;)V

    .line 1577
    .line 1578
    .line 1579
    sget-object v2, Lxq/a;->a:Lo5/i;

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    new-array v4, v14, [Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4}, Lo5/i;->u([Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lhj/o;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-nez v0, :cond_20

    .line 1597
    .line 1598
    const-string v0, "Unknown error"

    .line 1599
    .line 1600
    :cond_20
    invoke-direct {v2, v0}, Lhj/o;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    iput-object v14, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v14, v1, Lhj/q;->y:Lgn/s0;

    .line 1607
    .line 1608
    iput-object v14, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1609
    .line 1610
    iput-object v14, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    iput-object v14, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1613
    .line 1614
    iput-object v14, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1615
    .line 1616
    iput-object v14, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1617
    .line 1618
    iput-object v14, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1619
    .line 1620
    iput-object v14, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1621
    .line 1622
    iput v15, v1, Lhj/q;->G:I

    .line 1623
    .line 1624
    const/16 v0, 0x9

    .line 1625
    .line 1626
    iput v0, v1, Lhj/q;->J:I

    .line 1627
    .line 1628
    invoke-interface {v9, v2, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    if-ne v0, v3, :cond_22

    .line 1633
    .line 1634
    goto :goto_25

    .line 1635
    :goto_24
    invoke-interface {v1}, Lkm/c;->getContext()Lkm/g;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2}, Lgn/e0;->q(Lkm/g;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v2, Lxq/a;->a:Lo5/i;

    .line 1643
    .line 1644
    const/4 v14, 0x0

    .line 1645
    new-array v4, v14, [Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4}, Lo5/i;->u([Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Lhj/o;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    if-nez v0, :cond_21

    .line 1660
    .line 1661
    const-string v0, "Network error"

    .line 1662
    .line 1663
    :cond_21
    invoke-direct {v2, v0}, Lhj/o;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v14, 0x0

    .line 1667
    iput-object v14, v1, Lhj/q;->K:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v14, v1, Lhj/q;->y:Lgn/s0;

    .line 1670
    .line 1671
    iput-object v14, v1, Lhj/q;->z:Ljava/io/Closeable;

    .line 1672
    .line 1673
    iput-object v14, v1, Lhj/q;->A:Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    iput-object v14, v1, Lhj/q;->B:Lkotlin/jvm/internal/e0;

    .line 1676
    .line 1677
    iput-object v14, v1, Lhj/q;->C:Lkotlin/jvm/internal/g0;

    .line 1678
    .line 1679
    iput-object v14, v1, Lhj/q;->D:Ljava/io/BufferedReader;

    .line 1680
    .line 1681
    iput-object v14, v1, Lhj/q;->E:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v14, v1, Lhj/q;->F:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput v15, v1, Lhj/q;->G:I

    .line 1686
    .line 1687
    const/16 v0, 0x8

    .line 1688
    .line 1689
    iput v0, v1, Lhj/q;->J:I

    .line 1690
    .line 1691
    invoke-interface {v9, v2, v1}, Ljn/i;->emit(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-ne v0, v3, :cond_22

    .line 1696
    .line 1697
    :goto_25
    return-object v3

    .line 1698
    :cond_22
    :goto_26
    return-object v19

    .line 1699
    :goto_27
    throw v0

    .line 1700
    nop

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

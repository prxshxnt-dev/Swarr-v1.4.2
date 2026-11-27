.class public final Lcl/k1;
.super Lmm/i;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public final synthetic A:Lp1/z0;

.field public final synthetic B:Lp1/z0;

.field public final synthetic C:Lp1/z0;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Lp1/z0;Lp1/z0;Lp1/z0;Lkm/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcl/k1;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/k1;->A:Lp1/z0;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/k1;->B:Lp1/z0;

    .line 6
    .line 7
    iput-object p3, p0, Lcl/k1;->C:Lp1/z0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lmm/i;-><init>(ILkm/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkm/c;)Lkm/c;
    .locals 7

    .line 1
    iget p1, p0, Lcl/k1;->y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcl/k1;

    .line 7
    .line 8
    iget-object v3, p0, Lcl/k1;->C:Lp1/z0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcl/k1;->A:Lp1/z0;

    .line 12
    .line 13
    iget-object v2, p0, Lcl/k1;->B:Lp1/z0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcl/k1;-><init>(Lp1/z0;Lp1/z0;Lp1/z0;Lkm/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcl/k1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcl/k1;->C:Lp1/z0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcl/k1;->A:Lp1/z0;

    .line 28
    .line 29
    iget-object v3, p0, Lcl/k1;->B:Lp1/z0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcl/k1;-><init>(Lp1/z0;Lp1/z0;Lp1/z0;Lkm/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcl/k1;->y:I

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
    invoke-virtual {p0, p1, p2}, Lcl/k1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcl/k1;

    .line 15
    .line 16
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcl/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcl/k1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcl/k1;

    .line 28
    .line 29
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcl/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcl/k1;->y:I

    .line 4
    .line 5
    sget-object v2, Lgm/y;->a:Lgm/y;

    .line 6
    .line 7
    iget-object v3, v1, Lcl/k1;->B:Lp1/z0;

    .line 8
    .line 9
    iget-object v4, v1, Lcl/k1;->C:Lp1/z0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Llm/a;->y:Llm/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "author"

    .line 23
    .line 24
    iget v11, v1, Lcl/k1;->z:I

    .line 25
    .line 26
    if-eqz v11, :cond_2

    .line 27
    .line 28
    if-eq v11, v8, :cond_1

    .line 29
    .line 30
    if-ne v11, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {v6}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v10

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 55
    .line 56
    sget-object v11, Lswarr/prashant/UpdateConfig;->COMMITS_API:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v11, Ldn/a;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v12, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    invoke-direct {v12, v6, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/io/BufferedReader;

    .line 76
    .line 77
    const/16 v11, 0x2000

    .line 78
    .line 79
    invoke-direct {v6, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v6}, Lap/h;->J(Ljava/io/Reader;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v6, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "MMM d, yyyy"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v11, v12}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    :goto_0
    if-ge v5, v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "sha"

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const-string v15, "html_url"

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    const-string v15, "commit"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v9, "message"

    .line 138
    .line 139
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ldn/p;->S0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_4

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-object/from16 v19, v18

    .line 165
    .line 166
    check-cast v19, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-nez v19, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v18, v10

    .line 176
    .line 177
    :goto_1
    check-cast v18, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v18, :cond_5

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v15, "name"

    .line 188
    .line 189
    const-string v8, "Unknown"

    .line 190
    .line 191
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const-string v8, "date"

    .line 196
    .line 197
    const-string v15, ""

    .line 198
    .line 199
    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :try_start_4
    invoke-static {v8}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v11}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    :catch_1
    move-object/from16 v22, v8

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v9, "login"

    .line 224
    .line 225
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object/from16 v21, v10

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "avatar_url"

    .line 245
    .line 246
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object/from16 v20, v10

    .line 254
    .line 255
    :goto_3
    new-instance v16, Lvj/a;

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v16 .. v23}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    const/4 v9, 0x2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 284
    .line 285
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 286
    .line 287
    new-instance v12, Lal/q0;

    .line 288
    .line 289
    iget-object v14, v1, Lcl/k1;->A:Lp1/z0;

    .line 290
    .line 291
    iget-object v15, v1, Lcl/k1;->B:Lp1/z0;

    .line 292
    .line 293
    iget-object v5, v1, Lcl/k1;->C:Lp1/z0;

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x14

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    invoke-direct/range {v12 .. v18}, Lal/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    iput v5, v1, Lcl/k1;->z:I

    .line 306
    .line 307
    invoke-static {v0, v12, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    if-ne v0, v7, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v5, v0

    .line 316
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_7
    invoke-static {v6, v5}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 322
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v6, "Error fetching commits: "

    .line 329
    .line 330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v5, "CommitScreen"

    .line 341
    .line 342
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 346
    .line 347
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 348
    .line 349
    new-instance v5, Lel/u;

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-direct {v5, v4, v3, v10, v6}, Lel/u;-><init>(Lp1/z0;Lp1/z0;Lkm/c;I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    iput v3, v1, Lcl/k1;->z:I

    .line 357
    .line 358
    invoke-static {v0, v5, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v7, :cond_9

    .line 363
    .line 364
    :goto_5
    move-object v2, v7

    .line 365
    :cond_9
    :goto_6
    return-object v2

    .line 366
    :pswitch_0
    iget v0, v1, Lcl/k1;->z:I

    .line 367
    .line 368
    iget-object v8, v1, Lcl/k1;->A:Lp1/z0;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    if-eq v0, v9, :cond_b

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    if-ne v0, v9, :cond_a

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lgm/l;

    .line 384
    .line 385
    iget-object v0, v0, Lgm/l;->y:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    invoke-static {v6}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v10

    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_b
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v8}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_d
    const/4 v9, 0x1

    .line 417
    iput v9, v1, Lcl/k1;->z:I

    .line 418
    .line 419
    const-wide/16 v10, 0x1f4

    .line 420
    .line 421
    invoke-static {v10, v11, v1}, Lgn/e0;->o(JLkm/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v7, :cond_e

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    :goto_7
    invoke-static {v8, v9}, Lcl/p1;->d(Lp1/z0;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lvh/d2;->a:Lvh/d2;

    .line 432
    .line 433
    invoke-interface {v3}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x2

    .line 443
    iput v9, v1, Lcl/k1;->z:I

    .line 444
    .line 445
    invoke-virtual {v0, v6, v1}, Lvh/d2;->n(Ljava/lang/String;Lmm/c;)Ljava/io/Serializable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v7, :cond_f

    .line 450
    .line 451
    :goto_8
    move-object v2, v7

    .line 452
    goto :goto_b

    .line 453
    :cond_f
    :goto_9
    instance-of v6, v0, Lgm/k;

    .line 454
    .line 455
    if-nez v6, :cond_13

    .line 456
    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, Lgm/j;

    .line 459
    .line 460
    iget-object v7, v6, Lgm/j;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Ljava/util/List;

    .line 463
    .line 464
    iget-object v6, v6, Lgm/j;->z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v4}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v7, v9}, Lhm/m;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v9, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v10, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_12

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    move-object v12, v11

    .line 503
    check-cast v12, Lcom/music/innertube/models/comment/CommentRenderer;

    .line 504
    .line 505
    iget-object v13, v12, Lcom/music/innertube/models/comment/CommentRenderer;->f:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v13, :cond_11

    .line 508
    .line 509
    invoke-virtual {v12}, Lcom/music/innertube/models/comment/CommentRenderer;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    new-instance v13, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    invoke-interface {v4, v10}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v6}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v5}, Lcl/p1;->d(Lp1/z0;Z)V

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-static {v0}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-static {v8, v5}, Lcl/p1;->d(Lp1/z0;Z)V

    .line 544
    .line 545
    .line 546
    :cond_14
    :goto_b
    return-object v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

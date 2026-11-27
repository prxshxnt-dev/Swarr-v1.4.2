.class public final Lecho/music/iad1tya/discord/e0;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# static fields
.field public static final a:Lecho/music/iad1tya/discord/e0;

.field public static final b:Lrn/c;

.field public static c:Lecho/music/iad1tya/discord/k0;

.field public static d:Lmn/d;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecho/music/iad1tya/discord/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecho/music/iad1tya/discord/e0;->a:Lecho/music/iad1tya/discord/e0;

    .line 7
    .line 8
    new-instance v0, Lrn/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lrn/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lecho/music/iad1tya/discord/e0;->b:Lrn/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lecho/music/iad1tya/discord/v;Lmm/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lecho/music/iad1tya/discord/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lecho/music/iad1tya/discord/z;

    .line 7
    .line 8
    iget v1, v0, Lecho/music/iad1tya/discord/z;->A:I

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
    iput v1, v0, Lecho/music/iad1tya/discord/z;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecho/music/iad1tya/discord/z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lmm/c;-><init>(Lkm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lecho/music/iad1tya/discord/z;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecho/music/iad1tya/discord/z;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lecho/music/iad1tya/discord/z;->y:Lecho/music/iad1tya/discord/v;

    .line 36
    .line 37
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lecho/music/iad1tya/discord/j;->a:Lno/c0;

    .line 51
    .line 52
    iget-object p2, p1, Lecho/music/iad1tya/discord/v;->g:Lecho/music/iad1tya/discord/w;

    .line 53
    .line 54
    iget-object v1, p2, Lecho/music/iad1tya/discord/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lecho/music/iad1tya/discord/w;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lecho/music/iad1tya/discord/z;->y:Lecho/music/iad1tya/discord/v;

    .line 59
    .line 60
    iput v3, v0, Lecho/music/iad1tya/discord/z;->A:I

    .line 61
    .line 62
    sget-object v4, Lgn/q0;->a:Lon/e;

    .line 63
    .line 64
    sget-object v4, Lon/d;->z:Lon/d;

    .line 65
    .line 66
    new-instance v5, Lecho/music/iad1tya/discord/i;

    .line 67
    .line 68
    invoke-direct {v5, v1, p2, p0, v2}, Lecho/music/iad1tya/discord/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Llm/a;->y:Llm/a;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lgm/j;

    .line 81
    .line 82
    iget-object p0, p2, Lgm/j;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Lgm/j;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lecho/music/iad1tya/discord/v;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, Lecho/music/iad1tya/discord/v;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, p1, Lecho/music/iad1tya/discord/v;->g:Lecho/music/iad1tya/discord/w;

    .line 100
    .line 101
    iget-object v5, p1, Lecho/music/iad1tya/discord/v;->i:Lecho/music/iad1tya/discord/y;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "Swarr"

    .line 106
    .line 107
    :cond_4
    const-string v6, "name"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lecho/music/iad1tya/discord/v;->c:Lecho/music/iad1tya/discord/c;

    .line 113
    .line 114
    iget v1, v1, Lecho/music/iad1tya/discord/c;->y:I

    .line 115
    .line 116
    const-string v6, "type"

    .line 117
    .line 118
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lecho/music/iad1tya/discord/v;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v6, "details"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p1, Lecho/music/iad1tya/discord/v;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const-string v6, "state"

    .line 135
    .line 136
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    const-string v1, "application_id"

    .line 140
    .line 141
    iget-wide v6, p1, Lecho/music/iad1tya/discord/v;->a:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lecho/music/iad1tya/discord/y;->a:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-string v8, "start"

    .line 160
    .line 161
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v5, v5, Lecho/music/iad1tya/discord/y;->b:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-string v7, "end"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_9

    .line 182
    .line 183
    const-string v5, "timestamps"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    const-string v5, "large_image"

    .line 196
    .line 197
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p0, v4, Lecho/music/iad1tya/discord/w;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    const-string v5, "large_text"

    .line 205
    .line 206
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz p2, :cond_c

    .line 210
    .line 211
    const-string p0, "small_image"

    .line 212
    .line 213
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object p0, v4, Lecho/music/iad1tya/discord/w;->e:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    const-string p2, "small_text"

    .line 221
    .line 222
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-lez p0, :cond_e

    .line 230
    .line 231
    const-string p0, "assets"

    .line 232
    .line 233
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/4 p2, 0x2

    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    new-instance p0, Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p2}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lecho/music/iad1tya/discord/x;

    .line 272
    .line 273
    iget-object v5, v4, Lecho/music/iad1tya/discord/x;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, Lecho/music/iad1tya/discord/x;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_f
    const-string v2, "buttons"

    .line 285
    .line 286
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    new-instance p0, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "button_urls"

    .line 295
    .line 296
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "metadata"

    .line 300
    .line 301
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_10
    const-string p0, "platform"

    .line 305
    .line 306
    const-string v1, "android"

    .line 307
    .line 308
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    new-instance p0, Lorg/json/JSONArray;

    .line 312
    .line 313
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "activities"

    .line 325
    .line 326
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string p0, "afk"

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string p0, "since"

    .line 336
    .line 337
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-object p0, p1, Lecho/music/iad1tya/discord/v;->l:Lecho/music/iad1tya/discord/u;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eq p0, v3, :cond_12

    .line 349
    .line 350
    if-eq p0, p2, :cond_11

    .line 351
    .line 352
    const-string p0, "online"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    const-string p0, "dnd"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_12
    const-string p0, "idle"

    .line 359
    .line 360
    :goto_3
    const-string p1, "status"

    .line 361
    .line 362
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 2
    .line 3
    sget-object v1, Lecho/music/iad1tya/discord/e0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lecho/music/iad1tya/discord/e0;->c:Lecho/music/iad1tya/discord/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lecho/music/iad1tya/discord/k0;->l:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lecho/music/iad1tya/discord/k0;->b:Lfp/h;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lecho/music/iad1tya/discord/e0;->c:Lecho/music/iad1tya/discord/k0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lecho/music/iad1tya/discord/k0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lecho/music/iad1tya/discord/e0;->c:Lecho/music/iad1tya/discord/k0;

    .line 33
    .line 34
    sget-object v2, Lecho/music/iad1tya/discord/e0;->d:Lmn/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgn/e0;->i(Lgn/b0;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sput-object v1, Lecho/music/iad1tya/discord/e0;->d:Lmn/d;

    .line 42
    .line 43
    invoke-static {}, Lgn/e0;->e()Lgn/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lgn/q0;->a:Lon/e;

    .line 48
    .line 49
    sget-object v3, Lon/d;->z:Lon/d;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lap/h;->F(Lkm/e;Lkm/g;)Lkm/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgn/e0;->c(Lkm/g;)Lmn/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lecho/music/iad1tya/discord/k0;

    .line 60
    .line 61
    invoke-direct {v3}, Lecho/music/iad1tya/discord/k0;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v4, Lecho/music/iad1tya/discord/c0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v3, p0, v1, v5}, Lecho/music/iad1tya/discord/c0;-><init>(Lecho/music/iad1tya/discord/k0;Ljava/lang/String;Lkm/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lgn/e0;->G(Lvm/p;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sput-object v2, Lecho/music/iad1tya/discord/e0;->d:Lmn/d;

    .line 74
    .line 75
    sput-object v3, Lecho/music/iad1tya/discord/e0;->c:Lecho/music/iad1tya/discord/k0;

    .line 76
    .line 77
    sput-object p0, Lecho/music/iad1tya/discord/e0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance v0, Lgm/k;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lecho/music/iad1tya/discord/k0;->e()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lmm/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lecho/music/iad1tya/discord/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lecho/music/iad1tya/discord/a0;

    .line 7
    .line 8
    iget v1, v0, Lecho/music/iad1tya/discord/a0;->A:I

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
    iput v1, v0, Lecho/music/iad1tya/discord/a0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecho/music/iad1tya/discord/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lecho/music/iad1tya/discord/a0;-><init>(Lecho/music/iad1tya/discord/e0;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lecho/music/iad1tya/discord/a0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecho/music/iad1tya/discord/a0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lgn/q0;->a:Lon/e;

    .line 49
    .line 50
    sget-object p2, Lon/d;->z:Lon/d;

    .line 51
    .line 52
    new-instance v1, Lal/u1;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lal/u1;-><init>(Ljava/lang/String;Lkm/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lecho/music/iad1tya/discord/a0;->A:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Llm/a;->y:Llm/a;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lgm/l;

    .line 69
    .line 70
    iget-object p1, p2, Lgm/l;->y:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Lmm/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lecho/music/iad1tya/discord/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lecho/music/iad1tya/discord/b0;

    .line 7
    .line 8
    iget v1, v0, Lecho/music/iad1tya/discord/b0;->A:I

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
    iput v1, v0, Lecho/music/iad1tya/discord/b0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecho/music/iad1tya/discord/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lecho/music/iad1tya/discord/b0;-><init>(Lecho/music/iad1tya/discord/e0;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lecho/music/iad1tya/discord/b0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecho/music/iad1tya/discord/b0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgn/q0;->a:Lon/e;

    .line 49
    .line 50
    sget-object p1, Lon/d;->z:Lon/d;

    .line 51
    .line 52
    new-instance v1, La3/v0;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, v4, v2}, La3/v0;-><init>(ILkm/c;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lecho/music/iad1tya/discord/b0;->A:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Llm/a;->y:Llm/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lgm/l;

    .line 70
    .line 71
    iget-object p1, p1, Lgm/l;->y:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lecho/music/iad1tya/discord/v;Lmm/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lecho/music/iad1tya/discord/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lecho/music/iad1tya/discord/d0;

    .line 7
    .line 8
    iget v1, v0, Lecho/music/iad1tya/discord/d0;->A:I

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
    iput v1, v0, Lecho/music/iad1tya/discord/d0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecho/music/iad1tya/discord/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lecho/music/iad1tya/discord/d0;-><init>(Lecho/music/iad1tya/discord/e0;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lecho/music/iad1tya/discord/d0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecho/music/iad1tya/discord/d0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lgn/q0;->a:Lon/e;

    .line 49
    .line 50
    sget-object p3, Lon/d;->z:Lon/d;

    .line 51
    .line 52
    new-instance v1, Lbl/y0;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, v4, p1, p2, v3}, Lbl/y0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Lkm/c;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Lecho/music/iad1tya/discord/d0;->A:I

    .line 59
    .line 60
    invoke-static {p3, v1, v0}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p1, Llm/a;->y:Llm/a;

    .line 65
    .line 66
    if-ne p3, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lgm/l;

    .line 70
    .line 71
    iget-object p1, p3, Lgm/l;->y:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

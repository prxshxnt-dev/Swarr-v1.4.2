.class public final Lhj/k;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# static fields
.field public static final a:Lhj/k;

.field public static final b:Lno/c0;

.field public static final c:Lno/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/k;->a:Lhj/k;

    .line 7
    .line 8
    new-instance v0, Lno/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Lno/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lno/b0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x5a

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5, v3}, Lno/b0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lno/b0;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lno/c0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lno/c0;-><init>(Lno/b0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhj/k;->b:Lno/c0;

    .line 34
    .line 35
    sget-object v0, Lno/a0;->c:Ldn/n;

    .line 36
    .line 37
    const-string v0, "application/json; charset=utf-8"

    .line 38
    .line 39
    invoke-static {v0}, La/a;->k(Ljava/lang/String;)Lno/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhj/k;->c:Lno/a0;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;)Lno/f0;
    .locals 8

    .line 1
    const-string v0, "api.anthropic.com"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/messages"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "model"

    .line 32
    .line 33
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "user"

    .line 37
    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    const-string v3, "system"

    .line 41
    .line 42
    const-string v4, "content"

    .line 43
    .line 44
    const-string v5, "role"

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-static {p3}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    new-instance p3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p3}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v6, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    new-instance p3, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz p6, :cond_7

    .line 136
    .line 137
    const-string p2, "temperature"

    .line 138
    .line 139
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string p2, "max_tokens"

    .line 147
    .line 148
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lno/e0;

    .line 152
    .line 153
    invoke-direct {p2}, Lno/e0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lno/e0;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "x-api-key"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p0}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {p1}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p3, "Bearer "

    .line 192
    .line 193
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "Authorization"

    .line 204
    .line 205
    invoke-virtual {p2, p1, p0}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string p0, "anthropic-version"

    .line 211
    .line 212
    const-string p1, "2023-06-01"

    .line 213
    .line 214
    invoke-virtual {p2, p0, p1}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const-string p0, "HTTP-Referer"

    .line 219
    .line 220
    sget-object p1, Lswarr/prashant/UpdateConfig;->REPO_URL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p0, p1}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "X-Title"

    .line 226
    .line 227
    const-string p1, "echomusic"

    .line 228
    .line 229
    invoke-virtual {p2, p0, p1}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    const-string p0, "Content-Type"

    .line 233
    .line 234
    const-string p1, "application/json"

    .line 235
    .line 236
    invoke-virtual {p2, p0, p1}, Lno/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lno/m0;->Companion:Lno/l0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lhj/k;->c:Lno/a0;

    .line 252
    .line 253
    invoke-static {p1, p0}, Lno/l0;->a(Ljava/lang/String;Lno/a0;)Lno/k0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string p1, "POST"

    .line 258
    .line 259
    invoke-virtual {p2, p1, p0}, Lno/e0;->e(Ljava/lang/String;Lno/m0;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lno/f0;

    .line 263
    .line 264
    invoke-direct {p0, p2}, Lno/f0;-><init>(Lno/e0;)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "content"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Lap/h;->P(II)Lbn/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbn/d;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    move-object v6, v4

    .line 34
    check-cast v6, Lbn/e;

    .line 35
    .line 36
    iget-boolean v6, v6, Lbn/e;->B:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lhm/l;

    .line 42
    .line 43
    invoke-virtual {v6}, Lhm/l;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const-string v7, "text"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v2

    .line 61
    :goto_1
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x3e

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    const-string v1, "choices"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "message"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 13
    .line 14
    invoke-static {p0}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance v0, Lgm/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of p0, v0, Lgm/k;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    check-cast v0, Ljava/net/URI;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "https"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "http"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "169.254.169.254"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, "169.254."

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v1, "metadata.google.internal"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const-string v1, "instance-data"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 122
    :cond_5
    :goto_2
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lhj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhj/h;

    .line 7
    .line 8
    iget v1, v0, Lhj/h;->A:I

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
    iput v1, v0, Lhj/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhj/h;-><init>(Lhj/k;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhj/h;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhj/h;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lgn/q0;->a:Lon/e;

    .line 49
    .line 50
    sget-object p4, Lon/d;->z:Lon/d;

    .line 51
    .line 52
    new-instance v3, Lal/s;

    .line 53
    .line 54
    const/16 v8, 0xd

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lal/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lhj/h;->A:I

    .line 64
    .line 65
    invoke-static {p4, v3, v0}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p1, Llm/a;->y:Llm/a;

    .line 70
    .line 71
    if-ne p4, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lgm/l;

    .line 75
    .line 76
    iget-object p1, p4, Lgm/l;->y:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeh/a;Lmm/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lhj/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhj/i;

    .line 9
    .line 10
    iget v2, v1, Lhj/i;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhj/i;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhj/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhj/i;-><init>(Lhj/k;Lmm/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhj/i;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhj/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 51
    .line 52
    sget-object v0, Lon/d;->z:Lon/d;

    .line 53
    .line 54
    new-instance v4, Lhj/j;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v7, p1

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    move/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v6, p8

    .line 71
    .line 72
    invoke-direct/range {v4 .. v13}, Lhj/j;-><init>(Ljava/lang/String;Lvm/l;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/c;)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, Lhj/i;->A:I

    .line 76
    .line 77
    invoke-static {v0, v4, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Llm/a;->y:Llm/a;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast v0, Lgm/l;

    .line 87
    .line 88
    iget-object v0, v0, Lgm/l;->y:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method

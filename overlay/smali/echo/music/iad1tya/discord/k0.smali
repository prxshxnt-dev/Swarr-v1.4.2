.class public final Lecho/music/iad1tya/discord/k0;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# instance fields
.field public a:Lno/c0;

.field public volatile b:Lfp/h;

.field public c:Lgn/b2;

.field public d:Lgn/b2;

.field public e:Lgn/b2;

.field public final f:Lmn/d;

.field public final g:Lin/o;

.field public h:Z

.field public i:Lecho/music/iad1tya/discord/o0;

.field public j:I

.field public k:Ljava/lang/String;

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 5
    .line 6
    sget-object v0, Lon/d;->z:Lon/d;

    .line 7
    .line 8
    invoke-static {}, Lgn/e0;->e()Lgn/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkm/a;->plus(Lkm/g;)Lkm/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgn/e0;->c(Lkm/g;)Lmn/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->f:Lmn/d;

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lj9/x;->b(IILin/c;)Lin/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->g:Lin/o;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lecho/music/iad1tya/discord/k0;->h:Z

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->k:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lecho/music/iad1tya/discord/k0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "d"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p2, Lorg/json/JSONArray;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p2, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Lecho/music/iad1tya/discord/k0;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lecho/music/iad1tya/discord/k0;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lecho/music/iad1tya/discord/k0;->l:Z

    .line 8
    .line 9
    iget-object p1, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 18
    .line 19
    iget-object p1, p0, Lecho/music/iad1tya/discord/k0;->e:Lgn/b2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object p1, Lecho/music/iad1tya/discord/p0;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lecho/music/iad1tya/discord/k0;->i:Lecho/music/iad1tya/discord/o0;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lecho/music/iad1tya/discord/k0;->j:I

    .line 41
    .line 42
    iget-object v2, p2, Lecho/music/iad1tya/discord/o0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lecho/music/iad1tya/discord/o0;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lecho/music/iad1tya/discord/o0;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, p2}, Lecho/music/iad1tya/discord/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->i:Lecho/music/iad1tya/discord/o0;

    .line 56
    .line 57
    :cond_4
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->b:Lfp/h;

    .line 58
    .line 59
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final c(Lecho/music/iad1tya/discord/k0;Ljava/lang/String;Lgn/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lecho/music/iad1tya/discord/k0;->f:Lmn/d;

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "op"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v3, "d"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v5

    .line 45
    :goto_0
    const-string v4, "t"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v6, p0, Lecho/music/iad1tya/discord/k0;->j:I

    .line 58
    .line 59
    if-le v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lecho/music/iad1tya/discord/k0;->j:I

    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_9

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eq p1, p2, :cond_8

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const/4 v2, 0x3

    .line 74
    const/16 v4, 0xfa0

    .line 75
    .line 76
    if-eq p1, v1, :cond_7

    .line 77
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_0
    iput-boolean p2, p0, Lecho/music/iad1tya/discord/k0;->h:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lecho/music/iad1tya/discord/k0;->e:Lgn/b2;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string p1, "heartbeat_interval"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v10, p1

    .line 111
    iget-object p1, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v5, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 119
    .line 120
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 121
    .line 122
    .line 123
    long-to-double p1, v10

    .line 124
    sget-object v1, Lzm/e;->y:Lzm/a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lzm/a;->j()Ljava/util/Random;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    mul-double/2addr v3, p1

    .line 135
    double-to-long v7, v3

    .line 136
    new-instance v6, Lecho/music/iad1tya/discord/j0;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v9, p0

    .line 140
    invoke-direct/range {v6 .. v12}, Lecho/music/iad1tya/discord/j0;-><init>(JLecho/music/iad1tya/discord/k0;JLkm/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5, v5, v6, v2}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v9, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 148
    .line 149
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lecho/music/iad1tya/discord/k0;->i()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    move-object v9, p0

    .line 157
    instance-of p0, v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 p0, 0x0

    .line 169
    :goto_1
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 170
    .line 171
    .line 172
    if-nez p0, :cond_5

    .line 173
    .line 174
    iput-object v5, v9, Lecho/music/iad1tya/discord/k0;->i:Lecho/music/iad1tya/discord/o0;

    .line 175
    .line 176
    :cond_5
    if-eqz p0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v4, 0x3e8

    .line 180
    .line 181
    :goto_2
    const-string p0, "invalid session"

    .line 182
    .line 183
    new-instance p1, Lecho/music/iad1tya/discord/c0;

    .line 184
    .line 185
    invoke-direct {p1, v9, v4, p0, v5}, Lecho/music/iad1tya/discord/c0;-><init>(Lecho/music/iad1tya/discord/k0;ILjava/lang/String;Lkm/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v5, v5, p1, v2}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    move-object v9, p0

    .line 193
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 194
    .line 195
    .line 196
    const-string p0, "server reconnect"

    .line 197
    .line 198
    new-instance p1, Lecho/music/iad1tya/discord/c0;

    .line 199
    .line 200
    invoke-direct {p1, v9, v4, p0, v5}, Lecho/music/iad1tya/discord/c0;-><init>(Lecho/music/iad1tya/discord/k0;ILjava/lang/String;Lkm/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v5, p1, v2}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    move-object v9, p0

    .line 208
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, p2}, Lecho/music/iad1tya/discord/k0;->h(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    move-object v9, p0

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v9, v2, v3, p2}, Lecho/music/iad1tya/discord/k0;->f(Ljava/lang/String;Ljava/lang/Object;Lgn/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 2
    .line 3
    const-string v1, "GatewayClient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo5/i;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lo5/i;->J([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lecho/music/iad1tya/discord/k0;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lecho/music/iad1tya/discord/k0;->d:Lgn/b2;

    .line 13
    .line 14
    iget-object v0, p0, Lecho/music/iad1tya/discord/k0;->e:Lgn/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lecho/music/iad1tya/discord/k0;->c:Lgn/b2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgn/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lecho/music/iad1tya/discord/k0;->f:Lmn/d;

    .line 29
    .line 30
    new-instance v2, Lecho/music/iad1tya/discord/p;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v1, v3}, Lecho/music/iad1tya/discord/p;-><init>(Ljava/lang/Object;Lkm/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v1, v1, v2, v3}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lgn/r;)V
    .locals 3

    .line 1
    const-string v0, "READY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p1, "user"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "username"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "global_name"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string p1, "session_id"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "resume_gateway_url"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lecho/music/iad1tya/discord/o0;

    .line 68
    .line 69
    iget v2, p0, Lecho/music/iad1tya/discord/k0;->j:I

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, p2}, Lecho/music/iad1tya/discord/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lecho/music/iad1tya/discord/k0;->i:Lecho/music/iad1tya/discord/o0;

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lgn/u1;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p2, "RESUMED"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lgn/u1;->D(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v4, p0, Lecho/music/iad1tya/discord/k0;->b:Lfp/h;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v6, p0, Lecho/music/iad1tya/discord/k0;->f:Lmn/d;

    .line 8
    .line 9
    new-instance v0, Lal/u1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lal/u1;-><init>(Lecho/music/iad1tya/discord/k0;ILjava/lang/Object;Lno/v0;Lkm/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v6, p2, p2, v0, p1}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lecho/music/iad1tya/discord/k0;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lecho/music/iad1tya/discord/c0;

    .line 12
    .line 13
    const/16 v1, 0xfa9

    .line 14
    .line 15
    const-string v2, "heartbeat ack missed"

    .line 16
    .line 17
    invoke-direct {p1, p0, v1, v2, v0}, Lecho/music/iad1tya/discord/c0;-><init>(Lecho/music/iad1tya/discord/k0;ILjava/lang/String;Lkm/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lecho/music/iad1tya/discord/k0;->f:Lmn/d;

    .line 22
    .line 23
    invoke-static {v2, v0, v0, p1, v1}, Lgn/e0;->C(Lgn/b0;Lkm/g;Lgn/c0;Lvm/p;I)Lgn/b2;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lecho/music/iad1tya/discord/k0;->h:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lecho/music/iad1tya/discord/k0;->j:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lecho/music/iad1tya/discord/k0;->g(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lecho/music/iad1tya/discord/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lecho/music/iad1tya/discord/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Empty collection can\'t be reduced."

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v2, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "capabilities"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "intents"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "token"

    .line 131
    .line 132
    iget-object v1, p0, Lecho/music/iad1tya/discord/k0;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "os"

    .line 143
    .line 144
    const-string v3, "Android"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "browser"

    .line 150
    .line 151
    const-string v4, "Swarr"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "device"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "browser_user_agent"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v1, "browser_version"

    .line 167
    .line 168
    const-string v3, "1.0"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "client_version"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "client_build_number"

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "native_build_number"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "release_channel"

    .line 190
    .line 191
    const-string v3, "unknown"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "properties"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lecho/music/iad1tya/discord/k0;->d()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {p0, v0, v2}, Lecho/music/iad1tya/discord/k0;->g(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-static {v3}, Lgp/p;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    invoke-static {v3}, Lgp/p;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

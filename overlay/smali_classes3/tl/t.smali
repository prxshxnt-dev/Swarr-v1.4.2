.class public final Ltl/t;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltl/t;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltl/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltl/t;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "http://"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "https://"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "{artist}"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "thumbnail"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "dontshow"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "album"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "{album}"

    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p3, Lrj/w;->a:Lrj/a0;

    .line 62
    .line 63
    iget-object p0, p0, Lrj/a0;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p3, Lrj/w;->c:Lrj/c;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lrj/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    move-object p0, v2

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v0, "song"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "{song}"

    .line 88
    .line 89
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p3, Lrj/w;->a:Lrj/a0;

    .line 98
    .line 99
    iget-object p0, p0, Lrj/a0;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_4
    const-string v0, "none"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v0, "app"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v0, "appicon"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object p0, p1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v0, "artist"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_4

    .line 138
    .line 139
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p3, Lrj/w;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p0}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrj/f;

    .line 154
    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lrj/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    iget-object p0, p3, Lrj/w;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p0}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lrj/f;

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    iget-object p0, p0, Lrj/f;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 181
    .line 182
    const-string p2, " on "

    .line 183
    .line 184
    invoke-static {p0, p2, p1}, Ld2/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    return-object v2

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_7
        -0x2f4941e6 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x35f515 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x4616ce0e -> :sswitch_1
        0x4f4e50ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p2, "albumurl"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lrj/w;->c:Lrj/c;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lrj/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p1, "https://music.youtube.com/playlist?list="

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object p0, v1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string p2, "artisturl"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p1, Lrj/w;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrj/f;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lrj/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lrj/w;->a:Lrj/a0;

    .line 70
    .line 71
    iget-boolean p1, p1, Lrj/a0;->p:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "LOCAL_ARTIST_"

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p1, p2}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Ltl/d0;->j(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object p0, v1

    .line 91
    :cond_4
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const-string p1, "https://music.youtube.com/channel/"

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string p1, "custom"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p2}, Ltl/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string p2, "songurl"

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    iget-object p0, p1, Lrj/w;->a:Lrj/a0;

    .line 123
    .line 124
    iget-object p1, p0, Lrj/a0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean p0, p0, Lrj/a0;->p:Z

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ltl/d0;->j(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    :cond_6
    move-object p1, v1

    .line 137
    :cond_7
    if-eqz p1, :cond_1

    .line 138
    .line 139
    const-string p0, "https://music.youtube.com/watch?v="

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-static {p0}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    return-object v1

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x78eac3c6 -> :sswitch_3
        -0x5069748f -> :sswitch_2
        0x223eccc8 -> :sswitch_1
        0x5b51fca0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_1
    invoke-static {p0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_1
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v1, p0

    .line 41
    :goto_2
    move-object p0, v1

    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x2

    .line 47
    if-lt p1, v1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object p0, v0

    .line 51
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    .line 53
    const/16 p1, 0x80

    .line 54
    .line 55
    invoke-static {p1, p0}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltl/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {v0, p0}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lmm/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/q;

    .line 7
    .line 8
    iget v1, v0, Ltl/q;->A:I

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
    iput v1, v0, Ltl/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/q;-><init>(Ltl/t;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl/q;->A:I

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
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lgm/l;

    .line 38
    .line 39
    iget-object p1, p1, Lgm/l;->y:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lecho/music/iad1tya/discord/e0;->a:Lecho/music/iad1tya/discord/e0;

    .line 53
    .line 54
    iput v2, v0, Ltl/q;->A:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lecho/music/iad1tya/discord/e0;->d(Lmm/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Llm/a;->y:Llm/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p1, Lxq/a;->a:Lo5/i;

    .line 73
    .line 74
    const-string v0, "DiscordRPC"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lo5/i;->I(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lo5/i;->K([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lgm/y;->a:Lgm/y;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Lrj/w;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Ltl/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnj/z;->u2:Lk5/c;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Listen on YouTube Music"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lnj/z;->t2:Lk5/c;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lnj/z;->y2:Lk5/c;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-string v4, "Go to Swarr"

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lnj/z;->x2:Lk5/c;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lnj/z;->v2:Lk5/c;

    .line 79
    .line 80
    invoke-static {v5, v6}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string v5, "songurl"

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lnj/z;->w2:Lk5/c;

    .line 95
    .line 96
    invoke-static {v6, v7}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lnj/z;->z2:Lk5/c;

    .line 111
    .line 112
    invoke-static {v7, v8}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    const-string v7, "custom"

    .line 121
    .line 122
    :cond_6
    invoke-static {v0}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lnj/z;->A2:Lk5/c;

    .line 127
    .line 128
    invoke-static {v8, v9}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    sget-object v8, Lswarr/prashant/UpdateConfig;->REPO_URL:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lhm/n;->o()Lim/b;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const v10, 0x7f1200ac

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x20

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-static {v5, p1, v6}, Ltl/t;->e(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    new-instance v5, Lecho/music/iad1tya/discord/x;

    .line 169
    .line 170
    invoke-static {v1}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v11, v1}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-direct {v5, v1, v2}, Lecho/music/iad1tya/discord/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v5}, Lim/b;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-static {v7, p1, v8}, Ltl/t;->e(Ljava/lang/String;Lrj/w;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    new-instance v1, Lecho/music/iad1tya/discord/x;

    .line 223
    .line 224
    invoke-static {v4}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v11, v2}, Ldn/p;->t1(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-direct {v1, v2, p1}, Lecho/music/iad1tya/discord/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lim/b;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_2
    invoke-static {v9}, Lhm/n;->k(Ljava/util/List;)Lim/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-static {p1, v0}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "ARTIST"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "{artist}"

    .line 30
    .line 31
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p4, Lrj/w;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lhm/m;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lrj/f;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lrj/f;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    return-object p1

    .line 56
    :sswitch_1
    const-string v0, "ALBUM"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "{album}"

    .line 66
    .line 67
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p4, Lrj/w;->a:Lrj/a0;

    .line 76
    .line 77
    iget-object p1, p1, Lrj/a0;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p4, Lrj/w;->c:Lrj/c;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v1, p1, Lrj/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return-object v1

    .line 91
    :cond_7
    return-object p1

    .line 92
    :sswitch_2
    const-string v0, "SONG"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const-string p1, "{song}"

    .line 102
    .line 103
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p4, Lrj/w;->a:Lrj/a0;

    .line 112
    .line 113
    iget-object p1, p1, Lrj/a0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return-object p1

    .line 123
    :sswitch_3
    const-string p3, "APP"

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    :goto_0
    return-object p2

    .line 132
    :cond_a
    iget-object p1, p0, Ltl/t;->a:Landroid/content/Context;

    .line 133
    .line 134
    const p2, 0x7f1200ac

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :sswitch_data_0
    .sparse-switch
        0xfe01 -> :sswitch_3
        0x26ed15 -> :sswitch_2
        0x3b7864f -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lmm/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltl/r;

    .line 7
    .line 8
    iget v1, v0, Ltl/r;->A:I

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
    iput v1, v0, Ltl/r;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltl/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltl/r;-><init>(Ltl/t;Lmm/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltl/r;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltl/r;->A:I

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
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lgm/l;

    .line 38
    .line 39
    iget-object p1, p1, Lgm/l;->y:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lecho/music/iad1tya/discord/e0;->a:Lecho/music/iad1tya/discord/e0;

    .line 53
    .line 54
    iput v2, v0, Ltl/r;->A:I

    .line 55
    .line 56
    iget-object v1, p0, Ltl/t;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lecho/music/iad1tya/discord/e0;->c(Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Llm/a;->y:Llm/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-static {p1}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p1, Lxq/a;->a:Lo5/i;

    .line 75
    .line 76
    const-string v0, "DiscordRPC"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo5/i;->I(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lo5/i;->K([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object p1, Lgm/y;->a:Lgm/y;

    .line 88
    .line 89
    return-object p1
.end method

.method public final j(Lrj/w;JZLmm/c;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    instance-of v6, v5, Ltl/s;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ltl/s;

    .line 17
    .line 18
    iget v7, v6, Ltl/s;->R:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Ltl/s;->R:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Ltl/s;

    .line 31
    .line 32
    invoke-direct {v6, v1, v5}, Ltl/s;-><init>(Ltl/t;Lmm/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, Ltl/s;->P:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Llm/a;->y:Llm/a;

    .line 38
    .line 39
    iget v8, v6, Ltl/s;->R:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    packed-switch v8, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :pswitch_0
    iget-object v0, v6, Ltl/s;->F:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v6, Ltl/s;->D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v6, Ltl/s;->C:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lgm/l;

    .line 61
    .line 62
    iget-object v4, v5, Lgm/l;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :pswitch_1
    iget v0, v6, Ltl/s;->O:I

    .line 70
    .line 71
    iget v2, v6, Ltl/s;->N:I

    .line 72
    .line 73
    iget-boolean v3, v6, Ltl/s;->M:Z

    .line 74
    .line 75
    iget-wide v14, v6, Ltl/s;->L:J

    .line 76
    .line 77
    iget-object v4, v6, Ltl/s;->K:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v6, Ltl/s;->J:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Ltl/s;->I:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v6, Ltl/s;->H:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v6, Ltl/s;->F:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v18, v13

    .line 88
    .line 89
    iget-object v13, v6, Ltl/s;->E:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v6, Ltl/s;->D:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 p1, v0

    .line 94
    .line 95
    iget-object v0, v6, Ltl/s;->C:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p2, v0

    .line 98
    .line 99
    iget-object v0, v6, Ltl/s;->B:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p3, v0

    .line 102
    .line 103
    iget-object v0, v6, Ltl/s;->z:Ltl/t;

    .line 104
    .line 105
    move-object/from16 p4, v0

    .line 106
    .line 107
    iget-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p4

    .line 113
    .line 114
    move-object/from16 v23, v11

    .line 115
    .line 116
    move-object/from16 v24, v12

    .line 117
    .line 118
    move v11, v2

    .line 119
    move-object v12, v10

    .line 120
    move-object v2, v0

    .line 121
    move-object v0, v7

    .line 122
    move-object v10, v9

    .line 123
    move-object v7, v5

    .line 124
    move-object v9, v8

    .line 125
    move v5, v3

    .line 126
    move-object v8, v4

    .line 127
    move/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 p1, v13

    .line 132
    .line 133
    move-object/from16 v13, p3

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :pswitch_2
    move-object/from16 v18, v13

    .line 138
    .line 139
    iget v0, v6, Ltl/s;->O:I

    .line 140
    .line 141
    iget v2, v6, Ltl/s;->N:I

    .line 142
    .line 143
    iget-boolean v3, v6, Ltl/s;->M:Z

    .line 144
    .line 145
    iget-wide v8, v6, Ltl/s;->L:J

    .line 146
    .line 147
    iget-object v4, v6, Ltl/s;->I:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v6, Ltl/s;->H:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v6, Ltl/s;->G:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v6, Ltl/s;->F:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v6, Ltl/s;->E:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v6, Ltl/s;->D:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v15, v6, Ltl/s;->C:Ljava/lang/String;

    .line 160
    .line 161
    move/from16 p1, v0

    .line 162
    .line 163
    iget-object v0, v6, Ltl/s;->B:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 p2, v0

    .line 166
    .line 167
    iget-object v0, v6, Ltl/s;->A:Ljava/util/Map;

    .line 168
    .line 169
    move-object/from16 p3, v0

    .line 170
    .line 171
    iget-object v0, v6, Ltl/s;->z:Ltl/t;

    .line 172
    .line 173
    move-object/from16 p4, v0

    .line 174
    .line 175
    iget-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 176
    .line 177
    :try_start_2
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    move/from16 v21, p1

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 p1, v5

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    move-object/from16 v0, p4

    .line 190
    .line 191
    move v5, v3

    .line 192
    move-wide v2, v8

    .line 193
    move-object v8, v11

    .line 194
    move-object/from16 v11, p3

    .line 195
    .line 196
    move-object v9, v4

    .line 197
    move-object v4, v15

    .line 198
    move-object v15, v13

    .line 199
    move-object/from16 v13, p2

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :pswitch_3
    move-object/from16 v18, v13

    .line 204
    .line 205
    iget v0, v6, Ltl/s;->O:I

    .line 206
    .line 207
    iget v2, v6, Ltl/s;->N:I

    .line 208
    .line 209
    iget-boolean v3, v6, Ltl/s;->M:Z

    .line 210
    .line 211
    iget-wide v8, v6, Ltl/s;->L:J

    .line 212
    .line 213
    iget-object v4, v6, Ltl/s;->F:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v6, Ltl/s;->E:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v6, Ltl/s;->D:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v6, Ltl/s;->C:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v6, Ltl/s;->B:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v6, Ltl/s;->A:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v15, v6, Ltl/s;->z:Ltl/t;

    .line 226
    .line 227
    move/from16 p1, v0

    .line 228
    .line 229
    iget-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 230
    .line 231
    :try_start_3
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object v1, v12

    .line 235
    move-object v12, v11

    .line 236
    move-object v11, v14

    .line 237
    move-object v14, v1

    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_4
    move-object/from16 v18, v13

    .line 243
    .line 244
    iget v0, v6, Ltl/s;->O:I

    .line 245
    .line 246
    iget v2, v6, Ltl/s;->N:I

    .line 247
    .line 248
    iget-boolean v3, v6, Ltl/s;->M:Z

    .line 249
    .line 250
    iget-wide v8, v6, Ltl/s;->L:J

    .line 251
    .line 252
    iget-object v4, v6, Ltl/s;->z:Ltl/t;

    .line 253
    .line 254
    iget-object v10, v6, Ltl/s;->y:Lrj/w;

    .line 255
    .line 256
    :try_start_4
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v4

    .line 260
    move-object v11, v5

    .line 261
    move v5, v2

    .line 262
    move v4, v3

    .line 263
    move-wide v2, v8

    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v9, 0x0

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_5
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :pswitch_6
    move-object/from16 v18, v13

    .line 274
    .line 275
    invoke-static {v5}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_5
    iget-object v5, v1, Ltl/t;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v0, Lrj/w;->a:Lrj/a0;

    .line 281
    .line 282
    iget-object v8, v8, Lrj/a0;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_1

    .line 289
    .line 290
    iget-object v5, v1, Ltl/t;->c:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 293
    .line 294
    .line 295
    sget-object v5, Ltl/j;->a:Ltl/j;

    .line 296
    .line 297
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :try_start_6
    sput-object v18, Ltl/j;->b:Ljava/lang/String;

    .line 299
    .line 300
    sput-object v18, Ltl/j;->c:Ltl/p0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    .line 302
    :try_start_7
    monitor-exit v5

    .line 303
    iget-object v5, v0, Lrj/w;->a:Lrj/a0;

    .line 304
    .line 305
    iget-object v5, v5, Lrj/a0;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v5, v1, Ltl/t;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    :try_start_9
    throw v0

    .line 313
    :cond_1
    :goto_1
    iget-object v5, v1, Ltl/t;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v5}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v8, Lnj/z;->i2:Lk5/c;

    .line 320
    .line 321
    invoke-static {v5, v8}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v5, :cond_2

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto :goto_2

    .line 334
    :cond_2
    const/4 v5, 0x0

    .line 335
    :goto_2
    if-eqz v4, :cond_3

    .line 336
    .line 337
    if-nez v5, :cond_3

    .line 338
    .line 339
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 340
    .line 341
    const-string v8, "DiscordRPC"

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lo5/i;->I(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    new-array v8, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v8}, Lo5/i;->J([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v18

    .line 353
    .line 354
    iput-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 355
    .line 356
    iput-object v0, v6, Ltl/s;->z:Ltl/t;

    .line 357
    .line 358
    iput-wide v2, v6, Ltl/s;->L:J

    .line 359
    .line 360
    iput-boolean v4, v6, Ltl/s;->M:Z

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iput v0, v6, Ltl/s;->N:I

    .line 364
    .line 365
    iput v5, v6, Ltl/s;->O:I

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    iput v8, v6, Ltl/s;->R:I

    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ltl/t;->g(Lmm/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_26

    .line 375
    .line 376
    :goto_3
    move-object v0, v7

    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :cond_3
    const/4 v8, 0x1

    .line 380
    iput-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 381
    .line 382
    iput-object v1, v6, Ltl/s;->z:Ltl/t;

    .line 383
    .line 384
    iput-wide v2, v6, Ltl/s;->L:J

    .line 385
    .line 386
    iput-boolean v4, v6, Ltl/s;->M:Z

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    iput v9, v6, Ltl/s;->N:I

    .line 390
    .line 391
    iput v5, v6, Ltl/s;->O:I

    .line 392
    .line 393
    const/4 v10, 0x2

    .line 394
    iput v10, v6, Ltl/s;->R:I

    .line 395
    .line 396
    sget-object v10, Lhm/u;->y:Lhm/u;

    .line 397
    .line 398
    if-ne v10, v7, :cond_4

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_4
    move-object v15, v1

    .line 402
    move-object v11, v10

    .line 403
    move-object v10, v0

    .line 404
    move v0, v5

    .line 405
    move v5, v9

    .line 406
    :goto_4
    check-cast v11, Ljava/util/Map;

    .line 407
    .line 408
    iget-object v12, v15, Ltl/t;->a:Landroid/content/Context;

    .line 409
    .line 410
    const v13, 0x7f1200ac

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v12, v15, Ltl/t;->a:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v12}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    sget-object v14, Lnj/z;->l2:Lk5/c;

    .line 427
    .line 428
    invoke-static {v12, v14}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v12, :cond_5

    .line 435
    .line 436
    const-string v12, "APP"

    .line 437
    .line 438
    :cond_5
    iget-object v14, v15, Ltl/t;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v14}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    sget-object v8, Lnj/z;->m2:Lk5/c;

    .line 445
    .line 446
    invoke-static {v14, v8}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    if-nez v8, :cond_6

    .line 453
    .line 454
    const-string v8, "SONG"

    .line 455
    .line 456
    :cond_6
    iget-object v14, v15, Ltl/t;->a:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v14}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    sget-object v9, Lnj/z;->n2:Lk5/c;

    .line 463
    .line 464
    invoke-static {v14, v9}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ljava/lang/String;

    .line 469
    .line 470
    if-nez v9, :cond_7

    .line 471
    .line 472
    const-string v9, "ARTIST"

    .line 473
    .line 474
    :cond_7
    invoke-virtual {v15, v12, v13, v11, v10}, Ltl/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v14, v10, Lrj/w;->a:Lrj/a0;

    .line 479
    .line 480
    iget-object v14, v14, Lrj/a0;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v14}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    if-eqz v20, :cond_8

    .line 487
    .line 488
    move-object v14, v13

    .line 489
    :cond_8
    invoke-virtual {v15, v8, v14, v11, v10}, Ltl/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iget-object v14, v10, Lrj/w;->a:Lrj/a0;

    .line 494
    .line 495
    iget-object v14, v14, Lrj/a0;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v14}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v20

    .line 501
    if-eqz v20, :cond_9

    .line 502
    .line 503
    move-object v14, v13

    .line 504
    :cond_9
    invoke-static {v8, v14}, Ltl/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v14, v10, Lrj/w;->b:Ljava/util/List;

    .line 509
    .line 510
    new-instance v1, Ltg/q0;

    .line 511
    .line 512
    move-object/from16 v20, v14

    .line 513
    .line 514
    const/16 v14, 0xc

    .line 515
    .line 516
    invoke-direct {v1, v14}, Ltg/q0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/16 v25, 0x1f

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move-object/from16 v24, v1

    .line 528
    .line 529
    invoke-static/range {v20 .. v25}, Lhm/m;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvm/l;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_a

    .line 538
    .line 539
    move-object v1, v13

    .line 540
    :cond_a
    invoke-virtual {v15, v9, v1, v11, v10}, Ltl/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v13}, Ltl/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v9, v10, Lrj/w;->a:Lrj/a0;

    .line 549
    .line 550
    iget-object v14, v9, Lrj/a0;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget-boolean v9, v9, Lrj/a0;->p:Z

    .line 553
    .line 554
    if-nez v9, :cond_b

    .line 555
    .line 556
    invoke-static {v14}, Ltl/d0;->j(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_c

    .line 561
    .line 562
    :cond_b
    const/4 v14, 0x0

    .line 563
    :cond_c
    if-eqz v14, :cond_d

    .line 564
    .line 565
    const-string v9, "https://music.youtube.com/watch?v="

    .line 566
    .line 567
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    goto :goto_5

    .line 572
    :cond_d
    const/4 v9, 0x0

    .line 573
    :goto_5
    sget-object v14, Ltl/j;->a:Ltl/j;

    .line 574
    .line 575
    iput-object v10, v6, Ltl/s;->y:Lrj/w;

    .line 576
    .line 577
    iput-object v15, v6, Ltl/s;->z:Ltl/t;

    .line 578
    .line 579
    iput-object v11, v6, Ltl/s;->A:Ljava/util/Map;

    .line 580
    .line 581
    iput-object v13, v6, Ltl/s;->B:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v12, v6, Ltl/s;->C:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v6, Ltl/s;->D:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v9, v6, Ltl/s;->E:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v8, v6, Ltl/s;->F:Ljava/lang/String;

    .line 590
    .line 591
    iput-wide v2, v6, Ltl/s;->L:J

    .line 592
    .line 593
    iput-boolean v4, v6, Ltl/s;->M:Z

    .line 594
    .line 595
    iput v5, v6, Ltl/s;->N:I

    .line 596
    .line 597
    iput v0, v6, Ltl/s;->O:I

    .line 598
    .line 599
    move/from16 v20, v0

    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    iput v0, v6, Ltl/s;->R:I

    .line 603
    .line 604
    invoke-virtual {v14, v10}, Ltl/j;->e(Lrj/w;)Ltl/p0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v7, :cond_e

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_e
    move-object v14, v12

    .line 613
    move-object v12, v1

    .line 614
    move/from16 v1, v20

    .line 615
    .line 616
    move/from16 v38, v5

    .line 617
    .line 618
    move-object v5, v0

    .line 619
    move-object v0, v10

    .line 620
    move-object v10, v9

    .line 621
    move-wide/from16 v39, v2

    .line 622
    .line 623
    move v3, v4

    .line 624
    move/from16 v2, v38

    .line 625
    .line 626
    move-object v4, v8

    .line 627
    move-wide/from16 v8, v39

    .line 628
    .line 629
    :goto_6
    check-cast v5, Ltl/p0;

    .line 630
    .line 631
    move-object/from16 v20, v7

    .line 632
    .line 633
    iget-object v7, v15, Ltl/t;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v7}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    move/from16 v21, v1

    .line 640
    .line 641
    sget-object v1, Lnj/z;->p2:Lk5/c;

    .line 642
    .line 643
    invoke-static {v7, v1}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v1, :cond_f

    .line 650
    .line 651
    const-string v1, "thumbnail"

    .line 652
    .line 653
    :cond_f
    iget-object v7, v15, Ltl/t;->a:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v7}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    move/from16 v22, v2

    .line 660
    .line 661
    sget-object v2, Lnj/z;->q2:Lk5/c;

    .line 662
    .line 663
    invoke-static {v7, v2}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v2, :cond_10

    .line 670
    .line 671
    const-string v2, ""

    .line 672
    .line 673
    :cond_10
    iget-object v7, v15, Ltl/t;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v7}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move/from16 p1, v3

    .line 680
    .line 681
    sget-object v3, Lnj/z;->r2:Lk5/c;

    .line 682
    .line 683
    invoke-static {v7, v3}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    if-nez v3, :cond_11

    .line 690
    .line 691
    const-string v3, "artist"

    .line 692
    .line 693
    :cond_11
    iget-object v7, v15, Ltl/t;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v7}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-wide/from16 v23, v8

    .line 700
    .line 701
    sget-object v8, Lnj/z;->s2:Lk5/c;

    .line 702
    .line 703
    invoke-static {v7, v8}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Ljava/lang/String;

    .line 708
    .line 709
    if-nez v7, :cond_12

    .line 710
    .line 711
    const-string v7, ""

    .line 712
    .line 713
    :cond_12
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 714
    .line 715
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const-string v9, "appicon"

    .line 723
    .line 724
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_13

    .line 729
    .line 730
    const-string v1, "https://avatars.githubusercontent.com/u/258176326?s=200&v=4"

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_13
    invoke-static {v1, v2, v5, v0}, Ltl/j;->c(Ljava/lang/String;Ljava/lang/String;Ltl/p0;Lrj/w;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_7
    if-eqz p1, :cond_14

    .line 738
    .line 739
    const-string v2, "https://avatars.githubusercontent.com/u/258176326?s=200&v=4"

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_14
    const-string v2, "appicon"

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_15

    .line 749
    .line 750
    const-string v2, "https://avatars.githubusercontent.com/u/258176326?s=200&v=4"

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_15
    invoke-static {v3, v7, v5, v0}, Ltl/j;->c(Ljava/lang/String;Ljava/lang/String;Ltl/p0;Lrj/w;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_8
    iput-object v0, v6, Ltl/s;->y:Lrj/w;

    .line 758
    .line 759
    iput-object v15, v6, Ltl/s;->z:Ltl/t;

    .line 760
    .line 761
    iput-object v11, v6, Ltl/s;->A:Ljava/util/Map;

    .line 762
    .line 763
    iput-object v13, v6, Ltl/s;->B:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v14, v6, Ltl/s;->C:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v12, v6, Ltl/s;->D:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v10, v6, Ltl/s;->E:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v4, v6, Ltl/s;->F:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v3, v6, Ltl/s;->G:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v1, v6, Ltl/s;->H:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v2, v6, Ltl/s;->I:Ljava/lang/String;

    .line 778
    .line 779
    move-wide/from16 v8, v23

    .line 780
    .line 781
    iput-wide v8, v6, Ltl/s;->L:J

    .line 782
    .line 783
    move/from16 v5, p1

    .line 784
    .line 785
    iput-boolean v5, v6, Ltl/s;->M:Z

    .line 786
    .line 787
    move/from16 v7, v22

    .line 788
    .line 789
    iput v7, v6, Ltl/s;->N:I

    .line 790
    .line 791
    move-object/from16 v22, v1

    .line 792
    .line 793
    move/from16 v1, v21

    .line 794
    .line 795
    iput v1, v6, Ltl/s;->O:I

    .line 796
    .line 797
    move/from16 v21, v1

    .line 798
    .line 799
    const/4 v1, 0x4

    .line 800
    iput v1, v6, Ltl/s;->R:I

    .line 801
    .line 802
    const-string v1, "{album}"

    .line 803
    .line 804
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    if-nez v1, :cond_18

    .line 811
    .line 812
    iget-object v1, v0, Lrj/w;->a:Lrj/a0;

    .line 813
    .line 814
    move-object/from16 v23, v2

    .line 815
    .line 816
    iget-object v2, v1, Lrj/a0;->f:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v2, :cond_17

    .line 819
    .line 820
    iget-object v2, v0, Lrj/w;->c:Lrj/c;

    .line 821
    .line 822
    if-eqz v2, :cond_16

    .line 823
    .line 824
    iget-object v2, v2, Lrj/c;->c:Ljava/lang/String;

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_16
    const/4 v2, 0x0

    .line 828
    :goto_9
    if-nez v2, :cond_17

    .line 829
    .line 830
    iget-object v1, v1, Lrj/a0;->b:Ljava/lang/String;

    .line 831
    .line 832
    :goto_a
    move-object/from16 v2, v20

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_17
    move-object v1, v2

    .line 836
    goto :goto_a

    .line 837
    :cond_18
    move-object/from16 v23, v2

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :goto_b
    if-ne v1, v2, :cond_19

    .line 841
    .line 842
    move-object v0, v2

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_19
    move-object/from16 p1, v12

    .line 846
    .line 847
    move-object v12, v4

    .line 848
    move-object v4, v14

    .line 849
    move-object/from16 v14, p1

    .line 850
    .line 851
    move-object/from16 p1, v1

    .line 852
    .line 853
    move-object/from16 v20, v2

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    move-object v0, v15

    .line 857
    move-object v15, v10

    .line 858
    move-object/from16 v10, v22

    .line 859
    .line 860
    move/from16 v22, v7

    .line 861
    .line 862
    move-wide/from16 v38, v8

    .line 863
    .line 864
    move-object v8, v3

    .line 865
    move-wide/from16 v2, v38

    .line 866
    .line 867
    move-object/from16 v9, v23

    .line 868
    .line 869
    :goto_c
    move-object/from16 v7, p1

    .line 870
    .line 871
    check-cast v7, Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v5, :cond_1a

    .line 874
    .line 875
    const-string v8, "Paused"

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v8, v13, v11, v1}, Ltl/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrj/w;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    :goto_d
    iput-object v1, v6, Ltl/s;->y:Lrj/w;

    .line 886
    .line 887
    iput-object v0, v6, Ltl/s;->z:Ltl/t;

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    iput-object v11, v6, Ltl/s;->A:Ljava/util/Map;

    .line 891
    .line 892
    iput-object v13, v6, Ltl/s;->B:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v4, v6, Ltl/s;->C:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v14, v6, Ltl/s;->D:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v15, v6, Ltl/s;->E:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v12, v6, Ltl/s;->F:Ljava/lang/String;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    iput-object v11, v6, Ltl/s;->G:Ljava/lang/String;

    .line 904
    .line 905
    iput-object v10, v6, Ltl/s;->H:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v9, v6, Ltl/s;->I:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v7, v6, Ltl/s;->J:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v8, v6, Ltl/s;->K:Ljava/lang/String;

    .line 912
    .line 913
    iput-wide v2, v6, Ltl/s;->L:J

    .line 914
    .line 915
    iput-boolean v5, v6, Ltl/s;->M:Z

    .line 916
    .line 917
    move/from16 v11, v22

    .line 918
    .line 919
    iput v11, v6, Ltl/s;->N:I

    .line 920
    .line 921
    move-wide/from16 v22, v2

    .line 922
    .line 923
    move/from16 v2, v21

    .line 924
    .line 925
    iput v2, v6, Ltl/s;->O:I

    .line 926
    .line 927
    const/4 v3, 0x5

    .line 928
    iput v3, v6, Ltl/s;->R:I

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ltl/t;->c(Lrj/w;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 p1, v0

    .line 935
    .line 936
    move-object/from16 v0, v20

    .line 937
    .line 938
    if-ne v3, v0, :cond_1b

    .line 939
    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :cond_1b
    move-object/from16 v24, v14

    .line 943
    .line 944
    move-object/from16 v38, v1

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move-object/from16 p1, v15

    .line 949
    .line 950
    move-wide/from16 v14, v22

    .line 951
    .line 952
    move-object/from16 v23, v12

    .line 953
    .line 954
    move-object v12, v10

    .line 955
    move-object v10, v9

    .line 956
    move-object v9, v7

    .line 957
    move-object v7, v3

    .line 958
    move v3, v2

    .line 959
    move-object/from16 v2, v38

    .line 960
    .line 961
    :goto_e
    move-object/from16 v27, v7

    .line 962
    .line 963
    check-cast v27, Ljava/util/List;

    .line 964
    .line 965
    sget-object v7, Lecho/music/iad1tya/discord/c;->z:Lde/e;

    .line 966
    .line 967
    move-object/from16 p2, v7

    .line 968
    .line 969
    iget-object v7, v1, Ltl/t;->a:Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v7}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    move-object/from16 p3, v10

    .line 976
    .line 977
    sget-object v10, Lnj/z;->k2:Lk5/c;

    .line 978
    .line 979
    invoke-static {v7, v10}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Ljava/lang/String;

    .line 984
    .line 985
    if-nez v7, :cond_1c

    .line 986
    .line 987
    const-string v7, "LISTENING"

    .line 988
    .line 989
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {v7}, Lde/e;->p(Ljava/lang/String;)Lecho/music/iad1tya/discord/c;

    .line 993
    .line 994
    .line 995
    move-result-object v22

    .line 996
    sget-object v7, Lecho/music/iad1tya/discord/b;->y:Lve/b;

    .line 997
    .line 998
    iget-object v10, v1, Ltl/t;->a:Landroid/content/Context;

    .line 999
    .line 1000
    invoke-static {v10}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    move-object/from16 p2, v7

    .line 1005
    .line 1006
    sget-object v7, Lnj/z;->o2:Lk5/c;

    .line 1007
    .line 1008
    invoke-static {v10, v7}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Ljava/lang/String;

    .line 1013
    .line 1014
    if-nez v7, :cond_1d

    .line 1015
    .line 1016
    const-string v7, "android"

    .line 1017
    .line 1018
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7}, Lve/b;->h(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v29

    .line 1025
    sget-object v7, Lecho/music/iad1tya/discord/u;->y:Lrf/d;

    .line 1026
    .line 1027
    iget-object v10, v1, Ltl/t;->a:Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-static {v10}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    move-object/from16 p2, v7

    .line 1034
    .line 1035
    sget-object v7, Lnj/z;->j2:Lk5/c;

    .line 1036
    .line 1037
    invoke-static {v10, v7}, Ltl/p;->a(Lg5/g;Lk5/c;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v7, :cond_1e

    .line 1044
    .line 1045
    const-string v7, "online"

    .line 1046
    .line 1047
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v7}, Lrf/d;->j(Ljava/lang/String;)Lecho/music/iad1tya/discord/u;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v30

    .line 1054
    if-eqz v3, :cond_1f

    .line 1055
    .line 1056
    const/16 v17, 0x1

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_1f
    const/16 v17, 0x0

    .line 1060
    .line 1061
    :goto_f
    const-wide/16 v19, 0x0

    .line 1062
    .line 1063
    if-eqz v5, :cond_21

    .line 1064
    .line 1065
    if-eqz v17, :cond_21

    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v25

    .line 1071
    cmp-long v2, v14, v19

    .line 1072
    .line 1073
    if-gez v2, :cond_20

    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_20
    move-wide/from16 v19, v14

    .line 1077
    .line 1078
    :goto_10
    sub-long v25, v25, v19

    .line 1079
    .line 1080
    new-instance v2, Lecho/music/iad1tya/discord/y;

    .line 1081
    .line 1082
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    const/4 v10, 0x2

    .line 1087
    invoke-direct {v2, v10, v7}, Lecho/music/iad1tya/discord/y;-><init>(ILjava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v28, v2

    .line 1091
    .line 1092
    move/from16 p2, v3

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_21
    iget-object v2, v2, Lrj/w;->a:Lrj/a0;

    .line 1096
    .line 1097
    iget v2, v2, Lrj/a0;->c:I

    .line 1098
    .line 1099
    move/from16 p2, v3

    .line 1100
    .line 1101
    int-to-long v2, v2

    .line 1102
    if-nez v5, :cond_24

    .line 1103
    .line 1104
    cmp-long v7, v2, v19

    .line 1105
    .line 1106
    if-gtz v7, :cond_22

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v16

    .line 1113
    cmp-long v7, v14, v19

    .line 1114
    .line 1115
    if-gez v7, :cond_23

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_23
    move-wide/from16 v19, v14

    .line 1119
    .line 1120
    :goto_11
    sub-long v16, v16, v19

    .line 1121
    .line 1122
    new-instance v7, Lecho/music/iad1tya/discord/y;

    .line 1123
    .line 1124
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    const-wide/16 v19, 0x3e8

    .line 1129
    .line 1130
    mul-long v2, v2, v19

    .line 1131
    .line 1132
    add-long v2, v2, v16

    .line 1133
    .line 1134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v7, v10, v2}, Lecho/music/iad1tya/discord/y;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v28, v7

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_24
    :goto_12
    new-instance v2, Lecho/music/iad1tya/discord/y;

    .line 1145
    .line 1146
    const/4 v3, 0x3

    .line 1147
    const/4 v7, 0x0

    .line 1148
    invoke-direct {v2, v3, v7}, Lecho/music/iad1tya/discord/y;-><init>(ILjava/lang/Long;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v28, v2

    .line 1152
    .line 1153
    :goto_13
    new-instance v20, Lecho/music/iad1tya/discord/v;

    .line 1154
    .line 1155
    invoke-static {v4, v13}, Ltl/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v21

    .line 1159
    invoke-static/range {p1 .. p1}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v25

    .line 1163
    new-instance v26, Lecho/music/iad1tya/discord/w;

    .line 1164
    .line 1165
    invoke-static {v12}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v32

    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-static {v9, v7}, Ltl/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v33

    .line 1174
    invoke-static {v12}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v34

    .line 1178
    invoke-static/range {p3 .. p3}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v35

    .line 1182
    invoke-static {v8, v7}, Ltl/t;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v36

    .line 1186
    invoke-static/range {p1 .. p1}, Ltl/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v37

    .line 1190
    move-object/from16 v31, v26

    .line 1191
    .line 1192
    invoke-direct/range {v31 .. v37}, Lecho/music/iad1tya/discord/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v26, v31

    .line 1196
    .line 1197
    invoke-direct/range {v20 .. v30}, Lecho/music/iad1tya/discord/v;-><init>(Ljava/lang/String;Lecho/music/iad1tya/discord/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lecho/music/iad1tya/discord/w;Ljava/util/List;Lecho/music/iad1tya/discord/y;ILecho/music/iad1tya/discord/u;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v3, v20

    .line 1201
    .line 1202
    move-object/from16 v12, v23

    .line 1203
    .line 1204
    move-object/from16 v2, v24

    .line 1205
    .line 1206
    sget-object v7, Lecho/music/iad1tya/discord/e0;->a:Lecho/music/iad1tya/discord/e0;

    .line 1207
    .line 1208
    iget-object v1, v1, Ltl/t;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    iput-object v8, v6, Ltl/s;->y:Lrj/w;

    .line 1212
    .line 1213
    iput-object v8, v6, Ltl/s;->z:Ltl/t;

    .line 1214
    .line 1215
    iput-object v8, v6, Ltl/s;->A:Ljava/util/Map;

    .line 1216
    .line 1217
    iput-object v8, v6, Ltl/s;->B:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v4, v6, Ltl/s;->C:Ljava/lang/String;

    .line 1220
    .line 1221
    iput-object v2, v6, Ltl/s;->D:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v8, v6, Ltl/s;->E:Ljava/lang/String;

    .line 1224
    .line 1225
    iput-object v12, v6, Ltl/s;->F:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-object v8, v6, Ltl/s;->G:Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v8, v6, Ltl/s;->H:Ljava/lang/String;

    .line 1230
    .line 1231
    iput-object v8, v6, Ltl/s;->I:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-object v8, v6, Ltl/s;->J:Ljava/lang/String;

    .line 1234
    .line 1235
    iput-object v8, v6, Ltl/s;->K:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-wide v14, v6, Ltl/s;->L:J

    .line 1238
    .line 1239
    iput-boolean v5, v6, Ltl/s;->M:Z

    .line 1240
    .line 1241
    iput v11, v6, Ltl/s;->N:I

    .line 1242
    .line 1243
    move/from16 v5, p2

    .line 1244
    .line 1245
    iput v5, v6, Ltl/s;->O:I

    .line 1246
    .line 1247
    const/4 v5, 0x6

    .line 1248
    iput v5, v6, Ltl/s;->R:I

    .line 1249
    .line 1250
    invoke-virtual {v7, v1, v3, v6}, Lecho/music/iad1tya/discord/e0;->e(Ljava/lang/String;Lecho/music/iad1tya/discord/v;Lmm/c;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-ne v1, v0, :cond_25

    .line 1255
    .line 1256
    :goto_14
    return-object v0

    .line 1257
    :cond_25
    move-object v3, v4

    .line 1258
    move-object v0, v12

    .line 1259
    move-object v4, v1

    .line 1260
    :goto_15
    invoke-static {v4}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, Lxq/a;->a:Lo5/i;

    .line 1264
    .line 1265
    const-string v4, "DiscordRPC"

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Lo5/i;->I(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Lo5/i;->y([Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_26
    :goto_16
    sget-object v0, Lgm/y;->a:Lgm/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :goto_17
    new-instance v1, Lgm/k;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

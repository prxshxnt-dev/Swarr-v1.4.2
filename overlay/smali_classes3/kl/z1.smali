.class public final Lkl/z1;
.super Lmm/i;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lvm/l;Lvm/l;Lkm/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lkl/z1;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lmm/i;-><init>(ILkm/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V
    .locals 0

    .line 17
    iput p6, p0, Lkl/z1;->y:I

    iput-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lkl/z1;->B:Ljava/lang/Object;

    iput-object p3, p0, Lkl/z1;->C:Ljava/lang/Object;

    iput-object p4, p0, Lkl/z1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmm/i;-><init>(ILkm/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V
    .locals 0

    .line 18
    iput p5, p0, Lkl/z1;->y:I

    iput-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lkl/z1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmm/i;-><init>(ILkm/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V
    .locals 0

    .line 19
    iput p4, p0, Lkl/z1;->y:I

    iput-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    iput-object p2, p0, Lkl/z1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmm/i;-><init>(ILkm/c;)V

    return-void
.end method

.method public constructor <init>(Lz/t3;Lkm/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkl/z1;->y:I

    .line 20
    iput-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmm/i;-><init>(ILkm/c;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/c;

    .line 4
    .line 5
    iget v1, p0, Lkl/z1;->z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lu/c;->e:Lp1/j1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lu/c;

    .line 45
    .line 46
    iget-object v4, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp1/z0;

    .line 51
    .line 52
    sget-object v1, Lu/e;->a:Lu/d1;

    .line 53
    .line 54
    invoke-interface {p1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lu/j;

    .line 60
    .line 61
    iput v2, p0, Lkl/z1;->z:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    invoke-static/range {v3 .. v8}, Lu/c;->b(Lu/c;Ljava/lang/Object;Lu/j;Lvm/l;Lkm/c;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Llm/a;->y:Llm/a;

    .line 72
    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, v7, Lkl/z1;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lp1/z0;

    .line 79
    .line 80
    sget-object v1, Lu/e;->a:Lu/d1;

    .line 81
    .line 82
    invoke-interface {p1}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lvm/l;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lu/c;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lvm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v7, p0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lgm/y;->a:Lgm/y;

    .line 100
    .line 101
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkl/z1;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Llm/a;->y:Llm/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 16
    .line 17
    iget-object v4, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lgn/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 37
    .line 38
    iget-object v4, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lgn/b0;

    .line 41
    .line 42
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgn/b0;

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v4, v0, Lkotlin/jvm/internal/d0;->y:F

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    move-object v8, v0

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lp1/z0;

    .line 70
    .line 71
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lu/g0;

    .line 75
    .line 76
    new-instance v5, Lqk/e0;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    invoke-direct/range {v5 .. v10}, Lqk/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp1/z0;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Lkl/z1;->z:I

    .line 87
    .line 88
    invoke-interface {p0}, Lkm/c;->getContext()Lkm/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lg3/x1;->y:Lg3/x1;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkm/g;->get(Lkm/f;)Lkm/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lkm/c;->getContext()Lkm/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lp1/g;->w(Lkm/g;)Lp1/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v5, p0}, Lp1/s0;->G(Lvm/l;Lkm/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget p1, v8, Lkotlin/jvm/internal/d0;->y:F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    cmpg-float p1, p1, v0

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Lm0/o;

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-direct {p1, v9, v0}, Lm0/o;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lp1/g;->K(Lvm/a;)Lg5/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lu/f0;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, v2, v4}, Lmm/i;-><init>(ILkm/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lkl/z1;->z:I

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Ljn/n;->r(Ljn/h;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_3

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    :cond_5
    invoke-static {}, Lgp/p;->r()V

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkl/z1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp1/z0;

    .line 7
    .line 8
    const-string v3, "name"

    .line 9
    .line 10
    const-string v4, "GitHub API Error "

    .line 11
    .line 12
    iget v5, v1, Lkl/z1;->z:I

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Llm/a;->y:Llm/a;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-eq v5, v7, :cond_1

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 48
    .line 49
    sget-object v11, Lswarr/prashant/UpdateConfig;->RELEASES_API:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    const-string v11, "User-Agent"

    .line 64
    .line 65
    const-string v12, "echomusic-Changelog-App"

    .line 66
    .line 67
    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "Accept"

    .line 71
    .line 72
    const-string v12, "application/vnd.github+json"

    .line 73
    .line 74
    invoke-virtual {v5, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0xc8

    .line 82
    .line 83
    if-ne v11, v12, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Ldn/a;->b:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    new-instance v7, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    invoke-direct {v7, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/io/BufferedReader;

    .line 100
    .line 101
    const/16 v5, 0x2000

    .line 102
    .line 103
    invoke-direct {v4, v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {v4}, Lap/h;->J(Ljava/io/Reader;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "MMMM d, yyyy"

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_0
    if-ge v12, v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v15, "tag_name"

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v11, "v"

    .line 154
    .line 155
    invoke-static {v15, v11, v8}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-virtual {v13, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v6, "published_at"

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :try_start_4
    invoke-static {v6}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v5}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :catch_0
    :try_start_5
    const-string v9, "assets"

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_1
    if-ge v8, v13, :cond_4

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    const-string v3, "changelog.json"

    .line 207
    .line 208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const-string v3, "browser_download_url"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    move-object/from16 v3, v18

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_2
    if-eqz v0, :cond_6

    .line 238
    .line 239
    new-instance v0, Luj/f;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v15, v11, v6}, Luj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v9, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    move-object/from16 v16, v0

    .line 274
    .line 275
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 276
    .line 277
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 278
    .line 279
    new-instance v11, Lbl/n3;

    .line 280
    .line 281
    iget-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v13, v3

    .line 289
    check-cast v13, Landroid/content/Context;

    .line 290
    .line 291
    iget-object v3, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v15, v3

    .line 294
    check-cast v15, Lp1/z0;

    .line 295
    .line 296
    check-cast v16, Lp1/z0;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    invoke-direct/range {v11 .. v17}, Lbl/n3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;Lp1/z0;Lp1/z0;Lkm/c;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    iput v3, v1, Lkl/z1;->z:I

    .line 305
    .line 306
    invoke-static {v0, v11, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 310
    if-ne v0, v10, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    :try_start_7
    invoke-static {v4, v3}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    const-string v0, "ChangelogScreen"

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 343
    .line 344
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 345
    .line 346
    new-instance v3, Lbl/b4;

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-direct {v3, v2, v5, v4}, Lbl/b4;-><init>(Lp1/z0;Lkm/c;I)V

    .line 352
    .line 353
    .line 354
    iput v7, v1, Lkl/z1;->z:I

    .line 355
    .line 356
    invoke-static {v0, v3, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 360
    if-ne v0, v10, :cond_9

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catch_1
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 364
    .line 365
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 366
    .line 367
    new-instance v3, Lbl/b4;

    .line 368
    .line 369
    const/16 v4, 0xa

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct {v3, v2, v5, v4}, Lbl/b4;-><init>(Lp1/z0;Lkm/c;I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    iput v2, v1, Lkl/z1;->z:I

    .line 377
    .line 378
    invoke-static {v0, v3, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v10, :cond_9

    .line 383
    .line 384
    :goto_4
    return-object v10

    .line 385
    :cond_9
    :goto_5
    sget-object v0, Lgm/y;->a:Lgm/y;

    .line 386
    .line 387
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " - "

    .line 4
    .line 5
    iget-object v2, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "#EXTINF:"

    .line 10
    .line 11
    iget-object v4, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgn/b0;

    .line 14
    .line 15
    iget v4, v1, Lkl/z1;->z:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lkl/z1;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroid/net/Uri;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    :try_start_1
    sget-object v8, Ldn/a;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    new-instance v9, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/io/BufferedReader;

    .line 71
    .line 72
    const/16 v10, 0x2000

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v9, Lcn/o;

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    invoke-direct {v9, v8, v10}, Lcn/o;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lcn/n;->X(Lcn/k;)Lcn/k;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcn/a;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcn/a;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    const-string v11, "#EXTM3U"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v10, v11, v12}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v10, v3, v12}, Ldn/w;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    invoke-static {v10, v3, v10}, Ldn/p;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v13, 0x2c

    .line 137
    .line 138
    invoke-static {v13, v11, v11}, Ldn/p;->j1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11, v0}, Ldn/p;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-array v14, v5, [C

    .line 147
    .line 148
    const/16 v15, 0x3b

    .line 149
    .line 150
    aput-char v15, v14, v12

    .line 151
    .line 152
    invoke-static {v11, v14}, Ldn/p;->e1(Ljava/lang/String;[C)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v3, v10}, Ldn/p;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v13, v10, v10}, Ldn/p;->j1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10, v0, v10}, Ldn/p;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v13, Lrj/a0;

    .line 169
    .line 170
    const-string v14, ""

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const v35, 0xfffffc

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const-wide/16 v26, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    invoke-direct/range {v13 .. v35}, Lrj/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v14, 0xa

    .line 217
    .line 218
    invoke-static {v11, v14}, Lhm/n;->n(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_3

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    check-cast v17, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v15, Lrj/f;

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x7c

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Lrj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v3, v0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    new-instance v11, Lrj/w;

    .line 266
    .line 267
    const/16 v14, 0xc

    .line 268
    .line 269
    invoke-direct {v11, v13, v10, v6, v14}, Lrj/w;-><init>(Lrj/a0;Ljava/util/ArrayList;Lrj/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object v3, v0

    .line 286
    goto :goto_3

    .line 287
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_6
    invoke-static {v8, v3}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 293
    :goto_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    :try_start_8
    invoke-static {v7, v3}, La/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 299
    :catchall_4
    :cond_5
    :goto_4
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 300
    .line 301
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 302
    .line 303
    new-instance v3, Lvl/g0;

    .line 304
    .line 305
    invoke-direct {v3, v4, v2, v6, v5}, Lvl/g0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkm/c;I)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 311
    .line 312
    iput v5, v1, Lkl/z1;->z:I

    .line 313
    .line 314
    invoke-static {v0, v3, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Llm/a;->y:Llm/a;

    .line 319
    .line 320
    if-ne v0, v2, :cond_6

    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_6
    return-object v4
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvl/b3;

    .line 8
    .line 9
    iget-object v2, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 12
    .line 13
    iget v3, p0, Lkl/z1;->z:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v7, Llm/a;->y:Llm/a;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lgm/l;

    .line 30
    .line 31
    iget-object p1, p1, Lgm/l;->y:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lgm/l;

    .line 45
    .line 46
    iget-object p1, p1, Lgm/l;->y:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvh/d2;->a:Lvh/d2;

    .line 53
    .line 54
    iget-object v3, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iput v5, p0, Lkl/z1;->z:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, p0}, Lvh/d2;->R(Ljava/lang/String;Lkm/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    instance-of v3, p1, Lgm/k;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v3, p1

    .line 74
    :goto_1
    check-cast v3, Lai/j0;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, v3, Lai/j0;->b:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v3, v6

    .line 82
    :goto_2
    if-nez v3, :cond_6

    .line 83
    .line 84
    sget-object v3, Lhm/t;->y:Lhm/t;

    .line 85
    .line 86
    :cond_6
    iput-object v3, v2, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Lvl/b3;->e(Lvl/b3;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lkl/z1;->z:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Lla/u;->q(Ljava/lang/Object;Lkm/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_7

    .line 98
    .line 99
    :goto_3
    return-object v7

    .line 100
    :cond_7
    :goto_4
    instance-of v3, p1, Lgm/k;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object v6, p1

    .line 106
    :goto_5
    check-cast v6, Lai/j0;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget-object p1, v6, Lai/j0;->b:Ljava/util/List;

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    :cond_9
    iget-object p1, v2, Lkotlin/jvm/internal/g0;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    :cond_a
    invoke-static {v1, v0, p1}, Lvl/b3;->e(Lvl/b3;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkl/z1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhk/b;

    .line 6
    .line 7
    iget-object v2, v0, Lkl/z1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvl/l5;

    .line 10
    .line 11
    iget-object v3, v0, Lkl/z1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvl/x5;

    .line 14
    .line 15
    iget v4, v0, Lkl/z1;->z:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lkl/z1;->A:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, v0, Lkl/z1;->z:I

    .line 39
    .line 40
    const-wide/16 v6, 0xb4

    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Lgn/e0;->o(JLkm/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Llm/a;->y:Llm/a;

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    :goto_0
    iget-object v4, v2, Lvl/l5;->g:Ljn/m1;

    .line 52
    .line 53
    iget-wide v6, v3, Lvl/x5;->a:J

    .line 54
    .line 55
    iget-object v8, v3, Lvl/x5;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v3, v3, Lvl/x5;->c:Z

    .line 58
    .line 59
    iget-object v9, v2, Lvl/l5;->f:Ljn/w0;

    .line 60
    .line 61
    iget-object v9, v9, Ljn/w0;->y:Ljn/k1;

    .line 62
    .line 63
    invoke-interface {v9}, Ljn/k1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lhk/m;

    .line 68
    .line 69
    iget-boolean v9, v9, Lhk/m;->c:Z

    .line 70
    .line 71
    iget-object v10, v1, Lhk/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lhk/f0;

    .line 74
    .line 75
    iget-object v11, v1, Lhk/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lu8/p0;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v12, v1, Lhk/b;->a:J

    .line 83
    .line 84
    cmp-long v6, v6, v12

    .line 85
    .line 86
    sget-object v12, Lhk/j;->a:Lhk/j;

    .line 87
    .line 88
    if-gez v6, :cond_3

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_3
    iget-object v6, v11, Lu8/p0;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lik/f7;

    .line 95
    .line 96
    iget-object v13, v6, Lik/f7;->B:Lecho/music/iad1tya/playback/MusicService;

    .line 97
    .line 98
    invoke-virtual {v6}, Lik/f7;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lp6/f0;

    .line 103
    .line 104
    invoke-virtual {v14}, Lp6/f0;->K0()Lf6/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-object v14, v14, Lf6/i0;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v14, 0x0

    .line 114
    :goto_1
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    sget-object v12, Lhk/k;->a:Lhk/k;

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    iget-object v14, v10, Lhk/f0;->l:Lhk/o;

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    invoke-virtual {v11, v14}, Lu8/p0;->G(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lik/f7;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lp6/f0;

    .line 141
    .line 142
    invoke-virtual {v14}, Lp6/f0;->O0()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_2
    if-ge v6, v15, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lp6/f0;->L0(I)Lf6/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v7, v7, Lf6/i0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ltz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Lik/f7;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lp6/f0;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    invoke-virtual {v6, v8, v9, v5, v7}, Lp6/f0;->r1(JIZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lp6/f0;->b()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v7, 0x1

    .line 189
    if-eq v5, v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Lp6/f0;->b()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v7, 0x4

    .line 196
    if-ne v5, v7, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v6}, Lp6/f0;->e()V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v6, v3}, Lp6/f0;->U(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_9
    const/4 v7, 0x0

    .line 207
    move-object/from16 v6, v17

    .line 208
    .line 209
    iget-object v5, v6, Lik/f7;->Z:Lal/k6;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v5}, Lal/k6;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x1

    .line 224
    if-ne v5, v6, :cond_a

    .line 225
    .line 226
    sget-object v5, Lhk/j0;->z:Lhk/j0;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v5, v13, Lecho/music/iad1tya/playback/MusicService;->Z1:Lik/d0;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    iget-object v5, v5, Lik/d0;->h:Ljn/w0;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-object v5, v5, Ljn/w0;->y:Ljn/k1;

    .line 238
    .line 239
    invoke-interface {v5}, Ljn/k1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x1

    .line 250
    if-ne v5, v6, :cond_b

    .line 251
    .line 252
    sget-object v5, Lhk/j0;->y:Lhk/j0;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    const/4 v5, 0x0

    .line 256
    :goto_3
    if-eqz v5, :cond_c

    .line 257
    .line 258
    new-instance v12, Lhk/g;

    .line 259
    .line 260
    invoke-direct {v12, v5}, Lhk/g;-><init>(Lhk/j0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_c
    iget-object v5, v10, Lhk/f0;->d:Ljn/w0;

    .line 266
    .line 267
    iget-object v5, v5, Ljn/w0;->y:Ljn/k1;

    .line 268
    .line 269
    invoke-interface {v5}, Ljn/k1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lhk/d;

    .line 274
    .line 275
    iget-object v5, v5, Lhk/d;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move v14, v7

    .line 282
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_e

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lhk/e;

    .line 293
    .line 294
    iget-object v15, v15, Lhk/e;->a:Lwh/f0;

    .line 295
    .line 296
    iget-object v15, v15, Lwh/f0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    const/4 v14, -0x1

    .line 309
    :goto_5
    if-gez v14, :cond_f

    .line 310
    .line 311
    sget-object v12, Lhk/i;->a:Lhk/i;

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_f
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->J0:Ljn/w0;

    .line 316
    .line 317
    iget-object v6, v6, Ljn/w0;->y:Ljn/k1;

    .line 318
    .line 319
    invoke-interface {v6}, Ljn/k1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    instance-of v6, v6, Lhk/o;

    .line 324
    .line 325
    if-nez v6, :cond_15

    .line 326
    .line 327
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->c1:Ljn/m1;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->U0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 342
    .line 343
    check-cast v6, Lp6/f0;

    .line 344
    .line 345
    invoke-virtual {v6}, Lp6/f0;->O0()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->U0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 353
    .line 354
    check-cast v6, Lp6/f0;

    .line 355
    .line 356
    invoke-virtual {v6}, Lp6/f0;->O0()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move v15, v7

    .line 366
    :goto_6
    iget-object v7, v13, Lecho/music/iad1tya/playback/MusicService;->U0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 367
    .line 368
    if-ge v15, v6, :cond_11

    .line 369
    .line 370
    check-cast v7, Lp6/f0;

    .line 371
    .line 372
    invoke-virtual {v7, v15}, Lp6/f0;->L0(I)Lf6/i0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    check-cast v7, Lp6/f0;

    .line 386
    .line 387
    invoke-virtual {v7}, Lp6/f0;->j0()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-gez v6, :cond_12

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    move/from16 v21, v6

    .line 397
    .line 398
    :goto_7
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->U0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 399
    .line 400
    check-cast v6, Lp6/f0;

    .line 401
    .line 402
    invoke-virtual {v6}, Lp6/f0;->H0()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const-wide/16 v18, 0x0

    .line 407
    .line 408
    cmp-long v15, v6, v18

    .line 409
    .line 410
    if-gez v15, :cond_13

    .line 411
    .line 412
    move-wide/from16 v22, v18

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    move-wide/from16 v22, v6

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v13}, Lecho/music/iad1tya/playback/MusicService;->N()Lecho/music/iad1tya/playback/queues/Queue;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    iget-object v6, v13, Lecho/music/iad1tya/playback/MusicService;->L0:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v20, Lik/r3;

    .line 424
    .line 425
    move-object/from16 v25, v6

    .line 426
    .line 427
    move-object/from16 v26, v8

    .line 428
    .line 429
    invoke-direct/range {v20 .. v26}, Lik/r3;-><init>(IJLecho/music/iad1tya/playback/queues/Queue;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v20

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    :goto_9
    const/4 v6, 0x0

    .line 436
    :goto_a
    iput-object v6, v10, Lhk/f0;->n:Lik/r3;

    .line 437
    .line 438
    :cond_15
    new-instance v6, Lhk/o;

    .line 439
    .line 440
    iget-object v7, v11, Lu8/p0;->B:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v11, Lu8/p0;->A:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Lhk/f0;

    .line 447
    .line 448
    invoke-direct {v6, v7, v5, v14, v8}, Lhk/o;-><init>(Ljava/lang/String;Ljava/util/List;ILhk/f0;)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x4

    .line 452
    invoke-static {v13, v6, v3, v7}, Lecho/music/iad1tya/playback/MusicService;->n0(Lecho/music/iad1tya/playback/MusicService;Lecho/music/iad1tya/playback/queues/Queue;ZI)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v10, Lhk/f0;->l:Lhk/o;

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    xor-int/lit8 v3, v9, 0x1

    .line 460
    .line 461
    invoke-virtual {v11, v6, v3}, Lu8/p0;->L(Ljava/lang/Object;Z)V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v4, v3, v12}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lkl/z1;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lik/f7;

    .line 474
    .line 475
    invoke-virtual {v3}, Lik/f7;->h()Landroidx/media3/exoplayer/ExoPlayer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lp6/f0;

    .line 480
    .line 481
    invoke-virtual {v3}, Lp6/f0;->K0()Lf6/i0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    iget-object v3, v3, Lf6/i0;->a:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    const/4 v3, 0x0

    .line 491
    :goto_c
    invoke-virtual {v2, v3, v1}, Lvl/l5;->l(Ljava/lang/String;Lhk/b;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lvl/l5;->h:Ljn/m1;

    .line 495
    .line 496
    invoke-virtual {v1}, Lhk/b;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v2, v3, v1}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    sget-object v1, Lgm/y;->a:Lgm/y;

    .line 512
    .line 513
    return-object v1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/h;

    .line 4
    .line 5
    iget-object v1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/a1;

    .line 8
    .line 9
    iget v2, p0, Lkl/z1;->z:I

    .line 10
    .line 11
    sget-object v6, Lgm/y;->a:Lgm/y;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgn/b0;

    .line 40
    .line 41
    iget-object v7, v1, Lu/a1;->A:Lp1/j1;

    .line 42
    .line 43
    iget-object v8, v1, Lu/a1;->G:Lp1/f1;

    .line 44
    .line 45
    invoke-virtual {v7}, Lp1/j1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x0

    .line 54
    sget-object v10, Llm/a;->y:Llm/a;

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    iput v5, p0, Lkl/z1;->z:I

    .line 59
    .line 60
    iget-object v2, v1, Lu/a1;->C:Lu/r1;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v1, Lu/a1;->J:Lu/o0;

    .line 66
    .line 67
    new-instance v5, Lu/u0;

    .line 68
    .line 69
    invoke-direct {v5, v2, v1, v0, v9}, Lu/u0;-><init>(Lu/r1;Lu/a1;Ljava/lang/Object;Lkm/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, p0}, Lu/o0;->a(Lu/o0;Lvm/l;Lkm/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v10, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object v0, v6

    .line 80
    :goto_2
    if-ne v0, v10, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v5, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lu/r1;

    .line 86
    .line 87
    iget-object v5, v5, Lu/r1;->l:Lp1/y;

    .line 88
    .line 89
    invoke-virtual {v5}, Lp1/y;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    const v5, 0xf4240

    .line 100
    .line 101
    .line 102
    int-to-long v13, v5

    .line 103
    div-long/2addr v11, v13

    .line 104
    invoke-virtual {v8}, Lp1/f1;->j()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v8}, Lp1/f1;->j()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    long-to-float v8, v11

    .line 113
    mul-float/2addr v7, v8

    .line 114
    float-to-int v7, v7

    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-static {v7, v8, v9}, Lu/d;->A(IILu/w;)Lu/u1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lil/f1;

    .line 121
    .line 122
    const/16 v9, 0x1d

    .line 123
    .line 124
    invoke-direct {v8, v9, v2, v1, v0}, Lil/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lkl/z1;->z:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    move v0, v5

    .line 131
    const/4 v5, 0x4

    .line 132
    move-object v4, p0

    .line 133
    move-object v2, v7

    .line 134
    move-object v3, v8

    .line 135
    invoke-static/range {v0 .. v5}, Lu/d;->f(FFLu/j;Lvm/p;Lkm/c;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v10, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v10

    .line 142
    :cond_6
    :goto_4
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkm/c;)Lkm/c;
    .locals 10

    .line 1
    iget v0, p0, Lkl/z1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkl/z1;

    .line 7
    .line 8
    iget-object v1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/t3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lkl/z1;-><init>(Lz/t3;Lkm/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkl/z1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lkl/z1;

    .line 19
    .line 20
    iget-object v0, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lu/a1;

    .line 24
    .line 25
    iget-object v0, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lw8/h;

    .line 29
    .line 30
    iget-object v0, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lu/r1;

    .line 34
    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lkl/z1;->A:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v3, Lkl/z1;

    .line 46
    .line 47
    iget-object p2, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lvm/l;

    .line 51
    .line 52
    iget-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lw0/b;

    .line 56
    .line 57
    iget-object p2, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    check-cast v6, Lw0/n;

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    const/16 v8, 0x13

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lkl/z1;->A:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    move-object v8, p2

    .line 72
    new-instance v3, Lkl/z1;

    .line 73
    .line 74
    iget-object p2, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lvl/l5;

    .line 78
    .line 79
    iget-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lhk/b;

    .line 83
    .line 84
    iget-object p2, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lik/f7;

    .line 88
    .line 89
    move-object v7, v8

    .line 90
    const/16 v8, 0x12

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Lkl/z1;->A:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_3
    move-object v8, p2

    .line 99
    new-instance v3, Lkl/z1;

    .line 100
    .line 101
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lkotlin/jvm/internal/g0;

    .line 110
    .line 111
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lvl/b3;

    .line 115
    .line 116
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v9, 0x11

    .line 122
    .line 123
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    move-object v8, p2

    .line 128
    new-instance p2, Lkl/z1;

    .line 129
    .line 130
    iget-object v0, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/net/Uri;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {p2, v0, v1, v8, v2}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p2, Lkl/z1;->B:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_5
    move-object v8, p2

    .line 147
    new-instance v3, Lkl/z1;

    .line 148
    .line 149
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Landroid/content/Context;

    .line 158
    .line 159
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lp1/z0;

    .line 163
    .line 164
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Lp1/z0;

    .line 168
    .line 169
    const/16 v9, 0xf

    .line 170
    .line 171
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_6
    move-object v8, p2

    .line 176
    new-instance p2, Lkl/z1;

    .line 177
    .line 178
    iget-object v0, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp1/z0;

    .line 181
    .line 182
    iget-object v1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lu/g0;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-direct {p2, v0, v1, v8, v2}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lkl/z1;->B:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_7
    move-object v8, p2

    .line 195
    new-instance v3, Lkl/z1;

    .line 196
    .line 197
    iget-object v4, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, Lu/c;

    .line 203
    .line 204
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Lp1/z0;

    .line 208
    .line 209
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, p1

    .line 212
    check-cast v7, Lp1/z0;

    .line 213
    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_8
    move-object v8, p2

    .line 221
    new-instance v3, Lkl/z1;

    .line 222
    .line 223
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, p1

    .line 226
    check-cast v4, Lcl/t;

    .line 227
    .line 228
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Lcl/t;

    .line 232
    .line 233
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v6, p1

    .line 236
    check-cast v6, Lcl/t;

    .line 237
    .line 238
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, p1

    .line 241
    check-cast v7, Lth/a;

    .line 242
    .line 243
    const/16 v9, 0xc

    .line 244
    .line 245
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_9
    move-object v8, p2

    .line 250
    new-instance v3, Lkl/z1;

    .line 251
    .line 252
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v4, p1

    .line 255
    check-cast v4, Lka/u;

    .line 256
    .line 257
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v5, p1

    .line 260
    check-cast v5, Lsa/p;

    .line 261
    .line 262
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    check-cast v6, Lta/r;

    .line 266
    .line 267
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, p1

    .line 270
    check-cast v7, Landroid/content/Context;

    .line 271
    .line 272
    const/16 v9, 0xb

    .line 273
    .line 274
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_a
    move-object v8, p2

    .line 279
    new-instance v3, Lkl/z1;

    .line 280
    .line 281
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    check-cast v4, Lgn/r;

    .line 285
    .line 286
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p1

    .line 289
    check-cast v5, Lsg/o;

    .line 290
    .line 291
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    check-cast v6, Lsg/d;

    .line 295
    .line 296
    move-object v7, v8

    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_b
    move-object v8, p2

    .line 304
    new-instance v3, Lkl/z1;

    .line 305
    .line 306
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Lqh/g;

    .line 310
    .line 311
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, p1

    .line 314
    check-cast v5, Lqh/e;

    .line 315
    .line 316
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v6, p1

    .line 319
    check-cast v6, Lpj/f1;

    .line 320
    .line 321
    move-object v7, v8

    .line 322
    const/16 v8, 0x9

    .line 323
    .line 324
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_c
    move-object v8, p2

    .line 329
    new-instance v3, Lkl/z1;

    .line 330
    .line 331
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v4, p1

    .line 334
    check-cast v4, Landroid/content/Context;

    .line 335
    .line 336
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, p1

    .line 339
    check-cast v5, Lpj/t1;

    .line 340
    .line 341
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, p1

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, p1

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    const/16 v9, 0x8

    .line 352
    .line 353
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_d
    move-object v8, p2

    .line 358
    new-instance v3, Lkl/z1;

    .line 359
    .line 360
    iget-object p2, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v4, p2

    .line 363
    check-cast v4, Lpk/c0;

    .line 364
    .line 365
    iget-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v5, p2

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    iget-object p2, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v6, p2

    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    move-object v7, v8

    .line 376
    const/4 v8, 0x7

    .line 377
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 378
    .line 379
    .line 380
    iput-object p1, v3, Lkl/z1;->A:Ljava/lang/Object;

    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_e
    move-object v8, p2

    .line 384
    new-instance p2, Lkl/z1;

    .line 385
    .line 386
    iget-object v0, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lpk/c0;

    .line 389
    .line 390
    iget-object v1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    const/4 v2, 0x6

    .line 395
    invoke-direct {p2, v0, v1, v8, v2}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p2, Lkl/z1;->B:Ljava/lang/Object;

    .line 399
    .line 400
    return-object p2

    .line 401
    :pswitch_f
    move-object v8, p2

    .line 402
    new-instance p1, Lkl/z1;

    .line 403
    .line 404
    iget-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lpk/q;

    .line 407
    .line 408
    iget-object v0, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    const/4 v1, 0x5

    .line 413
    invoke-direct {p1, p2, v0, v8, v1}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_10
    move-object v8, p2

    .line 418
    new-instance v3, Lkl/z1;

    .line 419
    .line 420
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v4, p1

    .line 423
    check-cast v4, Landroid/content/Context;

    .line 424
    .line 425
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v5, p1

    .line 428
    check-cast v5, Landroid/net/Uri;

    .line 429
    .line 430
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, p1

    .line 433
    check-cast v6, Lvm/l;

    .line 434
    .line 435
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v7, p1

    .line 438
    check-cast v7, Lvm/l;

    .line 439
    .line 440
    invoke-direct/range {v3 .. v8}, Lkl/z1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lvm/l;Lvm/l;Lkm/c;)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :pswitch_11
    move-object v8, p2

    .line 445
    new-instance p1, Lkl/z1;

    .line 446
    .line 447
    iget-object p2, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-direct {p1, p2, v0, v8, v1}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_12
    move-object v8, p2

    .line 461
    new-instance v3, Lkl/z1;

    .line 462
    .line 463
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, p1

    .line 466
    check-cast v4, Lm3/c;

    .line 467
    .line 468
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, p1

    .line 471
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 472
    .line 473
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v6, p1

    .line 476
    check-cast v6, Landroid/graphics/Rect;

    .line 477
    .line 478
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, p1

    .line 481
    check-cast v7, Ljava/util/function/Consumer;

    .line 482
    .line 483
    const/4 v9, 0x2

    .line 484
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_13
    move-object v8, p2

    .line 489
    new-instance v3, Lkl/z1;

    .line 490
    .line 491
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, p1

    .line 494
    check-cast v4, Lp1/z0;

    .line 495
    .line 496
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v5, p1

    .line 499
    check-cast v5, Lp1/z0;

    .line 500
    .line 501
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v6, p1

    .line 504
    check-cast v6, Lp1/z0;

    .line 505
    .line 506
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v7, p1

    .line 509
    check-cast v7, Lp1/z0;

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_14
    move-object v8, p2

    .line 517
    new-instance v3, Lkl/z1;

    .line 518
    .line 519
    iget-object p1, p0, Lkl/z1;->A:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v4, p1

    .line 522
    check-cast v4, Lkl/a2;

    .line 523
    .line 524
    iget-object p1, p0, Lkl/z1;->B:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v5, p1

    .line 527
    check-cast v5, Lvm/l;

    .line 528
    .line 529
    iget-object p1, p0, Lkl/z1;->C:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v6, p1

    .line 532
    check-cast v6, Lvm/a;

    .line 533
    .line 534
    iget-object p1, p0, Lkl/z1;->D:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v7, p1

    .line 537
    check-cast v7, Lecho/music/iad1tya/spotify/models/SpotifyTrack;

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-direct/range {v3 .. v9}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkl/z1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgn/b0;

    .line 7
    .line 8
    check-cast p2, Lkm/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkl/z1;

    .line 15
    .line 16
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lgn/b0;

    .line 24
    .line 25
    check-cast p2, Lkm/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkl/z1;

    .line 32
    .line 33
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lg3/n0;

    .line 41
    .line 42
    check-cast p2, Lkm/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkl/z1;

    .line 49
    .line 50
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Llm/a;->y:Llm/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lvl/x5;

    .line 59
    .line 60
    check-cast p2, Lkm/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkl/z1;

    .line 67
    .line 68
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lgn/b0;

    .line 76
    .line 77
    check-cast p2, Lkm/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkl/z1;

    .line 84
    .line 85
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lgn/b0;

    .line 93
    .line 94
    check-cast p2, Lkm/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkl/z1;

    .line 101
    .line 102
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lgn/b0;

    .line 110
    .line 111
    check-cast p2, Lkm/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lkl/z1;

    .line 118
    .line 119
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lgn/b0;

    .line 127
    .line 128
    check-cast p2, Lkm/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkl/z1;

    .line 135
    .line 136
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Llm/a;->y:Llm/a;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lgn/b0;

    .line 145
    .line 146
    check-cast p2, Lkm/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lkl/z1;

    .line 153
    .line 154
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Lgn/b0;

    .line 162
    .line 163
    check-cast p2, Lkm/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lkl/z1;

    .line 170
    .line 171
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lgn/b0;

    .line 179
    .line 180
    check-cast p2, Lkm/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lkl/z1;

    .line 187
    .line 188
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Lgn/b0;

    .line 196
    .line 197
    check-cast p2, Lkm/c;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lkl/z1;

    .line 204
    .line 205
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Lgn/b0;

    .line 213
    .line 214
    check-cast p2, Lkm/c;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lkl/z1;

    .line 221
    .line 222
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Lgn/b0;

    .line 230
    .line 231
    check-cast p2, Lkm/c;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lkl/z1;

    .line 238
    .line 239
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lgn/b0;

    .line 247
    .line 248
    check-cast p2, Lkm/c;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lkl/z1;

    .line 255
    .line 256
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Lgn/b0;

    .line 264
    .line 265
    check-cast p2, Lkm/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lkl/z1;

    .line 272
    .line 273
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lgn/b0;

    .line 281
    .line 282
    check-cast p2, Lkm/c;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lkl/z1;

    .line 289
    .line 290
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lgn/b0;

    .line 298
    .line 299
    check-cast p2, Lkm/c;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lkl/z1;

    .line 306
    .line 307
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, Lgn/b0;

    .line 315
    .line 316
    check-cast p2, Lkm/c;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lkl/z1;

    .line 323
    .line 324
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lgn/b0;

    .line 332
    .line 333
    check-cast p2, Lkm/c;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lkl/z1;

    .line 340
    .line 341
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lgn/b0;

    .line 349
    .line 350
    check-cast p2, Lkm/c;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lkl/z1;

    .line 357
    .line 358
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lgn/b0;

    .line 366
    .line 367
    check-cast p2, Lkm/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lkl/z1;->create(Ljava/lang/Object;Lkm/c;)Lkm/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lkl/z1;

    .line 374
    .line 375
    sget-object p2, Lgm/y;->a:Lgm/y;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lkl/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkl/z1;->y:I

    .line 4
    .line 5
    sget-object v2, Lhm/t;->y:Lhm/t;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, Lgm/y;->a:Lgm/y;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Llm/a;->y:Llm/a;

    .line 17
    .line 18
    iget-object v11, v1, Lkl/z1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lz/t3;

    .line 26
    .line 27
    iget v0, v1, Lkl/z1;->z:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v12, :cond_1

    .line 32
    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgn/b0;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v13

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz/e3;

    .line 53
    .line 54
    iget-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lz/t3;

    .line 57
    .line 58
    iget-object v3, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lgn/b0;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lgn/b0;

    .line 76
    .line 77
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lgn/b0;->getCoroutineContext()Lkm/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lgn/e0;->A(Lkm/g;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v11, Lu8/h0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lz/e3;

    .line 90
    .line 91
    iget-object v3, v11, Lz/t3;->f:Lin/o;

    .line 92
    .line 93
    iput-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v11, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 98
    .line 99
    iput v12, v1, Lkl/z1;->z:I

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lin/o;->receive(Lkm/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v10, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v2

    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v4

    .line 111
    move-object v4, v11

    .line 112
    :goto_1
    check-cast v3, Lz/r3;

    .line 113
    .line 114
    iput-object v2, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v13, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v1, Lkl/z1;->z:I

    .line 121
    .line 122
    invoke-static {v4, v0, v3, v1}, Lz/t3;->E(Lz/t3;Lz/e3;Lz/r3;Lmm/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne v0, v10, :cond_4

    .line 127
    .line 128
    :goto_2
    move-object v8, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iput-object v13, v11, Lz/t3;->g:Lgn/b2;

    .line 133
    .line 134
    :goto_3
    return-object v8

    .line 135
    :goto_4
    iput-object v13, v11, Lz/t3;->g:Lgn/b2;

    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkl/z1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget v0, v1, Lkl/z1;->z:I

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eq v0, v12, :cond_6

    .line 148
    .line 149
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    move-object v10, v13

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lg3/n0;

    .line 165
    .line 166
    new-instance v2, Lbl/p5;

    .line 167
    .line 168
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, Lvm/l;

    .line 172
    .line 173
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Lw0/b;

    .line 177
    .line 178
    move-object v6, v11

    .line 179
    check-cast v6, Lw0/n;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v8, 0x1a

    .line 183
    .line 184
    invoke-direct/range {v2 .. v8}, Lbl/p5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 185
    .line 186
    .line 187
    iput v12, v1, Lkl/z1;->z:I

    .line 188
    .line 189
    invoke-static {v2, v1}, Lgn/e0;->n(Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v10, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    invoke-static {}, Lcom/yalantis/ucrop/a;->o()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_7
    return-object v10

    .line 201
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkl/z1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkl/z1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkl/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkl/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkl/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkl/z1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    iget v0, v1, Lkl/z1;->z:I

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    if-ne v0, v12, :cond_9

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v8, v13

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcl/t;

    .line 262
    .line 263
    iget-object v5, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lcl/t;

    .line 266
    .line 267
    iget-object v6, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lcl/t;

    .line 270
    .line 271
    new-instance v7, Lpl/i0;

    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-direct {v7, v9, v3, v5, v6}, Lpl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Lp1/g;->K(Lvm/a;)Lg5/p;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljn/n;->l(Ljn/h;)Ljn/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v5, Lcl/r4;

    .line 287
    .line 288
    check-cast v11, Lth/a;

    .line 289
    .line 290
    invoke-direct {v5, v4, v0, v11, v2}, Lcl/r4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput v12, v1, Lkl/z1;->z:I

    .line 294
    .line 295
    invoke-interface {v3, v5, v1}, Ljn/h;->collect(Ljn/i;Lkm/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v10, :cond_b

    .line 300
    .line 301
    move-object v8, v10

    .line 302
    :cond_b
    :goto_8
    return-object v8

    .line 303
    :pswitch_9
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lsa/p;

    .line 306
    .line 307
    iget-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lka/u;

    .line 310
    .line 311
    iget v4, v1, Lkl/z1;->z:I

    .line 312
    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    if-eq v4, v12, :cond_d

    .line 316
    .line 317
    if-ne v4, v7, :cond_c

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v13, p1

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_c
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lka/u;->a()Li4/l;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput v12, v1, Lkl/z1;->z:I

    .line 344
    .line 345
    invoke-static {v4, v2, v1}, Lla/f0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lka/u;Lmm/i;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v10, :cond_f

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    :goto_9
    move-object/from16 v17, v4

    .line 353
    .line 354
    check-cast v17, Lka/m;

    .line 355
    .line 356
    if-eqz v17, :cond_11

    .line 357
    .line 358
    sget v0, Lta/q;->a:I

    .line 359
    .line 360
    invoke-static {}, Lka/v;->c()Lka/v;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v15, v0

    .line 370
    check-cast v15, Lta/r;

    .line 371
    .line 372
    move-object/from16 v18, v11

    .line 373
    .line 374
    check-cast v18, Landroid/content/Context;

    .line 375
    .line 376
    iget-object v0, v2, Lka/u;->b:Landroidx/work/WorkerParameters;

    .line 377
    .line 378
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 379
    .line 380
    iget-object v2, v15, Lta/r;->a:Lua/a;

    .line 381
    .line 382
    iget-object v2, v2, Lua/a;->a:Lta/m;

    .line 383
    .line 384
    new-instance v14, Lik/j;

    .line 385
    .line 386
    const/16 v19, 0x1a

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-direct/range {v14 .. v19}, Lik/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Laf/a;

    .line 397
    .line 398
    const-string v4, "setForegroundAsync"

    .line 399
    .line 400
    invoke-direct {v0, v3, v2, v4, v14}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lhm/n;->C(Li4/j;)Li4/l;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput v7, v1, Lkl/z1;->z:I

    .line 408
    .line 409
    invoke-static {v0, v1}, Lcn/p;->g(Li4/l;Lmm/i;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v10, :cond_10

    .line 414
    .line 415
    :goto_a
    move-object v13, v10

    .line 416
    goto :goto_b

    .line 417
    :cond_10
    move-object v13, v0

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    iget-object v0, v0, Lsa/p;->c:Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, "Worker was marked important ("

    .line 422
    .line 423
    const-string v3, ") but did not provide ForegroundInfo"

    .line 424
    .line 425
    invoke-static {v2, v0, v3}, Le9/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    return-object v13

    .line 433
    :pswitch_a
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    check-cast v2, Lsg/o;

    .line 437
    .line 438
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lgn/r;

    .line 442
    .line 443
    iget v0, v1, Lkl/z1;->z:I

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    if-eq v0, v12, :cond_14

    .line 449
    .line 450
    if-eq v0, v7, :cond_13

    .line 451
    .line 452
    if-eq v0, v5, :cond_13

    .line 453
    .line 454
    if-eq v0, v4, :cond_12

    .line 455
    .line 456
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v8, v13

    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_12
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_13
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_14
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lgn/q;

    .line 477
    .line 478
    :try_start_3
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    .line 480
    .line 481
    move-object v6, v0

    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :try_start_4
    check-cast v11, Lsg/d;

    .line 491
    .line 492
    iput-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 493
    .line 494
    iput v12, v1, Lkl/z1;->z:I

    .line 495
    .line 496
    invoke-static {v2, v11, v1}, Lsg/o;->a(Lsg/o;Lsg/d;Lmm/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v10, :cond_16

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_16
    move-object v6, v3

    .line 504
    :goto_c
    check-cast v6, Lgn/r;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lgn/u1;->D(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    .line 508
    .line 509
    sget-object v0, Lgn/y1;->y:Lgn/y1;

    .line 510
    .line 511
    new-instance v4, Lbl/p5;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3, v13}, Lbl/p5;-><init>(Lsg/o;Lgn/r;Lkm/c;)V

    .line 514
    .line 515
    .line 516
    iput-object v13, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 517
    .line 518
    iput v7, v1, Lkl/z1;->z:I

    .line 519
    .line 520
    invoke-static {v0, v4, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v10, :cond_17

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_d
    :try_start_5
    invoke-virtual {v3, v0}, Lgn/r;->a0(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 528
    .line 529
    .line 530
    sget-object v0, Lgn/y1;->y:Lgn/y1;

    .line 531
    .line 532
    new-instance v4, Lbl/p5;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3, v13}, Lbl/p5;-><init>(Lsg/o;Lgn/r;Lkm/c;)V

    .line 535
    .line 536
    .line 537
    iput-object v13, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 538
    .line 539
    iput v5, v1, Lkl/z1;->z:I

    .line 540
    .line 541
    invoke-static {v0, v4, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v10, :cond_17

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    sget-object v5, Lgn/y1;->y:Lgn/y1;

    .line 550
    .line 551
    new-instance v6, Lbl/p5;

    .line 552
    .line 553
    invoke-direct {v6, v2, v3, v13}, Lbl/p5;-><init>(Lsg/o;Lgn/r;Lkm/c;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 557
    .line 558
    iput v4, v1, Lkl/z1;->z:I

    .line 559
    .line 560
    invoke-static {v5, v6, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-ne v2, v10, :cond_18

    .line 565
    .line 566
    :goto_e
    move-object v8, v10

    .line 567
    :cond_17
    :goto_f
    return-object v8

    .line 568
    :cond_18
    :goto_10
    throw v0

    .line 569
    :pswitch_b
    check-cast v11, Lpj/f1;

    .line 570
    .line 571
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lqh/g;

    .line 574
    .line 575
    iget-object v3, v0, Lqh/g;->j:Ljava/util/List;

    .line 576
    .line 577
    iget-object v4, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lqh/e;

    .line 580
    .line 581
    iget-object v14, v4, Lqh/e;->g:Ljn/m1;

    .line 582
    .line 583
    iget-object v15, v4, Lqh/e;->b:Lpj/t1;

    .line 584
    .line 585
    move-object/from16 v16, v13

    .line 586
    .line 587
    const-string v13, "Your "

    .line 588
    .line 589
    iget v6, v1, Lkl/z1;->z:I

    .line 590
    .line 591
    if-eqz v6, :cond_1c

    .line 592
    .line 593
    if-eq v6, v12, :cond_1b

    .line 594
    .line 595
    if-eq v6, v7, :cond_1a

    .line 596
    .line 597
    if-ne v6, v5, :cond_19

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_17

    .line 603
    .line 604
    :cond_19
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v8, v16

    .line 608
    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_1a
    :try_start_6
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 612
    .line 613
    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :cond_1b
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    :try_start_7
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 621
    .line 622
    .line 623
    move-object v6, v0

    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :cond_1c
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :try_start_8
    iget-object v6, v0, Lqh/g;->b:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v9, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v6, " Wrapped"

    .line 642
    .line 643
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v20

    .line 650
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 651
    .line 652
    .line 653
    move-result-object v25

    .line 654
    new-instance v18, Lrj/o;

    .line 655
    .line 656
    const/16 v31, 0x1

    .line 657
    .line 658
    const/16 v32, 0x6f9d

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x1

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    invoke-direct/range {v18 .. v32}, Lrj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, v18

    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v9, v15, Lpj/t1;->a:Lpj/i0;

    .line 689
    .line 690
    invoke-interface {v9, v6}, Lpj/i0;->e(Lrj/o;)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v6, Lrj/o;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_20

    .line 700
    .line 701
    iget-object v2, v4, Lqh/e;->b:Lpj/t1;

    .line 702
    .line 703
    iget-object v0, v0, Lqh/g;->a:Lqh/s;

    .line 704
    .line 705
    sget-object v9, Lqh/s;->A:Lqh/s;

    .line 706
    .line 707
    if-ne v0, v9, :cond_1d

    .line 708
    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    :goto_11
    move-wide/from16 v19, v18

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v12}, Ljava/time/LocalDateTime;->withDayOfYear(I)Ljava/time/LocalDateTime;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-virtual {v0, v9}, Ljava/time/LocalDateTime;->withHour(I)Ljava/time/LocalDateTime;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v9}, Ljava/time/LocalDateTime;->withMinute(I)Ljava/time/LocalDateTime;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v9, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 732
    .line 733
    invoke-interface {v0, v9}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 738
    .line 739
    .line 740
    move-result-wide v18

    .line 741
    goto :goto_11

    .line 742
    :goto_12
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x1c

    .line 745
    .line 746
    const/16 v21, 0x32

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    move-object/from16 v18, v2

    .line 751
    .line 752
    invoke-static/range {v18 .. v24}, Lpj/i0;->I0(Lpj/i0;JILjava/lang/Long;ZI)Ljn/h;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v6, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 757
    .line 758
    iput v12, v1, Lkl/z1;->z:I

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljn/n;->q(Ljn/h;Lkm/c;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v10, :cond_1e

    .line 765
    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :cond_1e
    :goto_13
    check-cast v0, Ljava/util/Collection;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1f
    move-object v3, v0

    .line 778
    :goto_14
    move-object v2, v3

    .line 779
    check-cast v2, Ljava/util/List;

    .line 780
    .line 781
    :cond_20
    move-object/from16 v19, v6

    .line 782
    .line 783
    const/16 v0, 0x32

    .line 784
    .line 785
    invoke-static {v2, v0}, Lhm/m;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_22

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    add-int/lit8 v3, v21, 0x1

    .line 806
    .line 807
    if-ltz v21, :cond_21

    .line 808
    .line 809
    check-cast v2, Lrj/w;

    .line 810
    .line 811
    new-instance v18, Lrj/q;

    .line 812
    .line 813
    iget-object v2, v2, Lrj/w;->a:Lrj/a0;

    .line 814
    .line 815
    iget-object v2, v2, Lrj/a0;->a:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x11

    .line 820
    .line 821
    move-object/from16 v20, v2

    .line 822
    .line 823
    invoke-direct/range {v18 .. v23}, Lrj/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v2, v18

    .line 827
    .line 828
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v6, v15, Lpj/t1;->a:Lpj/i0;

    .line 832
    .line 833
    invoke-interface {v6, v2}, Lpj/i0;->e2(Lrj/q;)V

    .line 834
    .line 835
    .line 836
    move/from16 v21, v3

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_21
    invoke-static {}, Lhm/n;->h0()V

    .line 840
    .line 841
    .line 842
    throw v16

    .line 843
    :cond_22
    iget-object v0, v4, Lqh/e;->i:Ljn/m1;

    .line 844
    .line 845
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v16

    .line 851
    .line 852
    invoke-virtual {v0, v3, v2}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v3, v0}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 864
    .line 865
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 866
    .line 867
    new-instance v2, Lqh/c;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    invoke-direct {v2, v11, v3, v9}, Lqh/c;-><init>(Lpj/f1;Lkm/c;I)V

    .line 871
    .line 872
    .line 873
    iput-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 874
    .line 875
    iput v7, v1, Lkl/z1;->z:I

    .line 876
    .line 877
    invoke-static {v0, v2, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 881
    if-ne v0, v10, :cond_23

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v14, v3, v0}, Ljn/m1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 894
    .line 895
    sget-object v0, Lmn/n;->a:Lhn/c;

    .line 896
    .line 897
    new-instance v2, Lqh/c;

    .line 898
    .line 899
    invoke-direct {v2, v11, v3, v12}, Lqh/c;-><init>(Lpj/f1;Lkm/c;I)V

    .line 900
    .line 901
    .line 902
    iput-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 903
    .line 904
    iput v5, v1, Lkl/z1;->z:I

    .line 905
    .line 906
    invoke-static {v0, v2, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v10, :cond_23

    .line 911
    .line 912
    :goto_16
    move-object v8, v10

    .line 913
    :cond_23
    :goto_17
    return-object v8

    .line 914
    :pswitch_c
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lpj/t1;

    .line 917
    .line 918
    iget v2, v1, Lkl/z1;->z:I

    .line 919
    .line 920
    if-eqz v2, :cond_26

    .line 921
    .line 922
    if-eq v2, v12, :cond_25

    .line 923
    .line 924
    if-ne v2, v7, :cond_24

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_24
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    goto :goto_1b

    .line 937
    :cond_25
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_26
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Landroid/content/Context;

    .line 947
    .line 948
    invoke-static {v2}, Ltl/p;->c(Landroid/content/Context;)Lg5/g;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Lbl/x3;

    .line 953
    .line 954
    check-cast v11, Ljava/lang/String;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-direct {v3, v4, v11, v5}, Lbl/x3;-><init>(ILjava/lang/String;Lkm/c;)V

    .line 958
    .line 959
    .line 960
    iput v12, v1, Lkl/z1;->z:I

    .line 961
    .line 962
    invoke-static {v2, v3, v1}, Lcom/metrolist/innertubex/cipher/a2;->r(Lg5/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-ne v2, v10, :cond_27

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_27
    :goto_18
    iget-object v2, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v3, v0, Lpj/t1;->a:Lpj/i0;

    .line 974
    .line 975
    invoke-interface {v3, v2}, Lpj/i0;->V0(Ljava/lang/String;)Ljn/h;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iput v7, v1, Lkl/z1;->z:I

    .line 980
    .line 981
    invoke-static {v2, v1}, Ljn/n;->s(Ljn/h;Lkm/c;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-ne v2, v10, :cond_28

    .line 986
    .line 987
    :goto_19
    move-object v8, v10

    .line 988
    goto :goto_1b

    .line 989
    :cond_28
    :goto_1a
    check-cast v2, Lrj/w;

    .line 990
    .line 991
    if-eqz v2, :cond_29

    .line 992
    .line 993
    new-instance v3, Lal/y9;

    .line 994
    .line 995
    const/4 v4, 0x6

    .line 996
    invoke-direct {v3, v2, v4}, Lal/y9;-><init>(Lrj/w;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lpj/t1;->H2(Lvm/l;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_29
    :goto_1b
    return-object v8

    .line 1003
    :pswitch_d
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v2, v0

    .line 1006
    check-cast v2, Lpk/c0;

    .line 1007
    .line 1008
    iget-object v4, v2, Lpk/c0;->c:Ljn/m1;

    .line 1009
    .line 1010
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lgn/b0;

    .line 1013
    .line 1014
    iget v0, v1, Lkl/z1;->z:I

    .line 1015
    .line 1016
    if-eqz v0, :cond_2b

    .line 1017
    .line 1018
    if-ne v0, v12, :cond_2a

    .line 1019
    .line 1020
    :try_start_9
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :catchall_3
    move-exception v0

    .line 1027
    goto :goto_1d

    .line 1028
    :cond_2a
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    goto/16 :goto_1f

    .line 1033
    .line 1034
    :cond_2b
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    invoke-virtual {v4}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object v13, v0

    .line 1042
    check-cast v13, Lpk/z;

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0xf7

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v17, 0x1

    .line 1053
    .line 1054
    const/16 v18, 0x0

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    const/16 v21, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v13 .. v23}, Lpk/z;->a(Lpk/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Set;Lpk/a;Lpk/y;Ljava/lang/String;I)Lpk/z;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v4, v0, v3}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_2c

    .line 1071
    .line 1072
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v15, v0

    .line 1075
    check-cast v15, Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 v16, v11

    .line 1078
    .line 1079
    check-cast v16, Ljava/lang/String;

    .line 1080
    .line 1081
    :try_start_a
    iget-object v14, v2, Lpk/c0;->b:Lpk/q;

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    iput-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput v12, v1, Lkl/z1;->z:I

    .line 1087
    .line 1088
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    sget-object v3, Lgn/q0;->a:Lon/e;

    .line 1092
    .line 1093
    sget-object v3, Lon/d;->z:Lon/d;

    .line 1094
    .line 1095
    new-instance v13, Lkn/p;

    .line 1096
    .line 1097
    const/16 v18, 0xd

    .line 1098
    .line 1099
    move-object/from16 v17, v0

    .line 1100
    .line 1101
    invoke-direct/range {v13 .. v18}, Lkn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3, v13, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v10, :cond_2d

    .line 1109
    .line 1110
    move-object v8, v10

    .line 1111
    goto :goto_1f

    .line 1112
    :cond_2d
    :goto_1c
    check-cast v0, Lpk/r;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :goto_1d
    new-instance v3, Lgm/k;

    .line 1116
    .line 1117
    invoke-direct {v3, v0}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v3

    .line 1121
    :goto_1e
    nop

    .line 1122
    instance-of v3, v0, Lgm/k;

    .line 1123
    .line 1124
    if-nez v3, :cond_2f

    .line 1125
    .line 1126
    move-object v3, v0

    .line 1127
    check-cast v3, Lpk/r;

    .line 1128
    .line 1129
    :cond_2e
    invoke-virtual {v4}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object v9, v5

    .line 1134
    check-cast v9, Lpk/z;

    .line 1135
    .line 1136
    iget-object v11, v3, Lpk/r;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v12, v3, Lpk/r;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x1f0

    .line 1143
    .line 1144
    const/4 v10, 0x1

    .line 1145
    const/4 v13, 0x0

    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/4 v15, 0x0

    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const/16 v17, 0x0

    .line 1151
    .line 1152
    invoke-static/range {v9 .. v19}, Lpk/z;->a(Lpk/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Set;Lpk/a;Lpk/y;Ljava/lang/String;I)Lpk/z;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v4, v5, v6}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_2e

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lpk/c0;->g()V

    .line 1163
    .line 1164
    .line 1165
    :cond_2f
    invoke-static {v0}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_32

    .line 1170
    .line 1171
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1172
    .line 1173
    if-nez v2, :cond_31

    .line 1174
    .line 1175
    sget-object v2, Lxq/a;->a:Lo5/i;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lo5/i;->s()V

    .line 1181
    .line 1182
    .line 1183
    :cond_30
    invoke-virtual {v4}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    move-object v9, v2

    .line 1188
    check-cast v9, Lpk/z;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v18

    .line 1194
    const/16 v19, 0xf7

    .line 1195
    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    const/4 v12, 0x0

    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    const/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    invoke-static/range {v9 .. v19}, Lpk/z;->a(Lpk/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Set;Lpk/a;Lpk/y;Ljava/lang/String;I)Lpk/z;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v4, v2, v3}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_30

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_31
    throw v0

    .line 1218
    :cond_32
    :goto_1f
    return-object v8

    .line 1219
    :pswitch_e
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v2, v0

    .line 1222
    check-cast v2, Lpk/c0;

    .line 1223
    .line 1224
    iget-object v4, v2, Lpk/c0;->c:Ljn/m1;

    .line 1225
    .line 1226
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lgn/b0;

    .line 1229
    .line 1230
    iget v0, v1, Lkl/z1;->z:I

    .line 1231
    .line 1232
    if-eqz v0, :cond_35

    .line 1233
    .line 1234
    if-eq v0, v12, :cond_34

    .line 1235
    .line 1236
    if-ne v0, v7, :cond_33

    .line 1237
    .line 1238
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_24

    .line 1244
    .line 1245
    :cond_33
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    goto/16 :goto_25

    .line 1250
    .line 1251
    :cond_34
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lgn/b0;

    .line 1254
    .line 1255
    :try_start_b
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    goto :goto_20

    .line 1261
    :catchall_4
    move-exception v0

    .line 1262
    goto :goto_21

    .line 1263
    :cond_35
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_36
    invoke-virtual {v4}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v17, v0

    .line 1271
    .line 1272
    check-cast v17, Lpk/z;

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0xf7

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x1

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    invoke-static/range {v17 .. v27}, Lpk/z;->a(Lpk/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Set;Lpk/a;Lpk/y;Ljava/lang/String;I)Lpk/z;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual {v4, v0, v5}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_36

    .line 1303
    .line 1304
    check-cast v11, Ljava/lang/String;

    .line 1305
    .line 1306
    :try_start_c
    iget-object v0, v2, Lpk/c0;->b:Lpk/q;

    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    iput-object v5, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1310
    .line 1311
    iput-object v5, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1312
    .line 1313
    iput v12, v1, Lkl/z1;->z:I

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    sget-object v5, Lgn/q0;->a:Lon/e;

    .line 1319
    .line 1320
    sget-object v5, Lon/d;->z:Lon/d;

    .line 1321
    .line 1322
    new-instance v6, Lkl/z1;

    .line 1323
    .line 1324
    const/4 v9, 0x0

    .line 1325
    invoke-direct {v6, v0, v11, v9, v3}, Lkl/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v6, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-ne v0, v10, :cond_37

    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_37
    :goto_20
    check-cast v0, Lpk/t;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :goto_21
    new-instance v3, Lgm/k;

    .line 1339
    .line 1340
    invoke-direct {v3, v0}, Lgm/k;-><init>(Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v0, v3

    .line 1344
    :goto_22
    nop

    .line 1345
    instance-of v3, v0, Lgm/k;

    .line 1346
    .line 1347
    if-nez v3, :cond_38

    .line 1348
    .line 1349
    move-object v3, v0

    .line 1350
    check-cast v3, Lpk/t;

    .line 1351
    .line 1352
    new-instance v5, Lj9/q;

    .line 1353
    .line 1354
    const/16 v6, 0x14

    .line 1355
    .line 1356
    invoke-direct {v5, v3, v6}, Lj9/q;-><init>(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    iput-object v3, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput v7, v1, Lkl/z1;->z:I

    .line 1365
    .line 1366
    invoke-static {v2, v5, v1}, Lpk/c0;->e(Lpk/c0;Lvm/l;Lmm/c;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-ne v2, v10, :cond_38

    .line 1371
    .line 1372
    :goto_23
    move-object v8, v10

    .line 1373
    goto :goto_25

    .line 1374
    :cond_38
    :goto_24
    invoke-static {v0}, Lgm/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_3b

    .line 1379
    .line 1380
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1381
    .line 1382
    if-nez v2, :cond_3a

    .line 1383
    .line 1384
    sget-object v2, Lxq/a;->a:Lo5/i;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Lo5/i;->s()V

    .line 1390
    .line 1391
    .line 1392
    :cond_39
    invoke-virtual {v4}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object v9, v2

    .line 1397
    check-cast v9, Lpk/z;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v18

    .line 1403
    const/16 v19, 0xf7

    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    const/4 v11, 0x0

    .line 1407
    const/4 v12, 0x0

    .line 1408
    const/4 v13, 0x0

    .line 1409
    const/4 v14, 0x0

    .line 1410
    const/4 v15, 0x0

    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v9 .. v19}, Lpk/z;->a(Lpk/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/Set;Lpk/a;Lpk/y;Ljava/lang/String;I)Lpk/z;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v4, v2, v3}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_39

    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :cond_3a
    throw v0

    .line 1427
    :cond_3b
    :goto_25
    return-object v8

    .line 1428
    :pswitch_f
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lpk/q;

    .line 1431
    .line 1432
    iget v2, v1, Lkl/z1;->z:I

    .line 1433
    .line 1434
    if-eqz v2, :cond_3f

    .line 1435
    .line 1436
    if-eq v2, v12, :cond_3e

    .line 1437
    .line 1438
    if-eq v2, v7, :cond_3d

    .line 1439
    .line 1440
    if-ne v2, v5, :cond_3c

    .line 1441
    .line 1442
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;

    .line 1445
    .line 1446
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    goto/16 :goto_2c

    .line 1453
    .line 1454
    :cond_3c
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_26
    const/4 v10, 0x0

    .line 1458
    goto/16 :goto_2e

    .line 1459
    .line 1460
    :cond_3d
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    goto :goto_2a

    .line 1466
    :cond_3e
    iget-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_3f
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    check-cast v11, Ljava/lang/String;

    .line 1478
    .line 1479
    sget-object v2, Lpk/q;->d:Ldn/n;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v11}, Ldn/p;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-nez v3, :cond_40

    .line 1497
    .line 1498
    goto :goto_27

    .line 1499
    :cond_40
    sget-object v3, Lpk/q;->d:Ldn/n;

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    invoke-virtual {v3, v2, v9}, Ldn/n;->b(Ljava/lang/CharSequence;I)Ldn/l;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    if-eqz v3, :cond_41

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ldn/l;->a()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Lbk/h;

    .line 1513
    .line 1514
    invoke-virtual {v2, v12}, Lbk/h;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Ljava/lang/String;

    .line 1519
    .line 1520
    goto :goto_28

    .line 1521
    :cond_41
    sget-object v3, Lpk/q;->e:Ldn/n;

    .line 1522
    .line 1523
    invoke-virtual {v3, v2}, Ldn/n;->f(Ljava/lang/CharSequence;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_42

    .line 1528
    .line 1529
    goto :goto_28

    .line 1530
    :cond_42
    :goto_27
    const/4 v2, 0x0

    .line 1531
    :goto_28
    if-eqz v2, :cond_49

    .line 1532
    .line 1533
    iput-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput v12, v1, Lkl/z1;->z:I

    .line 1536
    .line 1537
    invoke-static {v0, v1}, Lpk/q;->a(Lpk/q;Lmm/c;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    if-ne v3, v10, :cond_43

    .line 1542
    .line 1543
    goto :goto_2e

    .line 1544
    :cond_43
    :goto_29
    new-instance v3, Lpk/d;

    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    const/4 v9, 0x0

    .line 1548
    invoke-direct {v3, v9, v2, v4}, Lpk/d;-><init>(ILjava/lang/String;Lkm/c;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v4, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput v7, v1, Lkl/z1;->z:I

    .line 1554
    .line 1555
    sget-object v2, Lpk/q;->d:Ldn/n;

    .line 1556
    .line 1557
    invoke-virtual {v0, v3, v1}, Lpk/q;->k(Lvm/l;Lmm/c;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-ne v2, v10, :cond_44

    .line 1562
    .line 1563
    goto :goto_2e

    .line 1564
    :cond_44
    :goto_2a
    check-cast v2, Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;

    .line 1565
    .line 1566
    iget-object v3, v2, Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;->f:Lecho/music/iad1tya/spotify/models/SpotifyPlaylistTracksRef;

    .line 1567
    .line 1568
    if-eqz v3, :cond_45

    .line 1569
    .line 1570
    iget-object v3, v3, Lecho/music/iad1tya/spotify/models/SpotifyPlaylistTracksRef;->a:Ljava/lang/Integer;

    .line 1571
    .line 1572
    goto :goto_2b

    .line 1573
    :cond_45
    const/4 v3, 0x0

    .line 1574
    :goto_2b
    if-eqz v3, :cond_46

    .line 1575
    .line 1576
    goto :goto_2d

    .line 1577
    :cond_46
    iget-object v3, v2, Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    iput-object v4, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v2, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput v5, v1, Lkl/z1;->z:I

    .line 1585
    .line 1586
    invoke-static {v0, v3, v1}, Lpk/q;->f(Lpk/q;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-ne v0, v10, :cond_47

    .line 1591
    .line 1592
    goto :goto_2e

    .line 1593
    :cond_47
    :goto_2c
    check-cast v0, Ljava/lang/Integer;

    .line 1594
    .line 1595
    if-eqz v0, :cond_48

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    new-instance v3, Lecho/music/iad1tya/spotify/models/SpotifyPlaylistTracksRef;

    .line 1602
    .line 1603
    new-instance v4, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v3, v4}, Lecho/music/iad1tya/spotify/models/SpotifyPlaylistTracksRef;-><init>(Ljava/lang/Integer;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v2, v3}, Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;->a(Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;Lecho/music/iad1tya/spotify/models/SpotifyPlaylistTracksRef;)Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    :cond_48
    :goto_2d
    new-instance v10, Lpk/t;

    .line 1616
    .line 1617
    invoke-direct {v10, v2}, Lpk/t;-><init>(Lecho/music/iad1tya/spotify/models/SpotifyPlaylist;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2e

    .line 1621
    :cond_49
    iget-object v0, v0, Lpk/q;->a:Landroid/content/Context;

    .line 1622
    .line 1623
    const v2, 0x7f120859

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, Lcom/yalantis/ucrop/a;->k(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_26

    .line 1634
    .line 1635
    :goto_2e
    return-object v10

    .line 1636
    :pswitch_10
    iget v0, v1, Lkl/z1;->z:I

    .line 1637
    .line 1638
    if-eqz v0, :cond_4b

    .line 1639
    .line 1640
    if-ne v0, v12, :cond_4a

    .line 1641
    .line 1642
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_2f

    .line 1646
    :cond_4a
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    goto :goto_2f

    .line 1651
    :cond_4b
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Lgn/q0;->a:Lon/e;

    .line 1655
    .line 1656
    sget-object v0, Lon/d;->z:Lon/d;

    .line 1657
    .line 1658
    new-instance v13, Lal/q0;

    .line 1659
    .line 1660
    iget-object v2, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1661
    .line 1662
    move-object v14, v2

    .line 1663
    check-cast v14, Landroid/content/Context;

    .line 1664
    .line 1665
    iget-object v2, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 1666
    .line 1667
    move-object v15, v2

    .line 1668
    check-cast v15, Landroid/net/Uri;

    .line 1669
    .line 1670
    iget-object v2, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object/from16 v16, v2

    .line 1673
    .line 1674
    check-cast v16, Lvm/l;

    .line 1675
    .line 1676
    move-object/from16 v17, v11

    .line 1677
    .line 1678
    check-cast v17, Lvm/l;

    .line 1679
    .line 1680
    const/16 v18, 0x0

    .line 1681
    .line 1682
    const/16 v19, 0xd

    .line 1683
    .line 1684
    invoke-direct/range {v13 .. v19}, Lal/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 1685
    .line 1686
    .line 1687
    iput v12, v1, Lkl/z1;->z:I

    .line 1688
    .line 1689
    invoke-static {v0, v13, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-ne v0, v10, :cond_4c

    .line 1694
    .line 1695
    move-object v8, v10

    .line 1696
    :cond_4c
    :goto_2f
    return-object v8

    .line 1697
    :pswitch_11
    check-cast v11, Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Ljava/lang/String;

    .line 1702
    .line 1703
    iget v3, v1, Lkl/z1;->z:I

    .line 1704
    .line 1705
    const-string v4, "PodcastVideoProvider"

    .line 1706
    .line 1707
    if-eqz v3, :cond_50

    .line 1708
    .line 1709
    if-ne v3, v12, :cond_4e

    .line 1710
    .line 1711
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Ljava/util/Iterator;

    .line 1714
    .line 1715
    iget-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Ljava/lang/String;

    .line 1718
    .line 1719
    :try_start_d
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v5, p1

    .line 1723
    .line 1724
    check-cast v5, Lgm/l;

    .line 1725
    .line 1726
    iget-object v5, v5, Lgm/l;->y:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1727
    .line 1728
    :cond_4d
    move-object/from16 v33, v5

    .line 1729
    .line 1730
    move-object v5, v3

    .line 1731
    move-object/from16 v3, v33

    .line 1732
    .line 1733
    goto/16 :goto_34

    .line 1734
    .line 1735
    :cond_4e
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_4f
    :goto_30
    const/4 v10, 0x0

    .line 1739
    goto/16 :goto_3b

    .line 1740
    .line 1741
    :cond_50
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-eqz v3, :cond_51

    .line 1749
    .line 1750
    goto :goto_30

    .line 1751
    :cond_51
    :try_start_e
    invoke-static {v0}, Lmk/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v11}, Lmk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-static {v3}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1763
    const-string v6, " "

    .line 1764
    .line 1765
    if-nez v5, :cond_52

    .line 1766
    .line 1767
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    goto :goto_31

    .line 1786
    :cond_52
    move-object v5, v0

    .line 1787
    :goto_31
    invoke-static {v3}, Ldn/p;->N0(Ljava/lang/CharSequence;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-nez v7, :cond_53

    .line 1792
    .line 1793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    const-string v3, " official music video"

    .line 1808
    .line 1809
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    goto :goto_32

    .line 1817
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string v6, " official video"

    .line 1826
    .line 1827
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    :goto_32
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v3}, Lhm/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    invoke-static {v3}, Lhm/m;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    invoke-static {v3}, Lhm/m;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    move-object/from16 v33, v3

    .line 1855
    .line 1856
    move-object v3, v0

    .line 1857
    move-object/from16 v0, v33

    .line 1858
    .line 1859
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_4f

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Ljava/lang/String;

    .line 1870
    .line 1871
    sget-object v6, Lvh/d2;->a:Lvh/d2;

    .line 1872
    .line 1873
    const-string v6, "EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1874
    .line 1875
    iput-object v3, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 1876
    .line 1877
    iput-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput v12, v1, Lkl/z1;->z:I

    .line 1880
    .line 1881
    invoke-static {v5, v6, v1}, Lvh/d2;->f0(Ljava/lang/String;Ljava/lang/String;Lmm/c;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    if-ne v5, v10, :cond_4d

    .line 1886
    .line 1887
    goto/16 :goto_3b

    .line 1888
    .line 1889
    :goto_34
    instance-of v6, v3, Lgm/k;

    .line 1890
    .line 1891
    if-eqz v6, :cond_54

    .line 1892
    .line 1893
    const/4 v3, 0x0

    .line 1894
    :cond_54
    check-cast v3, Lai/o0;

    .line 1895
    .line 1896
    if-eqz v3, :cond_57

    .line 1897
    .line 1898
    iget-object v3, v3, Lai/o0;->a:Ljava/util/List;

    .line 1899
    .line 1900
    new-instance v6, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    :cond_55
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    if-eqz v7, :cond_56

    .line 1914
    .line 1915
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    instance-of v8, v7, Lwh/f0;

    .line 1920
    .line 1921
    if-eqz v8, :cond_55

    .line 1922
    .line 1923
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_35

    .line 1927
    :cond_56
    move-object v3, v6

    .line 1928
    goto :goto_36

    .line 1929
    :cond_57
    const/4 v3, 0x0

    .line 1930
    :goto_36
    if-nez v3, :cond_58

    .line 1931
    .line 1932
    move-object v3, v2

    .line 1933
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    if-nez v6, :cond_68

    .line 1938
    .line 1939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    :cond_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1947
    const-string v8, "MUSIC_VIDEO_TYPE_OMV"

    .line 1948
    .line 1949
    if-eqz v7, :cond_5a

    .line 1950
    .line 1951
    :try_start_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    move-object v9, v7

    .line 1956
    check-cast v9, Lwh/f0;

    .line 1957
    .line 1958
    iget-object v11, v9, Lwh/f0;->f:Ljava/lang/String;

    .line 1959
    .line 1960
    iget-object v9, v9, Lwh/f0;->b:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v11

    .line 1966
    if-eqz v11, :cond_59

    .line 1967
    .line 1968
    invoke-static {v9, v5, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v11

    .line 1972
    if-nez v11, :cond_5b

    .line 1973
    .line 1974
    invoke-static {v5, v9, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    if-eqz v9, :cond_59

    .line 1979
    .line 1980
    goto :goto_37

    .line 1981
    :cond_5a
    const/4 v7, 0x0

    .line 1982
    :cond_5b
    :goto_37
    check-cast v7, Lwh/f0;

    .line 1983
    .line 1984
    if-nez v7, :cond_5e

    .line 1985
    .line 1986
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    if-eqz v7, :cond_5d

    .line 1995
    .line 1996
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    move-object v9, v7

    .line 2001
    check-cast v9, Lwh/f0;

    .line 2002
    .line 2003
    iget-object v9, v9, Lwh/f0;->f:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    if-eqz v9, :cond_5c

    .line 2010
    .line 2011
    goto :goto_38

    .line 2012
    :cond_5d
    const/4 v7, 0x0

    .line 2013
    :goto_38
    check-cast v7, Lwh/f0;

    .line 2014
    .line 2015
    :cond_5e
    if-eqz v7, :cond_5f

    .line 2016
    .line 2017
    iget-object v10, v7, Lwh/f0;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 2020
    .line 2021
    invoke-virtual {v0, v4}, Lo5/i;->I(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v9, 0x0

    .line 2025
    new-array v0, v9, [Ljava/lang/Object;

    .line 2026
    .line 2027
    invoke-static {v0}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_3b

    .line 2031
    .line 2032
    :cond_5f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 2040
    const-string v8, "MUSIC_VIDEO_TYPE_ATV"

    .line 2041
    .line 2042
    if-eqz v7, :cond_63

    .line 2043
    .line 2044
    :try_start_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    move-object v9, v7

    .line 2049
    check-cast v9, Lwh/f0;

    .line 2050
    .line 2051
    iget-object v11, v9, Lwh/f0;->b:Ljava/lang/String;

    .line 2052
    .line 2053
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2054
    .line 2055
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v13

    .line 2059
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    const-string v14, "official"

    .line 2063
    .line 2064
    const/4 v15, 0x0

    .line 2065
    invoke-static {v13, v14, v15}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v14

    .line 2069
    if-nez v14, :cond_61

    .line 2070
    .line 2071
    const-string v14, "video"

    .line 2072
    .line 2073
    invoke-static {v13, v14, v15}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v14

    .line 2077
    if-nez v14, :cond_61

    .line 2078
    .line 2079
    const-string v14, "mv"

    .line 2080
    .line 2081
    invoke-static {v13, v14, v15}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v13

    .line 2085
    if-eqz v13, :cond_60

    .line 2086
    .line 2087
    :cond_61
    invoke-static {v11, v5, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v13

    .line 2091
    if-nez v13, :cond_62

    .line 2092
    .line 2093
    invoke-static {v5, v11, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v11

    .line 2097
    if-eqz v11, :cond_60

    .line 2098
    .line 2099
    :cond_62
    iget-object v9, v9, Lwh/f0;->f:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v9

    .line 2105
    if-nez v9, :cond_60

    .line 2106
    .line 2107
    goto :goto_39

    .line 2108
    :cond_63
    const/4 v7, 0x0

    .line 2109
    :goto_39
    check-cast v7, Lwh/f0;

    .line 2110
    .line 2111
    if-eqz v7, :cond_64

    .line 2112
    .line 2113
    iget-object v10, v7, Lwh/f0;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 2116
    .line 2117
    invoke-virtual {v0, v4}, Lo5/i;->I(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const/4 v9, 0x0

    .line 2121
    new-array v0, v9, [Ljava/lang/Object;

    .line 2122
    .line 2123
    invoke-static {v0}, Lo5/i;->q([Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_3b

    .line 2127
    :cond_64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    if-eqz v6, :cond_67

    .line 2136
    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    move-object v7, v6

    .line 2142
    check-cast v7, Lwh/f0;

    .line 2143
    .line 2144
    iget-object v9, v7, Lwh/f0;->f:Ljava/lang/String;

    .line 2145
    .line 2146
    iget-object v7, v7, Lwh/f0;->b:Ljava/lang/String;

    .line 2147
    .line 2148
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    if-nez v9, :cond_65

    .line 2153
    .line 2154
    invoke-static {v7, v5, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v9

    .line 2158
    if-nez v9, :cond_66

    .line 2159
    .line 2160
    invoke-static {v5, v7, v12}, Ldn/p;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v7

    .line 2164
    if-eqz v7, :cond_65

    .line 2165
    .line 2166
    :cond_66
    move-object v3, v6

    .line 2167
    goto :goto_3a

    .line 2168
    :cond_67
    const/4 v3, 0x0

    .line 2169
    :goto_3a
    check-cast v3, Lwh/f0;

    .line 2170
    .line 2171
    if-eqz v3, :cond_68

    .line 2172
    .line 2173
    iget-object v10, v3, Lwh/f0;->a:Ljava/lang/String;

    .line 2174
    .line 2175
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 2176
    .line 2177
    invoke-virtual {v0, v4}, Lo5/i;->I(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    new-array v0, v9, [Ljava/lang/Object;

    .line 2182
    .line 2183
    invoke-static {v0}, Lo5/i;->q([Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 2184
    .line 2185
    .line 2186
    goto :goto_3b

    .line 2187
    :cond_68
    move-object v3, v5

    .line 2188
    goto/16 :goto_33

    .line 2189
    .line 2190
    :catch_1
    sget-object v0, Lxq/a;->a:Lo5/i;

    .line 2191
    .line 2192
    invoke-virtual {v0, v4}, Lo5/i;->I(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    const/4 v9, 0x0

    .line 2196
    new-array v0, v9, [Ljava/lang/Object;

    .line 2197
    .line 2198
    invoke-static {v0}, Lo5/i;->M([Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_30

    .line 2202
    .line 2203
    :goto_3b
    return-object v10

    .line 2204
    :pswitch_12
    iget v0, v1, Lkl/z1;->z:I

    .line 2205
    .line 2206
    if-eqz v0, :cond_6a

    .line 2207
    .line 2208
    if-ne v0, v12, :cond_69

    .line 2209
    .line 2210
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    goto :goto_3c

    .line 2216
    :cond_69
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v8, 0x0

    .line 2220
    goto :goto_3d

    .line 2221
    :cond_6a
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, Lm3/c;

    .line 2227
    .line 2228
    iget-object v2, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 2231
    .line 2232
    iget-object v3, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v3, Landroid/graphics/Rect;

    .line 2235
    .line 2236
    new-instance v4, Ld4/k;

    .line 2237
    .line 2238
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 2239
    .line 2240
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 2241
    .line 2242
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 2243
    .line 2244
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2245
    .line 2246
    invoke-direct {v4, v5, v6, v7, v3}, Ld4/k;-><init>(IIII)V

    .line 2247
    .line 2248
    .line 2249
    iput v12, v1, Lkl/z1;->z:I

    .line 2250
    .line 2251
    invoke-static {v0, v2, v4, v1}, Lm3/c;->a(Lm3/c;Landroid/view/ScrollCaptureSession;Ld4/k;Lmm/c;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    if-ne v0, v10, :cond_6b

    .line 2256
    .line 2257
    move-object v8, v10

    .line 2258
    goto :goto_3d

    .line 2259
    :cond_6b
    :goto_3c
    check-cast v0, Ld4/k;

    .line 2260
    .line 2261
    check-cast v11, Ljava/util/function/Consumer;

    .line 2262
    .line 2263
    invoke-static {v0}, Lm2/g0;->M(Ld4/k;)Landroid/graphics/Rect;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v11, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :goto_3d
    return-object v8

    .line 2271
    :pswitch_13
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, Lp1/z0;

    .line 2274
    .line 2275
    iget v2, v1, Lkl/z1;->z:I

    .line 2276
    .line 2277
    if-eqz v2, :cond_6d

    .line 2278
    .line 2279
    if-ne v2, v12, :cond_6c

    .line 2280
    .line 2281
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_3e

    .line 2285
    :cond_6c
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    const/4 v8, 0x0

    .line 2289
    goto :goto_3f

    .line 2290
    :cond_6d
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v0}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, Ljava/lang/Boolean;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    if-eqz v2, :cond_6f

    .line 2304
    .line 2305
    iget-object v2, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Lp1/z0;

    .line 2308
    .line 2309
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Ljava/lang/Boolean;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-eqz v2, :cond_6f

    .line 2320
    .line 2321
    iget-object v2, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v2, Lp1/z0;

    .line 2324
    .line 2325
    invoke-interface {v2}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, Ljava/lang/Boolean;

    .line 2330
    .line 2331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    if-nez v2, :cond_6f

    .line 2336
    .line 2337
    check-cast v11, Lp1/z0;

    .line 2338
    .line 2339
    invoke-interface {v11}, Lp1/n2;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    check-cast v2, Ljava/lang/Boolean;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    if-nez v2, :cond_6f

    .line 2350
    .line 2351
    iput v12, v1, Lkl/z1;->z:I

    .line 2352
    .line 2353
    const-wide/16 v2, 0xdac

    .line 2354
    .line 2355
    invoke-static {v2, v3, v1}, Lgn/e0;->o(JLkm/c;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    if-ne v2, v10, :cond_6e

    .line 2360
    .line 2361
    move-object v8, v10

    .line 2362
    goto :goto_3f

    .line 2363
    :cond_6e
    :goto_3e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2364
    .line 2365
    invoke-interface {v0, v2}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_6f
    :goto_3f
    return-object v8

    .line 2369
    :pswitch_14
    check-cast v11, Lecho/music/iad1tya/spotify/models/SpotifyTrack;

    .line 2370
    .line 2371
    iget-object v0, v1, Lkl/z1;->A:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lkl/a2;

    .line 2374
    .line 2375
    iget-object v2, v0, Lkl/a2;->e:Ljn/m1;

    .line 2376
    .line 2377
    iget v3, v1, Lkl/z1;->z:I

    .line 2378
    .line 2379
    if-eqz v3, :cond_71

    .line 2380
    .line 2381
    if-ne v3, v12, :cond_70

    .line 2382
    .line 2383
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v0, p1

    .line 2387
    .line 2388
    goto :goto_40

    .line 2389
    :cond_70
    invoke-static {v9}, Lcom/yalantis/ucrop/a;->q(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const/4 v8, 0x0

    .line 2393
    goto :goto_41

    .line 2394
    :cond_71
    invoke-static/range {p1 .. p1}, Lgm/a;->f(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_72
    invoke-virtual {v2}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    move-object/from16 v17, v3

    .line 2402
    .line 2403
    check-cast v17, Lkl/y1;

    .line 2404
    .line 2405
    iget-object v4, v11, Lecho/music/iad1tya/spotify/models/SpotifyTrack;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    const/16 v22, 0x0

    .line 2408
    .line 2409
    const/16 v23, 0xbf

    .line 2410
    .line 2411
    const/16 v18, 0x0

    .line 2412
    .line 2413
    const/16 v19, 0x0

    .line 2414
    .line 2415
    const/16 v20, 0x0

    .line 2416
    .line 2417
    move-object/from16 v21, v4

    .line 2418
    .line 2419
    invoke-static/range {v17 .. v23}, Lkl/y1;->a(Lkl/y1;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;I)Lkl/y1;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-virtual {v2, v3, v4}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    if-eqz v3, :cond_72

    .line 2428
    .line 2429
    sget-object v3, Lgn/q0;->a:Lon/e;

    .line 2430
    .line 2431
    sget-object v3, Lon/d;->z:Lon/d;

    .line 2432
    .line 2433
    new-instance v4, Lik/c0;

    .line 2434
    .line 2435
    const/16 v5, 0x17

    .line 2436
    .line 2437
    const/4 v9, 0x0

    .line 2438
    invoke-direct {v4, v0, v11, v9, v5}, Lik/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkm/c;I)V

    .line 2439
    .line 2440
    .line 2441
    iput v12, v1, Lkl/z1;->z:I

    .line 2442
    .line 2443
    invoke-static {v3, v4, v1}, Lgn/e0;->N(Lkm/g;Lvm/p;Lkm/c;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    if-ne v0, v10, :cond_73

    .line 2448
    .line 2449
    move-object v8, v10

    .line 2450
    goto :goto_41

    .line 2451
    :cond_73
    :goto_40
    move-object v3, v0

    .line 2452
    check-cast v3, Lwh/f0;

    .line 2453
    .line 2454
    :cond_74
    invoke-virtual {v2}, Ljn/m1;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    move-object v9, v0

    .line 2459
    check-cast v9, Lkl/y1;

    .line 2460
    .line 2461
    const/4 v14, 0x0

    .line 2462
    const/16 v15, 0xbf

    .line 2463
    .line 2464
    const/4 v10, 0x0

    .line 2465
    const/4 v11, 0x0

    .line 2466
    const/4 v12, 0x0

    .line 2467
    const/4 v13, 0x0

    .line 2468
    invoke-static/range {v9 .. v15}, Lkl/y1;->a(Lkl/y1;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;I)Lkl/y1;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    invoke-virtual {v2, v0, v4}, Ljn/m1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_74

    .line 2477
    .line 2478
    if-eqz v3, :cond_75

    .line 2479
    .line 2480
    iget-object v0, v1, Lkl/z1;->B:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, Lvm/l;

    .line 2483
    .line 2484
    invoke-interface {v0, v3}, Lvm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    goto :goto_41

    .line 2488
    :cond_75
    iget-object v0, v1, Lkl/z1;->C:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Lvm/a;

    .line 2491
    .line 2492
    invoke-interface {v0}, Lvm/a;->invoke()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    :goto_41
    return-object v8

    .line 2496
    nop

    .line 2497
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lag/r;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/a;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/r;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/r;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lag/r;->y:I

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgm/y;->a:Lgm/y;

    .line 7
    .line 8
    iget-object v4, p0, Lag/r;->z:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ltl/w;->b(Landroid/content/Context;)Lw8/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f1204a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    const-string v0, "https://prxsnt.vercel.app"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lsl/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    sget v0, Lecho/music/iad1tya/playback/AudioExportService;->B:I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lecho/music/iad1tya/playback/AudioExportService;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "echo.music.iad1tya.CANCEL_EXPORTS"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "android.settings.APP_OPEN_BY_DEFAULT_SETTINGS"

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    instance-of v1, v0, Landroid/content/ActivityNotFoundException;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "An error occurred"

    .line 108
    .line 109
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const-string v0, "Cannot open settings"

    .line 118
    .line 119
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v3

    .line 127
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "android.settings.APP_LOCALE_SETTINGS"

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    sget-object v0, Lecho/music/iad1tya/App;->C:Lej/c;

    .line 159
    .line 160
    new-instance v0, Lb8/e;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-direct {v0, v2, v1}, Lb8/e;-><init>(BI)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    const-class v1, Landroid/app/ActivityManager;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroid/app/ActivityManager;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 182
    .line 183
    const/high16 v3, 0x100000

    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    const/16 v1, 0x100

    .line 199
    .line 200
    :goto_2
    int-to-long v1, v1

    .line 201
    const-wide/32 v3, 0x100000

    .line 202
    .line 203
    .line 204
    mul-long/2addr v1, v3

    .line 205
    long-to-double v1, v1

    .line 206
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 207
    .line 208
    mul-double/2addr v3, v1

    .line 209
    double-to-long v1, v3

    .line 210
    new-instance v3, Lhk/b;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2, v0}, Lhk/b;-><init>(JLb8/e;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lgb/c;

    .line 216
    .line 217
    invoke-direct {v1, v3, v0}, Lgb/c;-><init>(Lhk/b;Lb8/e;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_6
    invoke-static {v4}, Lecho/music/iad1tya/utils/cipher/PlayerConfigStore;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 227
    .line 228
    invoke-static {v4, v0}, Lcf/a2;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lag/t;->c(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_8
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 237
    .line 238
    invoke-static {v4, v0}, Lcf/a2;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lag/t;->c(Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
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
    .end packed-switch
.end method

.class public final synthetic Lej/a1;
.super Ljava/lang/Object;
.source "r8-map-id-97a49384a388d8b92399dc4d4bc02780d7f12b3b7732cc18d69ea9eb611363b2"

# interfaces
.implements Lvm/v;


# instance fields
.field public final synthetic A:Lp1/z0;

.field public final synthetic B:Lp1/z0;

.field public final synthetic C:Lp1/z0;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lp1/z0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/a1;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lej/a1;->z:Lp1/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lej/a1;->A:Lp1/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lej/a1;->B:Lp1/z0;

    .line 11
    .line 12
    iput-object p5, p0, Lej/a1;->C:Lp1/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/List;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p7, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p8, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p4, p0, Lej/a1;->y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p5, "settings"

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    invoke-virtual {p4, p5, p7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p8

    .line 33
    invoke-interface {p8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    const-string v0, "update_available"

    .line 38
    .line 39
    invoke-interface {p8, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    invoke-interface {p8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget p8, Lecho/music/iad1tya/MainActivity;->J:I

    .line 49
    .line 50
    iget-object p8, p0, Lej/a1;->z:Lp1/z0;

    .line 51
    .line 52
    invoke-interface {p8, p1}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p8, p0, Lej/a1;->A:Lp1/z0;

    .line 56
    .line 57
    invoke-interface {p8, p3}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lej/a1;->B:Lp1/z0;

    .line 61
    .line 62
    invoke-interface {p3, p6}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p6, p0, Lej/a1;->C:Lp1/z0;

    .line 68
    .line 69
    invoke-interface {p6, p3}, Lp1/z0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4, p5, p7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "update_notifications"

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-interface {p2, p3, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class p2, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-virtual {p4, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/app/NotificationManager;

    .line 97
    .line 98
    new-instance p3, Landroid/app/NotificationChannel;

    .line 99
    .line 100
    const p6, 0x7f1200b1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    const/4 p7, 0x3

    .line 108
    const-string p8, "updates"

    .line 109
    .line 110
    invoke-direct {p3, p8, p6, p7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    const-string p3, "android.intent.action.VIEW"

    .line 119
    .line 120
    const-string p6, "https://prxsnt.vercel.app"

    .line 121
    .line 122
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-direct {p2, p3, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x3e9

    .line 130
    .line 131
    const/high16 p6, 0xc000000

    .line 132
    .line 133
    invoke-static {p4, p3, p2, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p6, Ll4/m;

    .line 138
    .line 139
    invoke-direct {p6, p4, p8}, Ll4/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const p7, 0x7f0801ad

    .line 143
    .line 144
    .line 145
    iget-object p8, p6, Ll4/m;->x:Landroid/app/Notification;

    .line 146
    .line 147
    iput p7, p8, Landroid/app/Notification;->icon:I

    .line 148
    .line 149
    const p7, 0x7f1208fa

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p7

    .line 156
    invoke-static {p7}, Ll4/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    iput-object p7, p6, Ll4/m;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {p1}, Ll4/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p6, Ll4/m;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object p2, p6, Ll4/m;->g:Landroid/app/PendingIntent;

    .line 169
    .line 170
    const/16 p1, 0x10

    .line 171
    .line 172
    invoke-virtual {p6, p1, p5}, Ll4/m;->d(IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p6}, Ll4/m;->b()Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 p5, 0x21

    .line 185
    .line 186
    if-lt p2, p5, :cond_1

    .line 187
    .line 188
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 189
    .line 190
    invoke-static {p4, p2}, Ll4/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_2

    .line 195
    .line 196
    :cond_1
    new-instance p2, Ll4/t;

    .line 197
    .line 198
    invoke-direct {p2, p4}, Ll4/t;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3, p1}, Ll4/t;->b(ILandroid/app/Notification;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    sget-object p1, Lgm/y;->a:Lgm/y;

    .line 205
    .line 206
    return-object p1
.end method

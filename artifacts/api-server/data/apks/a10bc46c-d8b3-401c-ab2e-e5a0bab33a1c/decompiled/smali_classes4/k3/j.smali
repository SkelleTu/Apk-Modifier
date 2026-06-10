.class public final Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lk3/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lk3/j;->a:Ljava/lang/Object;

    .line 207
    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Lk3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lk3/j;->b:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lk3/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lk3/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm3/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm3/c;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lk3/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lm3/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lm3/c;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    array-length v2, v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    array-length v3, v0

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "gcm.n.sound2"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gcm.n.sound"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "gcm.n.color"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v0, "gcm.n.click_action"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "gcm.n.android_channel_id"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v0, "gcm.n.link_android"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v0, "gcm.n.link"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v0, "gcm.n.image"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v0, "gcm.n.ticker"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lm3/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "gcm.n.notification_priority"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    const-string v0, "gcm.n.visibility"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    const-string v0, "gcm.n.notification_count"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lm3/c;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    const-string v0, "gcm.n.sticky"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    const-string v0, "gcm.n.local_only"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    const-string v0, "gcm.n.default_sound"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    const-string v0, "gcm.n.default_light_settings"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lm3/c;->v()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lm3/c;->s()[I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lm3/c;->z()[J

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lv1/o;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lk3/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lk3/j;->d:Lk3/g0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lk3/g0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lk3/g0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lk3/j;->d:Lk3/g0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lk3/j;->d:Lk3/g0;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lk3/t;->t()Lk3/t;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lk3/t;->v(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lk3/d0;->h(Landroid/content/Context;Lk3/g0;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Lk3/g0;->b(Landroid/content/Intent;)Lv1/o;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v1, p1}, Lk3/g0;->b(Landroid/content/Intent;)Lv1/o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lf2/i;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lf2/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lv1/o;->d(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lv1/o;
    .locals 7

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk3/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lk3/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/arch/core/executor/a;

    .line 29
    .line 30
    invoke-static {}, Lb1/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    if-lt v3, v5, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x10000000

    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lk3/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance v3, Lk3/h;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Lk3/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lz1/b;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lk3/i;

    .line 79
    .line 80
    invoke-direct {v4, v0, p1, v2}, Lk3/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

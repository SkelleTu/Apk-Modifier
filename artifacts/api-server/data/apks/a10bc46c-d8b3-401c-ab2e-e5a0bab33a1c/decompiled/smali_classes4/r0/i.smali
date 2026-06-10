.class public final Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm4/g;
.implements Lf0/b;
.implements Lj5/d;
.implements Li2/b;
.implements Lj2/a;
.implements Lv1/g;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lj5/p;
.implements Lj5/l;
.implements Lj5/b;


# static fields
.field public static l:Lr0/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 196
    const/16 v0, 0xa

    iput v0, p0, Lr0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lr0/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lr0/b;->a(Landroid/content/Context;)Lr0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    const-string p2, "defaultGoogleSignInAccount"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lr0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "googleSignInOptions"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lr0/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lr0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object p2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "activity"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/ActivityManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/high16 v0, 0x100000

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    const-wide/32 v0, 0x100000

    .line 78
    .line 79
    .line 80
    int-to-long p1, p1

    .line 81
    mul-long/2addr p1, v0

    .line 82
    const-wide/16 v0, 0x7

    .line 83
    .line 84
    div-long/2addr p1, v0

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lm4/s;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, "com.google.android.gms.appid"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :try_start_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    monitor-exit p0

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const-string p1, "FirebaseMessaging"

    .line 146
    .line 147
    const-string p2, "App restored, clearing state"

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lr0/i;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 161
    :goto_2
    const-string p2, "FirebaseMessaging"

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const-string p2, "FirebaseMessaging"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Error creating file in no backup dir: "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 195
    iput p2, p0, Lr0/i;->a:I

    iput-object p1, p0, Lr0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lr0/i;
    .locals 3

    .line 1
    const-class v0, Lr0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr0/i;->l:Lr0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lr0/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lr0/i;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lr0/i;->l:Lr0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p0
.end method

.method private final o(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Lr0/i;
    .locals 1

    .line 1
    const-class v0, Lr0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lr0/i;->A(Landroid/content/Context;)Lr0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr0/i;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v2, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    iget-object v6, v6, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Lk5/x2;

    .line 31
    .line 32
    iget v6, v1, Lk5/x2;->e:I

    .line 33
    .line 34
    const v7, 0x7f1402d8

    .line 35
    .line 36
    .line 37
    if-ne v6, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v1, Lk5/x2;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 55
    .line 56
    sget-object v6, Lj8/d;->a:Lj8/d;

    .line 57
    .line 58
    new-instance v7, La5/k;

    .line 59
    .line 60
    const/16 v8, 0x15

    .line 61
    .line 62
    invoke-direct {v7, v2, v1, v4, v8}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v4, v7, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_1
    iget-object v2, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/uptodown/activities/SecurityActivity;

    .line 94
    .line 95
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 96
    .line 97
    invoke-static {}, Ln4/e;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget v6, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 104
    .line 105
    iget-object v6, v2, Lcom/uptodown/activities/SecurityActivity;->c0:Lr4/n0;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v6, v6, Lk5/e;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, v2, Lcom/uptodown/activities/SecurityActivity;->c0:Lr4/n0;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Lk5/e;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x7f0e007b

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v6, v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v6, 0x7f0b0255

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    const v6, 0x7f0b0575

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    const v6, 0x7f0b0737

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    const v6, 0x7f0b0920

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    const v6, 0x7f0b09a1

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    const v6, 0x7f0b0a8a

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    const v6, 0x7f0b0ae4

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    const v6, 0x7f0b0b17

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 260
    .line 261
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 262
    .line 263
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lk5/e;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    iget-object v4, v1, Lk5/e;->l:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2, v4}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lk5/e;->l:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    .line 286
    if-eqz v4, :cond_4

    .line 287
    .line 288
    iget-object v4, v1, Lk5/e;->u:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    iget-wide v14, v1, Lk5/e;->F:J

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    cmp-long v4, v14, v16

    .line 297
    .line 298
    if-lez v4, :cond_4

    .line 299
    .line 300
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lo4/n9;

    .line 306
    .line 307
    invoke-direct {v4, v2, v1, v8}, Lo4/n9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lk5/e;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lo4/n9;

    .line 319
    .line 320
    invoke-direct {v4, v2, v1, v5}, Lo4/n9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lk5/e;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lo4/n9;

    .line 332
    .line 333
    invoke-direct {v4, v2, v1, v3}, Lo4/n9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lk5/e;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, v1, Lk5/e;->l:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v4, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_5

    .line 360
    .line 361
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 362
    .line 363
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lo4/n9;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Lo4/n9;-><init>(Lk5/e;Lcom/uptodown/activities/SecurityActivity;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_8

    .line 383
    .line 384
    iget-object v1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v8}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 396
    .line 397
    .line 398
    :cond_6
    iget-object v1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Missing required view with ID: "

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_4
    return-void

    .line 425
    :pswitch_2
    iget-object v2, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 428
    .line 429
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 430
    .line 431
    invoke-static {}, Ln4/e;->s()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_9

    .line 436
    .line 437
    iget-object v3, v2, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 438
    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_9

    .line 448
    .line 449
    iget-object v3, v2, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v1, Lk5/z2;

    .line 464
    .line 465
    iget-wide v3, v1, Lk5/z2;->a:J

    .line 466
    .line 467
    iget-object v1, v1, Lk5/z2;->i:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v3, v4, v1}, Lcom/uptodown/activities/RecommendedActivity;->i0(JLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    return-void

    .line 473
    :pswitch_3
    iget-object v2, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    .line 476
    .line 477
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 478
    .line 479
    invoke-static {}, Ln4/e;->s()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 486
    .line 487
    if-eqz v3, :cond_a

    .line 488
    .line 489
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_a

    .line 496
    .line 497
    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v1, Lk5/z2;

    .line 512
    .line 513
    iget-wide v3, v1, Lk5/z2;->a:J

    .line 514
    .line 515
    iget-object v1, v1, Lk5/z2;->i:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2, v3, v4, v1}, Lo4/b0;->i0(JLjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/uptodown/activities/ReviewsActivity;

    .line 5
    .line 6
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    invoke-static {}, Ln4/e;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Lo4/b0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5/j2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v5

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v0, p1, Lk5/j2;->x:I

    .line 48
    .line 49
    iget-object p1, p1, Lk5/j2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v7, 0x2

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 67
    .line 68
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 69
    .line 70
    new-instance v1, Lo4/p8;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct/range {v1 .. v6}, Lo4/p8;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/q8;Lg7/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v5, v1, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 85
    .line 86
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 87
    .line 88
    new-instance v1, Lo4/p8;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v1 .. v6}, Lo4/p8;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/q8;Lg7/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v5, v1, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const p1, 0x7f140243

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f140242

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, Lr0/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    .line 9
    .line 10
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 11
    .line 12
    invoke-static {}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lk5/z2;

    .line 45
    .line 46
    iget-object v1, v0, Lk5/z2;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const v1, 0x7f14014c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lo4/e5;

    .line 65
    .line 66
    invoke-direct {v3, p1, v0, p2, v2}, Lo4/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lk5/g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p1, Lk5/g;->a:J

    .line 17
    .line 18
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, p1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh5/d;->l:Lr4/q0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 7

    .line 1
    iget v0, p0, Lr0/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 11
    .line 12
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 13
    .line 14
    invoke-static {}, Ln4/e;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 37
    .line 38
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 39
    .line 40
    new-instance v5, Lb/f;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-direct {v5, v0, p1, v2, v6}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 71
    .line 72
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 73
    .line 74
    new-instance v5, Lb/f;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v5, v0, p1, v2, v6}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v2, v5, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lk5/j2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lo4/b3;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v2, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v1, v2, v2, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lc3/f;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lc3/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc3/f;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lc3/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La3/i;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v0, v1, v2, v4}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/uptodown/activities/ReviewsActivity;

    .line 5
    .line 6
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    invoke-static {}, Ln4/e;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk5/j2;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v5

    .line 44
    :goto_0
    invoke-static {}, Ln4/e;->s()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-wide v0, v2, Lk5/j2;->a:J

    .line 53
    .line 54
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 80
    .line 81
    new-instance v1, La5/k;

    .line 82
    .line 83
    const/16 v6, 0x12

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {p1, v0, v5, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const p1, 0x7f140245

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v0, 0x7f140244

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lk5/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lo4/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 35
    .line 36
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 37
    .line 38
    new-instance v3, Lh5/b;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v0, p1, v5, v4}, Lh5/b;-><init>(Lh5/d;Lk5/g;Lg7/c;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {v1, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public l(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/q1;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lo4/b0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lo4/b0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lo4/b0;->i0(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)Lv1/o;
    .locals 3

    .line 1
    check-cast p1, Ls2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La5/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, La5/z;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk2/m;

    .line 25
    .line 26
    invoke-static {p1}, Lk2/m;->a(Lk2/m;)Lv1/o;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lk2/m;->m:Lq2/c;

    .line 30
    .line 31
    iget-object v2, p1, Lk2/m;->e:Ll2/e;

    .line 32
    .line 33
    iget-object v2, v2, Ll2/e;->a:Ll2/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lq2/c;->v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv1/o;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lk2/m;->q:Lv1/h;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public n(Lk5/d1;)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 4
    .line 5
    invoke-static {}, Ln4/e;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v0, v6, Lr0/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lh5/q1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f0e006b

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0b0255

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v10, v7

    .line 39
    check-cast v10, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0b034f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const v3, 0x7f0b03d9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v11, v7

    .line 62
    check-cast v11, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const v3, 0x7f0b0575

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const v3, 0x7f0b072b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v12, v7

    .line 85
    check-cast v12, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    const v3, 0x7f0b072c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v13, v7

    .line 97
    check-cast v13, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    const v3, 0x7f0b082e

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const v3, 0x7f0b0849

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v14, v7

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    const v3, 0x7f0b087e

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v15, v7

    .line 132
    check-cast v15, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v15, :cond_1

    .line 135
    .line 136
    const v3, 0x7f0b0915

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    check-cast v16, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v16, :cond_1

    .line 148
    .line 149
    const v3, 0x7f0b0925

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    const v3, 0x7f0b0988

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    check-cast v17, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v17, :cond_1

    .line 172
    .line 173
    const v3, 0x7f0b0ae1

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    check-cast v18, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v18, :cond_1

    .line 185
    .line 186
    const v3, 0x7f0b0b04

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    check-cast v19, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v19, :cond_1

    .line 198
    .line 199
    const v3, 0x7f0b0b17

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    new-instance v3, Lq2/c;

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    invoke-direct/range {v8 .. v19}, Lq2/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    move-object/from16 v3, v18

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    move-object/from16 v8, v19

    .line 227
    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v8, v2, Lk5/d1;->F:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v8}, Lm4/e0;->h(Lm4/j0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lk5/d1;->C:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lk5/d1;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v7, "comment"

    .line 308
    .line 309
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    new-instance v3, Lh5/j1;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v1, v2, v5}, Lh5/j1;-><init>(Lh5/q1;Lk5/d1;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lh5/j1;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lh5/j1;-><init>(Lk5/d1;Lh5/q1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 344
    .line 345
    sget-object v8, Lh8/n;->a:Ld8/c;

    .line 346
    .line 347
    new-instance v0, La5/k;

    .line 348
    .line 349
    const/4 v5, 0x7

    .line 350
    move-object v3, v9

    .line 351
    invoke-direct/range {v0 .. v5}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-static {v7, v8, v4, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v20

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v1, Lo4/b0;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 390
    .line 391
    return-void

    .line 392
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "Missing required view with ID: "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_2
    move-object/from16 v6, p0

    .line 411
    .line 412
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lm6/c;

    .line 7
    .line 8
    iget-object v1, v0, Lm6/c;->C:Lc/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lm6/c;->B:Lm6/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm6/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object v0, v1, Lc/g;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lc/g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_3
    const-string p1, "switchAdapter"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La6/h;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public p(Lc0/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lk2/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lz1/b;->C()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lk2/m;->e:Ll2/e;

    .line 56
    .line 57
    iget-object v0, v0, Ll2/e;->a:Ll2/b;

    .line 58
    .line 59
    new-instance v1, Lk2/k;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lk2/k;-><init>(Lk2/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lc0/s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ll2/b;->b(Lk2/k;)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-static {p1}, Lk2/z;->a(Lv1/o;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 81
    .line 82
    const-string p3, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 89
    .line 90
    const-string p2, "FirebaseCrashlytics"

    .line 91
    .line 92
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public q(JLk5/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 11
    .line 12
    invoke-static {}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/uptodown/activities/RecommendedActivity;

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 28
    .line 29
    sget-object v11, Lh8/n;->a:Ld8/c;

    .line 30
    .line 31
    new-instance v4, La6/g;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v11, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 47
    .line 48
    invoke-static {}, Ln4/e;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, Lcom/uptodown/activities/PublicListActivity;

    .line 58
    .line 59
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 64
    .line 65
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 66
    .line 67
    new-instance v12, La6/g;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x5

    .line 72
    .line 73
    move-wide/from16 v14, p1

    .line 74
    .line 75
    move-object/from16 v16, p3

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v3, v12, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk2/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lr0/i;->v(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lk2/o;->a:Lk2/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v4, Lk2/q;->d:J

    .line 32
    .line 33
    sub-long v5, p1, v0

    .line 34
    .line 35
    iget-object p1, v4, Lk2/q;->o:Ll2/e;

    .line 36
    .line 37
    iget-object p1, p1, Ll2/e;->a:Ll2/b;

    .line 38
    .line 39
    new-instance v3, Lk2/p;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lk2/p;-><init>(Lk2/q;JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    const-string p2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 9
    .line 10
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 11
    .line 12
    invoke-static {}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lk5/z2;

    .line 45
    .line 46
    iget-wide v2, v1, Lk5/z2;->a:J

    .line 47
    .line 48
    iget-object v1, v1, Lk5/z2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 64
    .line 65
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 66
    .line 67
    invoke-static {}, Ln4/e;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v1, Lk5/z2;

    .line 100
    .line 101
    iget-wide v2, v1, Lk5/z2;->a:J

    .line 102
    .line 103
    iget-object v1, v1, Lk5/z2;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lh5/q1;

    .line 5
    .line 6
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    invoke-static {}, Ln4/e;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo4/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lh5/q1;->a()Lg5/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lg5/l;->p:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lh5/l1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-wide v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lh5/l1;-><init>(Ljava/lang/Object;JLg7/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v5, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 6
    .line 7
    invoke-static {}, Ln4/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lr4/i0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lk5/j2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v3, Lcom/uptodown/activities/RepliesActivity;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "review"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lo4/q8;->i:Lf8/l1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk5/g;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-wide v3, p1, Lk5/g;->a:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    :goto_1
    const-string p1, "appId"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lo4/q8;->i:Lf8/l1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lk5/g;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lk5/g;->u:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p1, v2

    .line 90
    :goto_2
    const-string v3, "appIconUrl"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lo4/q8;->i:Lf8/l1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lk5/g;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Lk5/g;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lo4/q8;->i:Lf8/l1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lk5/g;

    .line 134
    .line 135
    iget-object p1, p1, Lk5/g;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "appName"

    .line 138
    .line 139
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-static {}, Ln4/e;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method

.method public declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr0/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr0/b;

    .line 5
    .line 6
    iget-object v1, v0, Lr0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lr0/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

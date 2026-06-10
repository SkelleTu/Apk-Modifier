.class public final Lf5/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lf5/v;->c:I

    .line 34
    iput-object p1, p0, Lf5/v;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/h;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf5/v;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lf5/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lf5/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lf5/v;->b:I

    .line 18
    .line 19
    new-instance p1, La5/h;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p3, v0, v0, p1, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lf5/v;Lk5/j;Lw5/s;Lw5/g;)Lk5/o2;
    .locals 7

    .line 1
    iget-boolean p0, p1, Lk5/j;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lk5/j;->a:I

    .line 10
    .line 11
    const-string v3, "floating_category_top_"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p0, p1, Lk5/j;->n:Z

    .line 19
    .line 20
    iget v3, p1, Lk5/j;->a:I

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "leaf_category_top_"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "category_top_"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v1, p1, Lk5/j;->a:I

    .line 38
    .line 39
    const/16 v3, 0x209

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20b

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20c

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lk3/u;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lk3/u;->c()Lk5/g2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-boolean v4, p1, Lk5/j;->m:Z

    .line 89
    .line 90
    iget v5, p1, Lk5/j;->a:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v5, v2, v6}, Lw5/s;->u(III)Lk5/g2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p2, v5, v2, v6}, Lw5/s;->t(III)Lk5/g2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-virtual {p2}, Lk5/g2;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object p2, p2, Lk5/g2;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {p3, p0}, Lw5/g;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "type"

    .line 136
    .line 137
    invoke-virtual {v2, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "json"

    .line 141
    .line 142
    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "timestamp"

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p2, "responses"

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-virtual {p0, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    new-instance p0, Lk5/o2;

    .line 166
    .line 167
    invoke-direct {p0, p1, v3, v0}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 168
    .line 169
    .line 170
    iput v1, p0, Lk5/o2;->c:I

    .line 171
    .line 172
    return-object p0
.end method

.method public static d(Lz1/f;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/f;->c:Lz1/h;

    .line 5
    .line 6
    iget-object v1, v0, Lz1/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz1/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lz1/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/v;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf5/v;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/v;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lf5/v;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to find package "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "FirebaseMessaging"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf5/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf5/v;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 18
    .line 19
    const-string v4, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const-string v0, "FirebaseMessaging"

    .line 29
    .line 30
    const-string v3, "Google Play services missing or without correct permission."

    .line 31
    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, Lb1/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "com.google.android.gms"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    iput v1, p0, Lf5/v;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v3, p0, Lf5/v;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    move v0, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    .line 106
    .line 107
    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 108
    .line 109
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lb1/b;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iput v3, p0, Lf5/v;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iput v1, p0, Lf5/v;->c:I

    .line 122
    .line 123
    :goto_0
    iget v0, p0, Lf5/v;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    :goto_1
    if-eqz v0, :cond_5

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    return v2

    .line 130
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/v;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lf5/v;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lf5/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lf5/v;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

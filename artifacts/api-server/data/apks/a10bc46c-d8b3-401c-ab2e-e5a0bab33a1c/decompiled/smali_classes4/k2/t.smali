.class public final Lk2/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lz1/f;

.field public final c:Ljava/lang/Object;

.field public d:Lv1/h;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lv1/h;


# direct methods
.method public constructor <init>(Lz1/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lv1/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lv1/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk2/t;->d:Lv1/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lk2/t;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lk2/t;->f:Z

    .line 22
    .line 23
    new-instance v2, Lv1/h;

    .line 24
    .line 25
    invoke-direct {v2}, Lv1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lk2/t;->h:Lv1/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz1/f;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lz1/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lk2/t;->b:Lz1/f;

    .line 36
    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk2/t;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iput-boolean v1, p0, Lk2/t;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v5

    .line 67
    :goto_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "firebase_crashlytics_collection_enabled"

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x80

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string v2, "Could not read data collection permission from manifest"

    .line 112
    .line 113
    const-string v3, "FirebaseCrashlytics"

    .line 114
    .line 115
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object p1, v5

    .line 119
    :goto_1
    if-nez p1, :cond_2

    .line 120
    .line 121
    iput-boolean v1, p0, Lk2/t;->f:Z

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iput-boolean v6, p0, Lk2/t;->f:Z

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    :goto_2
    iput-object p1, p0, Lk2/t;->g:Ljava/lang/Boolean;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    invoke-virtual {p0}, Lk2/t;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lk2/t;->d:Lv1/h;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, p0, Lk2/t;->e:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :goto_3
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/t;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk2/t;->b:Lz1/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/f;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lk2/t;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lk2/t;->g:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "global Firebase setting"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lk2/t;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "API"

    .line 23
    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Crashlytics automatic data collection "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " by "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    const-string v1, "FirebaseCrashlytics"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

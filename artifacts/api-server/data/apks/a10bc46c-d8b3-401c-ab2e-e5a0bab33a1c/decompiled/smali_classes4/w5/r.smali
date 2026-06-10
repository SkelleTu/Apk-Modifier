.class public abstract Lw5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "stats_enabled"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const-string v0, "usagestats"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const v0, 0x5265c00

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    sub-long v0, v8, v0

    .line 48
    .line 49
    const-string v5, "lastTimeUsageGetted"

    .line 50
    .line 51
    invoke-static {v0, v1, p0, v5}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long v0, v8, v6

    .line 56
    .line 57
    const v10, 0x4ef6d80

    .line 58
    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    cmp-long v0, v0, v10

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v8, v9, p0, v5}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v4, v2

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/usage/UsageStats;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v7, 0x1d

    .line 111
    .line 112
    if-lt v6, v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeVisible()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    :goto_1
    add-long/2addr v4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    cmp-long p0, v4, v2

    .line 126
    .line 127
    if-ltz p0, :cond_5

    .line 128
    .line 129
    const/16 p0, 0x3e8

    .line 130
    .line 131
    int-to-long v0, p0

    .line 132
    div-long/2addr v4, v0

    .line 133
    :cond_5
    return-wide v4

    .line 134
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/AppOpsManager;

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/AppOpsManager;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "android:get_usage_stats"

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v4, v1, p0}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v4, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

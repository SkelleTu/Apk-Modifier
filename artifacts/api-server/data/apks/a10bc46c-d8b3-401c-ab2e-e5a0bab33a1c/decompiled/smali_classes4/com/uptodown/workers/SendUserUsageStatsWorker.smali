.class public final Lcom/uptodown/workers/SendUserUsageStatsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/workers/SendUserUsageStatsWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lw5/r;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "stats_downloads"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "stats_installs"

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "stats_updates"

    .line 25
    .line 26
    invoke-static {v1, v3, v7}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-string v11, "stats_time"

    .line 33
    .line 34
    invoke-static {v9, v10, v1, v11}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lw5/r;->a(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    new-instance v14, Lw5/s;

    .line 42
    .line 43
    invoke-direct {v14, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "usageTime"

    .line 52
    .line 53
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v9, "downloads"

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v4, "installations"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "updates"

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/16 v4, 0x3e8

    .line 92
    .line 93
    int-to-long v12, v4

    .line 94
    div-long/2addr v8, v12

    .line 95
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v6, "lastUpdate"

    .line 100
    .line 101
    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v4, "https://www.uptodown.app:443"

    .line 105
    .line 106
    const-string v6, "/eapi/user-data/native-app-usage"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v8, "POST"

    .line 113
    .line 114
    invoke-virtual {v14, v4, v15, v8, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v14, v4, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    iget-object v6, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v4, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "success"

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v6, 0x1

    .line 158
    if-ne v4, v6, :cond_2

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3, v5}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v7}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    invoke-static {v2, v3, v1, v11}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string v2, "SettingsPreferences"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "stats_enabled"

    .line 189
    .line 190
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 197
    .line 198
    const-string v2, "SendUserUsageStatsWorker"

    .line 199
    .line 200
    invoke-static {v1, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

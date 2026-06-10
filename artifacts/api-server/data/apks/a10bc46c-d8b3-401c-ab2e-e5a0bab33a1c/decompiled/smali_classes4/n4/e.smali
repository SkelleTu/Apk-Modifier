.class public final Ln4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static A(Landroidx/fragment/app/FragmentTransaction;Lo4/b0;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    const-string v0, "animations"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f010023

    .line 26
    .line 27
    .line 28
    const v0, 0x7f010024

    .line 29
    .line 30
    .line 31
    const v1, 0x7f010038

    .line 32
    .line 33
    .line 34
    const v2, 0x7f010039

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static B(Lk5/g;Lo4/b0;)Lk5/r;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 5
    .line 6
    const-string v1, " (108)"

    .line 7
    .line 8
    const v2, 0x7f140181

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lk5/g;->F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v0, v5}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    const v4, 0x7f140183

    .line 32
    .line 33
    .line 34
    const-string v5, "DownloadUpdatesWorker"

    .line 35
    .line 36
    const-string v6, "GenerateQueueWorker"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v0, "downloadApkWorker"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lk5/g;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v5}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lk5/e;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Ln4/e;->c(Lk5/e;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    invoke-static {p0}, Ln4/e;->c(Lk5/e;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-gt v0, v1, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v6}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lk5/e;->l:Ljava/lang/String;

    .line 97
    .line 98
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 99
    .line 100
    invoke-static {p1, v6}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Landroidx/work/Data$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "downloadAnyway"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "packagename"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-class v0, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 124
    .line 125
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 146
    .line 147
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {p1, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-object v3

    .line 174
    :cond_4
    invoke-static {p1, v6}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {p1, v5}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lk5/r;

    .line 187
    .line 188
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lk5/r;->a(Lk5/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lk5/r;->r(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ltz v3, :cond_5

    .line 199
    .line 200
    iget-object p0, p0, Lk5/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3, p0}, Lo4/b0;->m0(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method

.method public static C(Landroid/content/Context;Lk5/g;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lk5/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk5/r;->a(Lk5/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lk5/r;->r(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 26
    .line 27
    const-string v0, "downloadApkWorker"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/work/Data$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "downloadId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/uptodown/workers/DownloadApkWorker;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 69
    .line 70
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 77
    .line 78
    .line 79
    :cond_0
    return p1

    .line 80
    :cond_1
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "TrackingWorkerSingle"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "TrackingWorkerPeriodic"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "GenerateQueueWorker"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "DownloadUpdatesWorker"

    .line 31
    .line 32
    invoke-static {p0, v1}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "GetUpdatesWorker"

    .line 39
    .line 40
    invoke-static {p0, v1}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroidx/work/Data$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "isCompressed"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/work/Constraints$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, Lcom/uptodown/workers/TrackingWorker;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 84
    .line 85
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 86
    .line 87
    const-wide/16 v5, 0x1

    .line 88
    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 114
    .line 115
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_0
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    const-string v0, "animations"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f010038

    .line 29
    .line 30
    .line 31
    const v1, 0x7f010039

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    const-string v0, "animations"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f010038

    .line 29
    .line 30
    .line 31
    const v1, 0x7f010039

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Lk5/e;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lk5/e;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Ln5/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ln5/c;->b:Lf8/l1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v2, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lk5/e;

    .line 54
    .line 55
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lk5/e;->l:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v2, v3, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v1, Ln5/c;->b:Lf8/l1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v2, p0}, Ld7/t;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2, p0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_3
    invoke-static {}, Ln4/e;->i()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const v2, 0x7f140400

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "phone"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    :cond_0
    int-to-float v2, v1

    .line 35
    const/4 v3, 0x4

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f07042b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v4, v3

    .line 49
    sub-float/2addr v2, v4

    .line 50
    float-to-int v2, v2

    .line 51
    sput v2, Lcom/uptodown/UptodownApp;->W:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-wide v4, 0x4000624dd2f1a9fcL    # 2.048

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v2, v4

    .line 60
    double-to-int v2, v2

    .line 61
    sput v2, Lcom/uptodown/UptodownApp;->Q:I

    .line 62
    .line 63
    int-to-double v1, v1

    .line 64
    div-double/2addr v1, v4

    .line 65
    double-to-int v1, v1

    .line 66
    sput v1, Lcom/uptodown/UptodownApp;->R:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0700b9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f0700b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v6, 0x7f0700ac

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f070560

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v8, 0x7f070561

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const v9, 0x7f0700ab

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    const/high16 v10, 0x40400000    # 3.0f

    .line 165
    .line 166
    cmpl-float v11, v9, v10

    .line 167
    .line 168
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v13, 0x3f000000    # 0.5f

    .line 171
    .line 172
    if-lez v11, :cond_1

    .line 173
    .line 174
    move v9, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    cmpl-float v10, v9, v12

    .line 177
    .line 178
    if-lez v10, :cond_2

    .line 179
    .line 180
    const/high16 v10, 0x3f400000    # 0.75f

    .line 181
    .line 182
    sub-float/2addr v9, v10

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float v10, v9, v10

    .line 187
    .line 188
    if-lez v10, :cond_3

    .line 189
    .line 190
    sub-float/2addr v9, v13

    .line 191
    :cond_3
    :goto_0
    float-to-double v10, v9

    .line 192
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 193
    .line 194
    cmpg-double v10, v10, v14

    .line 195
    .line 196
    if-gez v10, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v13, v9

    .line 200
    :goto_1
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 201
    .line 202
    const-string v11, "image_quality_mobile_data"

    .line 203
    .line 204
    const-string v14, "image_quality_wifi"

    .line 205
    .line 206
    const-string v15, "SettingsPreferences"

    .line 207
    .line 208
    move/from16 v16, v12

    .line 209
    .line 210
    const-string v12, "low"

    .line 211
    .line 212
    const-string v10, "auto"

    .line 213
    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v9, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_5

    .line 228
    .line 229
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    :cond_5
    move-object v9, v10

    .line 238
    :goto_2
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_6

    .line 243
    .line 244
    invoke-static {v13}, Lf1/g;->j(F)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_10

    .line 255
    .line 256
    sget v9, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 257
    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-boolean v18, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 262
    .line 263
    if-eqz v18, :cond_9

    .line 264
    .line 265
    sget-boolean v18, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 266
    .line 267
    if-nez v18, :cond_8

    .line 268
    .line 269
    const/16 v1, 0x10cc

    .line 270
    .line 271
    if-lt v9, v1, :cond_9

    .line 272
    .line 273
    :cond_8
    :goto_3
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 274
    .line 275
    invoke-static {v0}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    cmpg-float v1, v13, v16

    .line 282
    .line 283
    if-gtz v1, :cond_10

    .line 284
    .line 285
    :goto_4
    const/4 v1, 0x2

    .line 286
    int-to-float v1, v1

    .line 287
    add-float/2addr v13, v1

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-static {v13}, Lf1/g;->j(F)F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :try_start_1
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_1
    :cond_b
    move-object v1, v10

    .line 313
    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    invoke-static {v13}, Lf1/g;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 336
    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    const/16 v9, 0x10cc

    .line 344
    .line 345
    if-lt v1, v9, :cond_f

    .line 346
    .line 347
    :cond_e
    :goto_6
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 348
    .line 349
    invoke-static {v0}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    cmpg-float v1, v13, v16

    .line 356
    .line 357
    if-gtz v1, :cond_10

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    invoke-static {v13}, Lf1/g;->j(F)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    :cond_10
    :goto_7
    div-float v13, v13, v17

    .line 365
    .line 366
    sput v13, Lcom/uptodown/UptodownApp;->G:F

    .line 367
    .line 368
    mul-float/2addr v3, v13

    .line 369
    float-to-int v1, v3

    .line 370
    const-string v3, ":"

    .line 371
    .line 372
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sput-object v1, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 377
    .line 378
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 379
    .line 380
    mul-float/2addr v4, v1

    .line 381
    float-to-int v1, v4

    .line 382
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sput-object v1, Lcom/uptodown/UptodownApp;->H:Ljava/lang/String;

    .line 387
    .line 388
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 389
    .line 390
    mul-float/2addr v6, v1

    .line 391
    float-to-int v1, v6

    .line 392
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sput-object v1, Lcom/uptodown/UptodownApp;->O:Ljava/lang/String;

    .line 397
    .line 398
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 399
    .line 400
    mul-float/2addr v7, v1

    .line 401
    float-to-int v1, v7

    .line 402
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lcom/uptodown/UptodownApp;->P:Ljava/lang/String;

    .line 407
    .line 408
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 409
    .line 410
    mul-float/2addr v5, v1

    .line 411
    float-to-int v1, v5

    .line 412
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sput-object v1, Lcom/uptodown/UptodownApp;->M:Ljava/lang/String;

    .line 417
    .line 418
    int-to-float v1, v2

    .line 419
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 420
    .line 421
    mul-float/2addr v1, v2

    .line 422
    float-to-int v1, v1

    .line 423
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sput-object v1, Lcom/uptodown/UptodownApp;->N:Ljava/lang/String;

    .line 428
    .line 429
    sget v1, Lcom/uptodown/UptodownApp;->R:I

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 433
    .line 434
    mul-float/2addr v1, v2

    .line 435
    float-to-int v1, v1

    .line 436
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sput-object v1, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    .line 441
    .line 442
    sget v1, Lcom/uptodown/UptodownApp;->Q:I

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 446
    .line 447
    mul-float/2addr v1, v2

    .line 448
    float-to-int v1, v1

    .line 449
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    .line 454
    .line 455
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 456
    .line 457
    mul-float/2addr v8, v1

    .line 458
    float-to-int v1, v8

    .line 459
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 464
    .line 465
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :try_start_2
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    invoke-interface {v1, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :catch_2
    :cond_11
    move-object v1, v10

    .line 489
    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_19

    .line 501
    .line 502
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 503
    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_13
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 512
    .line 513
    if-nez v2, :cond_19

    .line 514
    .line 515
    const/16 v9, 0x10cc

    .line 516
    .line 517
    if-lt v1, v9, :cond_18

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    const/4 v1, 0x0

    .line 521
    :try_start_3
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catch_3
    :cond_15
    move-object v1, v10

    .line 540
    :goto_9
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    sget v1, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 554
    .line 555
    if-nez v1, :cond_17

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_17
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 563
    .line 564
    if-nez v2, :cond_19

    .line 565
    .line 566
    const/16 v9, 0x10cc

    .line 567
    .line 568
    if-lt v1, v9, :cond_18

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_18
    :goto_a
    new-instance v1, La6/m;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v3, 0x7f070056

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    float-to-int v2, v2

    .line 585
    invoke-direct {v1, v2}, La6/m;-><init>(I)V

    .line 586
    .line 587
    .line 588
    sput-object v1, Lcom/uptodown/UptodownApp;->U:La6/m;

    .line 589
    .line 590
    new-instance v1, La6/m;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    float-to-int v0, v0

    .line 601
    invoke-direct {v1, v0}, La6/m;-><init>(I)V

    .line 602
    .line 603
    .line 604
    sput-object v1, Lcom/uptodown/UptodownApp;->V:La6/m;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_19
    :goto_b
    new-instance v1, La6/m;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v3, 0x7f070054

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    float-to-int v2, v2

    .line 621
    invoke-direct {v1, v2}, La6/m;-><init>(I)V

    .line 622
    .line 623
    .line 624
    sput-object v1, Lcom/uptodown/UptodownApp;->U:La6/m;

    .line 625
    .line 626
    new-instance v1, La6/m;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const v2, 0x7f070055

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    float-to-int v0, v0

    .line 640
    invoke-direct {v1, v0}, La6/m;-><init>(I)V

    .line 641
    .line 642
    .line 643
    sput-object v1, Lcom/uptodown/UptodownApp;->V:La6/m;

    .line 644
    .line 645
    :goto_c
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 5
    .line 6
    const-string v1, "SettingsPreferences"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "autoplay_wifi"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    return v3

    .line 30
    :cond_1
    const-string v0, "autoplay_mobile_data"

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return p0

    .line 47
    :catch_1
    :cond_2
    return v2
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Ln5/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln5/c;->b:Lf8/l1;

    .line 5
    .line 6
    sget-object v2, Ld7/a0;->a:Ld7/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0801f1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f06043f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h()Lk5/e;
    .locals 6

    .line 1
    sget-object v0, Ln5/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln5/c;->b:Lf8/l1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v4

    .line 21
    :cond_0
    :try_start_1
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v3, v5}, Ld7/t;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk5/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Ln5/c;->c:Lf8/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/v0;->a:Lf8/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "downloadApkWorker"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Ly1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/work/WorkInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lk5/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lk5/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk5/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v0}, Lz1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, p0, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/c;->b:Lf8/l1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk5/e;

    .line 41
    .line 42
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, p0, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "com.npg.smarttvnpg"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1000

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0x81

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Ly1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/work/WorkInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Ly1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/work/WorkInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Ls4/c;->t:Lp2/a;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "realPath"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "requireUserAction"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "backgroundInstallation"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "newFeatures"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2}, Ln4/e;->r(Landroid/content/Context;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object p1, p0

    .line 80
    check-cast p1, Lo4/b0;

    .line 81
    .line 82
    const p2, 0x7f140106

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "realPath"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "requireUserAction"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "backgroundInstallation"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ln4/e;->r(Landroid/content/Context;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/io/File;)V
    .locals 8

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lw5/g;->H(Ljava/lang/String;)Lk5/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v5, p1, Lk5/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v6, p1, Lk5/r;->A:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_1

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v3

    .line 64
    :goto_1
    invoke-static {p0, v5, v0, v6}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    const-string v5, "packagename"

    .line 68
    .line 69
    iget-object v6, p1, Lk5/r;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, p1, Lk5/r;->z:J

    .line 75
    .line 76
    cmp-long v5, v5, v1

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v5, p1, Lk5/r;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "updateOrigin"

    .line 92
    .line 93
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v5, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v5, v3

    .line 99
    :goto_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-wide v6, p1, Lk5/r;->q:J

    .line 102
    .line 103
    cmp-long v1, v6, v1

    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    const-string v1, "appId"

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "update"

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const-string v1, "type"

    .line 128
    .line 129
    const-string v2, "start"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lo4/a0;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    const-string p0, "install"

    .line 142
    .line 143
    invoke-virtual {v1, v0, p0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ln5/e;->a:Lf8/l1;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object p1, p0

    .line 155
    :goto_4
    sget-object v0, Ln5/e;->a:Lf8/l1;

    .line 156
    .line 157
    new-instance v1, Lk5/o1;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lk5/o1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static s()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/uptodown/UptodownApp;->f0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x258

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    sput-wide v0, Lcom/uptodown/UptodownApp;->f0:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static t(Lk5/p2;)V
    .locals 8

    .line 1
    sget-object v0, Ln5/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/p2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln5/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Ln5/c;->b:Lf8/l1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Lk5/e;

    .line 44
    .line 45
    iget-object v7, v7, Lk5/e;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v0, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    sget-object v0, Ln5/c;->b:Lf8/l1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sget-object v0, Ln5/d;->a:Lf8/l1;

    .line 84
    .line 85
    new-instance v0, Lk5/m0;

    .line 86
    .line 87
    iget-object p0, p0, Lk5/p2;->s:Lk5/r;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lk5/m0;-><init>(Lk5/r;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ln5/d;->c:Lf8/z0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_2
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static u(Landroid/content/Context;)La6/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f070054

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    invoke-direct {v0, p0}, La6/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static v(Landroid/content/Context;)La6/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uptodown/UptodownApp;->U:La6/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, La6/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f070054

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, p0}, La6/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static w(Landroid/content/Context;)La6/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f070055

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    invoke-direct {v0, p0}, La6/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GetUserDataWorker"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 28
    .line 29
    const-wide/16 v3, 0x18

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-class v6, Lcom/uptodown/workers/GetUserDataWorker;

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 55
    .line 56
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PreRegisterWorker"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-class v6, Lcom/uptodown/workers/PreRegisterWorker;

    .line 34
    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 55
    .line 56
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "TrackingWorkerPeriodic"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 25
    .line 26
    const-class v3, Lcom/uptodown/workers/TrackingWorker;

    .line 27
    .line 28
    const-wide/16 v4, 0x1e

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 40
    .line 41
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 62
    .line 63
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

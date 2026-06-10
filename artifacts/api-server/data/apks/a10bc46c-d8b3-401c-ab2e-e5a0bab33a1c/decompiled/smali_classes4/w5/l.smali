.class public abstract Lw5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const-string v2, "SettingsPreferences"

    .line 9
    .line 10
    const-string v3, "recibir_notificaciones"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move p0, v5

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return p0

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return v5
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lc7/q;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lc7/q;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    :try_start_0
    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq p1, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v3, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    const-string v1, "CHANNEL_ID_UPTODOWN"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0802f6

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x105

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget-object v6, Lw5/g;->D:Lq1/e0;

    .line 25
    .line 26
    invoke-virtual {v6, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move v7, v5

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v9, Lk5/r;

    .line 63
    .line 64
    invoke-virtual {v9}, Lk5/r;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, Lk5/r;->i()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v10, Ln5/b;->a:Lf8/l1;

    .line 80
    .line 81
    iget-wide v9, v9, Lk5/r;->q:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ln5/b;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/2addr v7, v8

    .line 93
    iget-object v6, v1, Lk5/r;->w:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v6, v1, Lk5/r;->w:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget-object v6, v1, Lk5/r;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x7f140364

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v1}, Lk5/r;->i()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v12, 0x7f1403a4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, " "

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " ("

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, ")"

    .line 160
    .line 161
    invoke-static {v12, v11, v6}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1}, Lk5/r;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-static {p0, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v1}, Lk5/r;->k()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {p0, v10, v11}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "/"

    .line 182
    .line 183
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v1}, Lk5/r;->i()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x64

    .line 204
    .line 205
    invoke-virtual {v0, v2, v10, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 209
    .line 210
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 214
    .line 215
    .line 216
    const v9, 0x7f0800d0

    .line 217
    .line 218
    .line 219
    const-string v10, "notificationID"

    .line 220
    .line 221
    const-string v11, "download"

    .line 222
    .line 223
    const-class v12, Lcom/uptodown/receivers/DownloadNotificationReceiver;

    .line 224
    .line 225
    if-lez v8, :cond_5

    .line 226
    .line 227
    const v8, 0x7f1403ce

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-array v13, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v7, v13, v5

    .line 244
    .line 245
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v4, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "CANCEL_ALL"

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lw5/l;->h()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {p0, v5, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v7, 0x7f14014e

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v0, v9, v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroid/content/Intent;

    .line 297
    .line 298
    const-class v4, Lcom/uptodown/activities/MyDownloads;

    .line 299
    .line 300
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lw5/l;->h()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v6, v5, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ln5/b;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    new-instance v2, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v2, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "RESUME"

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const v4, 0x7f1404a8

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const v6, 0x7f0802b4

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v2, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "PAUSE"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const v4, 0x7f140028

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const v6, 0x7f0802ae

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {}, Lw5/l;->h()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {p0, v5, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v6, v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v2, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "CANCEL"

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lw5/l;->h()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p0, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v2, 0x7f14037b

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v9, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 436
    .line 437
    .line 438
    const v1, 0x7f1403c0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 449
    .line 450
    .line 451
    :goto_4
    const-string v1, "notification"

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p0, Landroid/app/NotificationManager;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;ZI)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v5}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const-string v0, "search_apk_worker_active"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    const-string v4, "CoreSettings"

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_11

    .line 37
    .line 38
    move/from16 v0, p3

    .line 39
    .line 40
    add-int/lit16 v4, v0, 0x104

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v6, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    if-lt v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, ".provider"

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5, v8, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string v9, "application/vnd.android.package-archive"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v8, "notificationId"

    .line 104
    .line 105
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-lt v6, v9, :cond_2

    .line 111
    .line 112
    const/high16 v6, 0x4000000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v6, v2

    .line 116
    :goto_2
    invoke-static {v5, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    .line 122
    const-string v10, "CHANNEL_ID_UPTODOWN"

    .line 123
    .line 124
    invoke-direct {v9, v5, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v11, 0x7f0802f6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v12, ".apk"

    .line 141
    .line 142
    invoke-static {v0, v12, v2}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v12, 0x6

    .line 147
    const/16 v13, 0x80

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v14, v13}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v0, v13}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lw5/l;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v14, ".xapk"

    .line 209
    .line 210
    invoke-static {v0, v14, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_5

    .line 215
    .line 216
    const-string v14, ".apks"

    .line 217
    .line 218
    invoke-static {v0, v14, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_5

    .line 223
    .line 224
    const-string v14, ".apkm"

    .line 225
    .line 226
    invoke-static {v0, v14, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_5

    .line 231
    .line 232
    const-string v14, ".zip"

    .line 233
    .line 234
    invoke-static {v0, v14, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move v0, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    move v0, v3

    .line 244
    :goto_4
    if-eqz v0, :cond_d

    .line 245
    .line 246
    sget-object v0, La5/x;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    new-instance v14, Ljava/io/File;

    .line 261
    .line 262
    new-instance v15, Ljava/io/File;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v5, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v11, "tmp"

    .line 270
    .line 271
    invoke-direct {v15, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v3, "."

    .line 298
    .line 299
    invoke-static {v3, v11, v12}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v14, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-static {v1, v14}, Lc3/f;->E(Ljava/io/File;Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    array-length v7, v3

    .line 332
    if-nez v7, :cond_8

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    move v7, v2

    .line 336
    :goto_5
    array-length v11, v3

    .line 337
    if-ge v7, v11, :cond_b

    .line 338
    .line 339
    add-int/lit8 v11, v7, 0x1

    .line 340
    .line 341
    :try_start_2
    aget-object v0, v3, v7
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v15, v7, v13}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_9

    .line 362
    .line 363
    iget-object v13, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/4 v13, 0x0

    .line 367
    :goto_6
    if-eqz v13, :cond_a

    .line 368
    .line 369
    iget-object v13, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v7, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v13, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v7, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v7, v15, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    const/4 v7, 0x0

    .line 398
    :goto_7
    sget-object v13, La5/x;->a:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v13, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    :goto_8
    move-object v0, v7

    .line 416
    move v7, v11

    .line 417
    const/16 v13, 0x80

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    :goto_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/a4;->l(Ljava/io/File;)Z

    .line 436
    .line 437
    .line 438
    :cond_c
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-static {v0}, Lw5/l;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 452
    .line 453
    .line 454
    const-string v3, "/"

    .line 455
    .line 456
    if-eqz p2, :cond_e

    .line 457
    .line 458
    const v7, 0x7f140362

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v13, v12}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/4 v11, 0x1

    .line 491
    new-array v12, v11, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v3, v12, v2

    .line 494
    .line 495
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v11, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    const v7, 0x7f140363

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v13, v12}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v11, 0x1

    .line 538
    new-array v12, v11, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v3, v12, v2

    .line 541
    .line 542
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_b
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 551
    .line 552
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 566
    .line 567
    .line 568
    const-string v3, "com.uptodown.INSTALLABLE_FOUND"

    .line 569
    .line 570
    invoke-virtual {v9, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 571
    .line 572
    .line 573
    new-instance v7, Landroid/content/Intent;

    .line 574
    .line 575
    const-class v11, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    .line 576
    .line 577
    invoke-direct {v7, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    const-string v11, "realPath"

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lw5/l;->h()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-static {v5, v4, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    new-instance v8, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    if-eqz p2, :cond_f

    .line 606
    .line 607
    const v11, 0x7f14037e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const v12, 0x7f0802ff

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v12, v11, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 621
    .line 622
    .line 623
    const-string v6, "install;"

    .line 624
    .line 625
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_f
    const v6, 0x7f14037c

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const v11, 0x7f0800d0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v11, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 639
    .line 640
    .line 641
    const-string v6, "delete"

    .line 642
    .line 643
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v6, "notification"

    .line 647
    .line 648
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v6, Landroid/app/NotificationManager;

    .line 656
    .line 657
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v11, 0x18

    .line 660
    .line 661
    if-lt v7, v11, :cond_10

    .line 662
    .line 663
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 664
    .line 665
    invoke-direct {v7, v5, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const v10, 0x7f0802f6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v11, 0x1

    .line 684
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/4 v7, 0x5

    .line 696
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v6, v7, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 701
    .line 702
    .line 703
    :cond_10
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v6, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v16, v4

    .line 727
    .line 728
    move-object v4, v1

    .line 729
    move-object v1, v3

    .line 730
    move-object/from16 v3, v16

    .line 731
    .line 732
    invoke-static/range {v0 .. v5}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    return-void
.end method

.method public static e(Landroid/content/Context;Lk5/g;ILandroid/graphics/Bitmap;Lk5/x1;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    add-int/lit16 v3, v3, 0x1f4

    .line 24
    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v7, Lcom/uptodown/activities/AppDetailActivity;

    .line 28
    .line 29
    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "appInfo"

    .line 33
    .line 34
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    if-lt v7, v8, :cond_0

    .line 42
    .line 43
    const/high16 v7, 0x4000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v5

    .line 47
    :goto_0
    invoke-static {p0, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 54
    .line 55
    invoke-direct {v7, p0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v8, 0x7f0802f6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    const v8, 0x7f14036a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lk5/g;->b:Ljava/lang/String;

    .line 78
    .line 79
    const v10, 0x7f14006a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x2

    .line 87
    new-array v12, v11, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v9, v12, v5

    .line 90
    .line 91
    aput-object v10, v12, v4

    .line 92
    .line 93
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    .line 126
    .line 127
    const-string v1, "com.uptodown.PREREGISTER"

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 130
    .line 131
    .line 132
    const-string v1, "notification"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v1, Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-wide v0, v0, Lk5/g;->a:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v12, "preregister"

    .line 166
    .line 167
    move-object v14, p0

    .line 168
    invoke-static/range {v9 .. v14}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "type"

    .line 172
    .line 173
    const-string v1, "notification_shown"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lo4/a0;

    .line 180
    .line 181
    const/16 v3, 0x16

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "preregister"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_2
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 200
    .line 201
    .line 202
    iget-wide v6, v2, Lk5/x1;->a:J

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v6, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v7, "preregistrations_to_notify"

    .line 219
    .line 220
    iget-object v8, v1, Lw5/g;->u:[Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "appId=?"

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v0, Lk5/x1;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    iput-wide v7, v0, Lk5/x1;->a:J

    .line 247
    .line 248
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v0, Lk5/x1;->e:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object v0, v3

    .line 256
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v6, v3

    .line 264
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_4
    move-object v0, v3

    .line 279
    :goto_3
    if-nez v0, :cond_5

    .line 280
    .line 281
    new-instance v0, Landroid/content/ContentValues;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-wide v4, v2, Lk5/x1;->a:J

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "appId"

    .line 293
    .line 294
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v5, "preregistrations_to_notify"

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual {v2, p0}, Lk5/x1;->b(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 11

    .line 1
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw5/g;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "notificationId"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "active_notifications"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    move v3, v0

    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-le v0, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lw5/g;->d()V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const/16 p0, 0x12c

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 p0, v1, 0x1

    .line 92
    .line 93
    :goto_4
    return p0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    return v0
.end method

.method public static i(Landroid/content/Context;Lk5/r;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-string v0, "download_notification"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Lk5/r;->w:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lk5/r;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    move-object v3, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v3, p1, Lk5/r;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v3, v0

    .line 66
    :goto_4
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lk5/r;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const v0, 0x7f140133

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6
    const-string v0, "notification"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/app/NotificationManager;

    .line 119
    .line 120
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    .line 122
    const-string v5, "CHANNEL_ID_UPTODOWN"

    .line 123
    .line 124
    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f0802f6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_7
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 146
    .line 147
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v2, Lcom/uptodown/activities/MainActivity;

    .line 166
    .line 167
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lw5/l;->h()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v5, v1, p1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v2, Lcom/uptodown/activities/MyDownloads;

    .line 197
    .line 198
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lw5/l;->h()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v5, v1, p1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    .line 224
    .line 225
    const/16 p1, 0x101

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v8, p0

    .line 245
    move-object v5, p2

    .line 246
    invoke-static/range {v3 .. v8}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14006a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140365

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "application/vnd.android.package-archive"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lw5/l;->h()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "notification"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/app/NotificationManager;

    .line 62
    .line 63
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 64
    .line 65
    const-string v5, "CHANNEL_ID_UPTODOWN"

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0802f6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 80
    .line 81
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x103

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "update_uptodown"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v1 .. v6}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "timestamp"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "title"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "msg"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "actions"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "extra_info"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "notifications"

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :try_start_0
    iget-object p3, p5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p4, "SELECT COUNT(id) AS count FROM notifications"

    .line 61
    .line 62
    invoke-virtual {p3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p4

    .line 78
    move v0, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move p4, p0

    .line 81
    :goto_0
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    move v0, p4

    .line 88
    move-object p4, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p4

    .line 91
    move v0, p0

    .line 92
    move-object p3, p2

    .line 93
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_1

    .line 103
    .line 104
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    move p4, v0

    .line 108
    :goto_2
    const/16 p3, 0x64

    .line 109
    .line 110
    if-le p4, p3, :cond_4

    .line 111
    .line 112
    :try_start_3
    iget-object p3, p5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p4, "SELECT id FROM notifications ORDER BY id DESC LIMIT 100,1"

    .line 118
    .line 119
    invoke-virtual {p3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception p3

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_3

    .line 150
    .line 151
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_5
    if-lez p0, :cond_4

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p2, p5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string p3, "id<=?"

    .line 170
    .line 171
    invoke-virtual {p2, p1, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p5}, Lw5/g;->d()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 21
    .line 22
    const-string v0, "GenerateQueueWorker"

    .line 23
    .line 24
    invoke-static {v5, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    const-string v0, "DownloadUpdatesWorker"

    .line 33
    .line 34
    invoke-static {v5, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    invoke-static {v5}, Ls7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v0, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v0, v7, :cond_7

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v0, v7, :cond_5

    .line 65
    .line 66
    :cond_4
    move-wide v7, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-wide v7, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-wide/32 v7, 0x240c8400

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const-wide/32 v7, 0x5265c00

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, "last_notification_timestamp"

    .line 78
    .line 79
    invoke-static {v5, v0}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    if-eqz v9, :cond_a

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v1, v7, v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    :cond_8
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    add-long/2addr v7, v3

    .line 100
    cmp-long v1, v7, v10

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    :cond_a
    move v1, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_16

    .line 106
    .line 107
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lf1/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v13, Lk5/p2;

    .line 147
    .line 148
    iget-object v14, v13, Lk5/p2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v14}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    invoke-virtual {v14, v5}, Lk5/e;->b(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_b

    .line 161
    .line 162
    iget v14, v13, Lk5/p2;->n:I

    .line 163
    .line 164
    if-ne v14, v6, :cond_c

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    new-instance v13, Lo4/a0;

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    invoke-direct {v13, v5, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_15

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v2, "\n"

    .line 196
    .line 197
    const-string v15, "SettingsPreferences"

    .line 198
    .line 199
    const-string v6, "CHANNEL_ID_UPTODOWN"

    .line 200
    .line 201
    const-string v12, "notification"

    .line 202
    .line 203
    move-wide/from16 v18, v3

    .line 204
    .line 205
    const-class v3, Lcom/uptodown/activities/Updates;

    .line 206
    .line 207
    const-string v4, "notificationUpdates"

    .line 208
    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    const-string v4, "type"

    .line 212
    .line 213
    if-le v1, v9, :cond_12

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-lez v1, :cond_11

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v8, Lk5/p2;

    .line 230
    .line 231
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v1, Landroid/app/NotificationManager;

    .line 239
    .line 240
    sget-object v9, Lw5/g;->D:Lq1/e0;

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    iput v10, v8, Lk5/p2;->n:I

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Lw5/g;->p0(Lk5/p2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v8, v8, Lk5/p2;->b:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-static {v10, v8, v11}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_3

    .line 303
    :catch_0
    :cond_e
    move-object v10, v9

    .line 304
    :catch_1
    :goto_3
    if-eqz v9, :cond_10

    .line 305
    .line 306
    const v8, 0x7f14036c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    new-array v12, v11, [Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    aput-object v9, v12, v17

    .line 322
    .line 323
    const v9, 0x7f14036b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v12, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 334
    .line 335
    invoke-direct {v12}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v4

    .line 345
    .line 346
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 347
    .line 348
    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 352
    .line 353
    .line 354
    const v6, 0x7f0802f6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_f

    .line 364
    .line 365
    invoke-static {v10}, Lw5/l;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 370
    .line 371
    .line 372
    :cond_f
    const-wide/32 v10, 0x36ee80

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v12}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 386
    .line 387
    .line 388
    new-instance v6, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v6, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v3}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v6}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lw5/l;->h()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v10, v11, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v4, 0x102

    .line 422
    .line 423
    invoke-virtual {v1, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object v0, v8

    .line 469
    move-object/from16 v6, v16

    .line 470
    .line 471
    move-object/from16 v9, v20

    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_10
    move-object v6, v4

    .line 478
    move-object/from16 v9, v20

    .line 479
    .line 480
    :goto_4
    const-string v0, "shown_single"

    .line 481
    .line 482
    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v14, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_11
    move-object v6, v4

    .line 491
    move-object/from16 v9, v20

    .line 492
    .line 493
    const-string v0, "shown_single_failed"

    .line 494
    .line 495
    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v14, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_12
    move-object v1, v4

    .line 504
    move-object/from16 v9, v20

    .line 505
    .line 506
    const-wide/32 v20, 0xf731400

    .line 507
    .line 508
    .line 509
    add-long v18, v18, v20

    .line 510
    .line 511
    cmp-long v4, v18, v10

    .line 512
    .line 513
    if-gez v4, :cond_15

    .line 514
    .line 515
    invoke-static {v5}, Lf1/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lez v4, :cond_13

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const v11, 0x7f14006a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    move-object/from16 v16, v11

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    new-array v11, v1, [Ljava/lang/Object;

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    aput-object v16, v11, v17

    .line 553
    .line 554
    const v1, 0x7f1404a6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v11, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 565
    .line 566
    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 573
    .line 574
    .line 575
    move-object/from16 v19, v10

    .line 576
    .line 577
    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    .line 578
    .line 579
    invoke-direct {v10, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 584
    .line 585
    .line 586
    const v6, 0x7f0802f6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 603
    .line 604
    .line 605
    new-instance v11, Landroid/content/Intent;

    .line 606
    .line 607
    invoke-direct {v11, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v11}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lw5/l;->h()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-virtual {v6, v11, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v10, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    check-cast v3, Landroid/app/NotificationManager;

    .line 646
    .line 647
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/16 v6, 0x102

    .line 652
    .line 653
    invoke-virtual {v3, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    move-object v1, v0

    .line 699
    move-object/from16 v6, v18

    .line 700
    .line 701
    move-object/from16 v0, v19

    .line 702
    .line 703
    invoke-static/range {v0 .. v5}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_13
    move-object v6, v1

    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    check-cast v0, Landroid/app/NotificationManager;

    .line 717
    .line 718
    const/16 v4, 0x102

    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 721
    .line 722
    .line 723
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    move v12, v11

    .line 728
    :goto_6
    if-ge v12, v0, :cond_14

    .line 729
    .line 730
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lk5/p2;

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    iput v10, v1, Lk5/p2;->n:I

    .line 738
    .line 739
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v1, Lk5/p2;

    .line 747
    .line 748
    invoke-virtual {v7, v1}, Lw5/g;->p0(Lk5/p2;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_14
    const-string v0, "shownMaxTimeUnnotified"

    .line 755
    .line 756
    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v14, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_15
    :goto_7
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 763
    .line 764
    .line 765
    :cond_16
    :goto_8
    return-void
.end method

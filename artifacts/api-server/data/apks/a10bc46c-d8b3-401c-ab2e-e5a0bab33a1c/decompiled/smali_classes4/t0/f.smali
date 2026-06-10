.class public Lt0/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:I

.field public static final b:Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt0/g;->e:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lt0/f;->a:I

    .line 7
    .line 8
    new-instance v0, Lt0/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt0/f;->b:Lt0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lb1/b;->c(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lt0/f;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p1}, Ld1/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "market://details"

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x80000

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget v0, Lt0/g;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1400c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lt0/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lw0/x;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, Lw0/x;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    sput-boolean v1, Lw0/x;->b:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v3, v4, v2}, Ld1/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string v3, "com.google.android.gms.version"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sput v2, Lw0/x;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 94
    .line 95
    const-string v4, "This should never happen."

    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :goto_2
    sget v0, Lw0/x;->c:I

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v2, 0xbdfcb8

    .line 106
    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 112
    .line 113
    sget p2, Lt0/f;->a:I

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v1, v1, 0x68

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    add-int/lit16 v1, v1, 0xc2

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " but found "

    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_4
    invoke-static {p1}, Lb1/b;->c(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lb1/b;->e:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lb1/b;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "android.hardware.type.embedded"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "android.hardware.type.iot"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lb1/b;->e:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_7
    sget-object v0, Lb1/b;->e:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    move v0, v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v0, v2

    .line 233
    :goto_6
    if-ltz p2, :cond_9

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move v3, v2

    .line 238
    :goto_7
    invoke-static {v3}, Lw0/x;->b(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/16 v5, 0x1c

    .line 250
    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v7, v5, :cond_a

    .line 258
    .line 259
    const v7, 0x8002040

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    const/16 v7, 0x2040

    .line 264
    .line 265
    :goto_8
    const-string v8, "com.android.vending"

    .line 266
    .line 267
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 271
    goto :goto_9

    .line 272
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 277
    .line 278
    const-string v3, "GooglePlayServicesUtil"

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_b
    const/4 v7, 0x0

    .line 290
    :goto_9
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    if-lt v8, v5, :cond_c

    .line 293
    .line 294
    const v5, 0x8000040

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const/16 v5, 0x40

    .line 299
    .line 300
    :goto_a
    const-string v8, "com.google.android.gms"

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 306
    invoke-static {p1}, Lt0/h;->a(Landroid/content/Context;)Lt0/h;

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v1}, Lt0/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_d

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 320
    .line 321
    const-string v3, "GooglePlayServicesUtil"

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_d
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {v7}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v1}, Lt0/h;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_e

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 348
    .line 349
    const-string v3, "GooglePlayServicesUtil"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_e
    if-eqz v0, :cond_f

    .line 361
    .line 362
    if-eqz v7, :cond_f

    .line 363
    .line 364
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 365
    .line 366
    aget-object v0, v0, v2

    .line 367
    .line 368
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    aget-object v7, v7, v2

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 383
    .line 384
    const-string v3, "GooglePlayServicesUtil"

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :cond_f
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 396
    .line 397
    const/4 v6, -0x1

    .line 398
    if-ne v0, v6, :cond_10

    .line 399
    .line 400
    move v7, v6

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    div-int/lit16 v7, v0, 0x3e8

    .line 403
    .line 404
    :goto_b
    if-ne p2, v6, :cond_11

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    div-int/lit16 v6, p2, 0x3e8

    .line 408
    .line 409
    :goto_c
    if-ge v7, v6, :cond_12

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    add-int/lit8 v4, v4, 0x31

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    add-int/2addr v4, v5

    .line 434
    add-int/lit8 v4, v4, 0xb

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    add-int/2addr v4, v5

    .line 443
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-string v4, "Google Play services out of date for "

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, ".  Requires "

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string p2, " but found "

    .line 463
    .line 464
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    const-string v0, "GooglePlayServicesUtil"

    .line 475
    .line 476
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    goto :goto_f

    .line 481
    :cond_12
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 482
    .line 483
    if-nez p2, :cond_13

    .line 484
    .line 485
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 486
    .line 487
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 488
    .line 489
    .line 490
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 491
    goto :goto_e

    .line 492
    :catch_2
    move-exception p2

    .line 493
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 498
    .line 499
    const-string v4, "GooglePlayServicesUtil"

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    :goto_d
    move v6, v1

    .line 509
    goto :goto_f

    .line 510
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 511
    .line 512
    if-nez p2, :cond_14

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    goto :goto_f

    .line 516
    :cond_14
    move v6, v2

    .line 517
    goto :goto_f

    .line 518
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    const-string v0, " requires Google Play services, but they are missing."

    .line 523
    .line 524
    const-string v3, "GooglePlayServicesUtil"

    .line 525
    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_f
    const/16 p2, 0x12

    .line 535
    .line 536
    if-ne v6, p2, :cond_15

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_15
    if-ne v6, v1, :cond_18

    .line 540
    .line 541
    const-string v0, "com.google.android.gms"

    .line 542
    .line 543
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 555
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_16

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const/16 v1, 0x2000

    .line 587
    .line 588
    :try_start_b
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 593
    .line 594
    move v1, p1

    .line 595
    goto :goto_10

    .line 596
    :catch_4
    :cond_18
    move v1, v2

    .line 597
    :goto_10
    if-eqz v1, :cond_19

    .line 598
    .line 599
    return p2

    .line 600
    :cond_19
    return v6
.end method

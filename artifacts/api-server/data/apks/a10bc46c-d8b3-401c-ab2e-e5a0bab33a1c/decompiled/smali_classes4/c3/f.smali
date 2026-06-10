.class public final Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lb3/a;
.implements Le2/e;
.implements Lf0/b;
.implements Lc/b;
.implements Lf1/c;
.implements Lg6/b;
.implements Lj5/o;
.implements Li2/a;
.implements Lv1/g;
.implements Lk8/a;
.implements Lm2/d;


# static fields
.field public static final synthetic b:Lc3/f;

.field public static final synthetic l:Lc3/f;

.field public static m:Lc3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc3/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/f;->b:Lc3/f;

    .line 8
    .line 9
    new-instance v0, Lc3/f;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lc3/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc3/f;->l:Lc3/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SettingsPreferences"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "last_review_text"

    .line 25
    .line 26
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "last_review_timestamp"

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public static C(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ln2/t1;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Ly4/o;

    .line 45
    .line 46
    iget-object v3, v3, Ly4/o;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {p0, v4}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v4, "."

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v3, v4, v5}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v4, ".apk"

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x80

    .line 164
    .line 165
    invoke-static {p0, v3, v6}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_2
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    const-string v7, "com.android.vending.splits.required"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v6, v4, :cond_5

    .line 195
    .line 196
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    const-string v6, "com.android.vending.splits"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v4, :cond_6

    .line 223
    .line 224
    move v5, v4

    .line 225
    :cond_6
    :goto_3
    if-nez v5, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v4, "split_config"

    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v5, ".xapk"

    .line 259
    .line 260
    invoke-static {v3, v5, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    const-string v5, ".apks"

    .line 267
    .line 268
    invoke-static {v3, v5, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    const-string v5, ".apkm"

    .line 275
    .line 276
    invoke-static {v3, v5, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    const-string v5, ".zip"

    .line 283
    .line 284
    invoke-static {v3, v5, v4}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    return-object v1
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, ".apk"

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    :try_start_1
    new-array v4, v4, [B

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eq v5, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v4

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :cond_2
    return v0

    .line 107
    :cond_3
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return v0
.end method

.method public static F(Lorg/json/JSONObject;)Lk5/j2;
    .locals 3

    .line 1
    new-instance v0, Lk5/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/j2;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "appName"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/j2;->u:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "appID"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lk5/j2;->n:J

    .line 47
    .line 48
    :cond_2
    const-string v1, "appIcon"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lk5/j2;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    const-string v1, "text"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lk5/j2;->o:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    const-string v1, "rate"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lk5/j2;->p:I

    .line 89
    .line 90
    :cond_5
    const-string v1, "publishedDate"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lk5/j2;->r:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    const-string v1, "likes"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lk5/j2;->s:I

    .line 117
    .line 118
    :cond_7
    const-string v1, "isTurbo"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lk5/j2;->v:I

    .line 131
    .line 132
    :cond_8
    const-string v1, "usernameFormat"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lk5/j2;->w:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    const-string v1, "totalAnswers"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v0, Lk5/j2;->q:I

    .line 159
    .line 160
    :cond_a
    return-object v0
.end method

.method public static final l(Lk9/y;)Z
    .locals 2

    .line 1
    sget-object v0, Ll9/f;->c:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk9/y;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, ".obb"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;La5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 4
    .line 5
    new-instance v1, La5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lk5/d2;
    .locals 3

    .line 1
    new-instance v0, Lk5/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/d2;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "userName"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/d2;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "userAvatar"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lk5/d2;->m:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v1, "userID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lk5/d2;->l:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    const-string v1, "text"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lk5/d2;->o:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    const-string v1, "timeAgo"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lk5/d2;->p:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    const-string v1, "likes"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lk5/d2;->q:I

    .line 103
    .line 104
    :cond_5
    const-string v1, "isAuthorVerified"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lk5/d2;->r:I

    .line 117
    .line 118
    :cond_6
    const-string v1, "isTurbo"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lk5/d2;->s:I

    .line 131
    .line 132
    :cond_7
    const-string v1, "usernameFormat"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lk5/d2;->t:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    const-string v1, "following"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iput p0, v0, Lk5/d2;->u:I

    .line 159
    .line 160
    :cond_9
    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;)Lk5/j2;
    .locals 3

    .line 1
    new-instance v0, Lk5/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/j2;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "userID"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/j2;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "userName"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lk5/j2;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v1, "userAvatar"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lk5/j2;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    const-string v1, "text"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lk5/j2;->o:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    const-string v1, "rating"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lk5/j2;->p:I

    .line 89
    .line 90
    :cond_4
    const-string v1, "totalAnswers"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lk5/j2;->q:I

    .line 103
    .line 104
    :cond_5
    const-string v1, "timeAgo"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lk5/j2;->r:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    const-string v1, "likes"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lk5/j2;->s:I

    .line 131
    .line 132
    :cond_7
    const-string v1, "isAuthorVerified"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lk5/j2;->t:I

    .line 145
    .line 146
    :cond_8
    const-string v1, "isTurbo"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lk5/j2;->v:I

    .line 159
    .line 160
    :cond_9
    const-string v1, "usernameFormat"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lk5/j2;->w:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    const-string v1, "following"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput p0, v0, Lk5/j2;->x:I

    .line 187
    .line 188
    :cond_b
    return-object v0
.end method

.method public static t(Ljava/lang/String;Z)Lk9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/c;->a:Lk9/k;

    .line 5
    .line 6
    new-instance v0, Lk9/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk9/h;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ll9/c;->d(Lk9/h;Z)Lk9/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Ljava/io/File;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_2
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    :try_start_1
    aget-object v3, p0, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    invoke-static {v3}, Lc3/f;->u(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v0, v5

    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :cond_1
    return-wide v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Android/data/"

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v6, v8, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v8, "Backups"

    .line 68
    .line 69
    invoke-static {v6, v8, v7}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v5}, Lc3/f;->v(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v8, ".apk"

    .line 91
    .line 92
    invoke-static {v6, v8, v3}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    const-string v8, ".xapk"

    .line 99
    .line 100
    invoke-static {v6, v8, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    const-string v8, ".apks"

    .line 107
    .line 108
    invoke-static {v6, v8, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    const-string v8, ".apkm"

    .line 115
    .line 116
    invoke-static {v6, v8, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    const-string v8, ".zip"

    .line 123
    .line 124
    invoke-static {v6, v8, v7}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    :cond_1
    const-string v7, "."

    .line 131
    .line 132
    invoke-static {v6, v7, v3}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "last_review_text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_review_timestamp"

    .line 8
    .line 9
    invoke-static {p0, v1}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr v0, p0

    .line 34
    const-wide/32 p0, 0x927c0

    .line 35
    .line 36
    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    move v1, v0

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, ".apk"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    move v1, v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-lez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method


# virtual methods
.method public A(Lk5/j2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk5/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5/h2;

    .line 7
    .line 8
    iget v1, v0, Lk5/h2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5/h2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/h2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk5/h2;-><init>(Lc3/f;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5/h2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5/h2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lk5/h2;->l:Lkotlin/jvm/internal/f0;

    .line 35
    .line 36
    iget-object p2, v0, Lk5/h2;->b:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lk5/h2;->a:Lk5/j2;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, Lk5/j2;->a:J

    .line 57
    .line 58
    sget-object p3, Lw5/q;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 80
    .line 81
    new-instance v3, La5/q;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x6

    .line 85
    move-object v5, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v3 .. v9}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lk5/h2;->a:Lk5/j2;

    .line 91
    .line 92
    iput-object v7, v0, Lk5/h2;->b:Lkotlin/jvm/internal/f0;

    .line 93
    .line 94
    iput-object v6, v0, Lk5/h2;->l:Lkotlin/jvm/internal/f0;

    .line 95
    .line 96
    iput v2, v0, Lk5/h2;->o:I

    .line 97
    .line 98
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    move-object p1, v5

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    new-instance p3, Lk5/i2;

    .line 110
    .line 111
    iget p2, p2, Lkotlin/jvm/internal/f0;->a:I

    .line 112
    .line 113
    iget v0, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 114
    .line 115
    invoke-direct {p3, p1, p2, v0}, Lk5/i2;-><init>(Lk5/j2;II)V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Lf1/c;)Lf1/d;
    .locals 4

    .line 1
    iget v0, p0, Lc3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lf1/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lf1/d;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Lf1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lf1/d;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lf1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lf1/d;->b:I

    .line 33
    .line 34
    :goto_0
    iget p2, v0, Lf1/d;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, p2

    .line 43
    :cond_2
    if-lt v3, p1, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :cond_3
    :goto_1
    iput v2, v0, Lf1/d;->c:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lf1/d;

    .line 50
    .line 51
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lf1/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lf1/d;->a:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p3, p1, p2, v1}, Lf1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lf1/d;->b:I

    .line 66
    .line 67
    iget p2, v0, Lf1/d;->a:I

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    move v1, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-lt p2, p1, :cond_5

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    :cond_5
    :goto_2
    iput v1, v0, Lf1/d;->c:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lf1/d;

    .line 83
    .line 84
    invoke-direct {v0}, Lf1/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lf1/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lf1/d;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, v0, Lf1/d;->c:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x1

    .line 100
    invoke-interface {p3, p1, p2, v1}, Lf1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Lf1/d;->b:I

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iput v1, v0, Lf1/d;->c:I

    .line 109
    .line 110
    :cond_7
    :goto_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lf1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic e(Lq2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Le2/c;)Lb2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Z)Lg6/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc3/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc3/f;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lc3/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "Null flags"

    .line 25
    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    new-instance v4, Lj0/b;

    .line 29
    .line 30
    const-wide/16 v5, 0x7530

    .line 31
    .line 32
    const-wide/32 v7, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lj0/b;-><init>(JJLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, La0/d;->a:La0/d;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    new-instance v4, Lj0/b;

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    const-wide/32 v7, 0x5265c00

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lj0/b;-><init>(JJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, La0/d;->l:La0/d;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    new-array v4, v4, [Lj0/c;

    .line 64
    .line 65
    sget-object v5, Lj0/c;->b:Lj0/c;

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    if-eqz v17, :cond_1

    .line 83
    .line 84
    new-instance v12, Lj0/b;

    .line 85
    .line 86
    const-wide/32 v13, 0x5265c00

    .line 87
    .line 88
    .line 89
    const-wide/32 v15, 0x5265c00

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Lj0/b;-><init>(JJLjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, La0/d;->b:La0/d;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, La0/d;->values()[La0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v4, v4

    .line 113
    if-lt v2, v4, :cond_0

    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lj0/a;

    .line 121
    .line 122
    invoke-direct {v10, v1, v3}, Lj0/a;-><init>(Lc3/f;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "Not all priorities have been configured"

    .line 127
    .line 128
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v11}, Lo2/a;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v11}, Lo2/a;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v11}, Lo2/a;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v11}, Lo2/a;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v10

    .line 148
    :pswitch_0
    new-instance v1, Ld0/p;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v1, v3, v2}, Ld0/p;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Object;)Lv1/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lq7/a;Li7/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    instance-of v5, v4, La5/d;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, La5/d;

    .line 15
    .line 16
    iget v6, v5, La5/d;->m:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, La5/d;->m:I

    .line 26
    .line 27
    move-object/from16 v6, p0

    .line 28
    .line 29
    :goto_0
    move-object v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, La5/d;

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-direct {v5, v6, v4}, La5/d;-><init>(Lc3/f;Li7/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v4, v7, La5/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v7, La5/d;->m:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v13, :cond_2

    .line 52
    .line 53
    if-eq v5, v12, :cond_2

    .line 54
    .line 55
    if-eq v5, v11, :cond_2

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_2
    iget v0, v7, La5/d;->a:I

    .line 70
    .line 71
    invoke-static {v4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-static {v4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of v4, v0, Ljava/io/File;

    .line 80
    .line 81
    sget-object v14, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    move v5, v4

    .line 84
    const v15, 0x7f1400f5

    .line 85
    .line 86
    .line 87
    const v4, 0x7f1400f4

    .line 88
    .line 89
    .line 90
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    check-cast v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v10, "/"

    .line 103
    .line 104
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, La5/b;

    .line 133
    .line 134
    invoke-direct {v0, v3, v8}, La5/b;-><init>(Lq7/a;I)V

    .line 135
    .line 136
    .line 137
    iput v13, v7, La5/d;->a:I

    .line 138
    .line 139
    iput v13, v7, La5/d;->m:I

    .line 140
    .line 141
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 142
    .line 143
    sget-object v10, Lh8/n;->a:Ld8/c;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    new-instance v0, La5/e;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v0, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_4

    .line 158
    .line 159
    move-object v14, v0

    .line 160
    :cond_4
    if-ne v14, v9, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    move v0, v13

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    move-object/from16 v2, p3

    .line 168
    .line 169
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput v8, v7, La5/d;->a:I

    .line 177
    .line 178
    iput v12, v7, La5/d;->m:I

    .line 179
    .line 180
    invoke-static {v2, v0, v7}, Lc3/f;->o(Landroid/content/Context;Ljava/lang/String;La5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_b

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    move-object/from16 v2, p3

    .line 189
    .line 190
    const v0, 0x7f1400f3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput v8, v7, La5/d;->a:I

    .line 201
    .line 202
    iput v11, v7, La5/d;->m:I

    .line 203
    .line 204
    invoke-static {v2, v0, v7}, Lc3/f;->o(Landroid/content/Context;Ljava/lang/String;La5/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object/from16 v2, p3

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    instance-of v11, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, La5/b;

    .line 240
    .line 241
    invoke-direct {v1, v3, v13}, La5/b;-><init>(Lq7/a;I)V

    .line 242
    .line 243
    .line 244
    iput v13, v7, La5/d;->a:I

    .line 245
    .line 246
    iput v10, v7, La5/d;->m:I

    .line 247
    .line 248
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 249
    .line 250
    sget-object v10, Lh8/n;->a:Ld8/c;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    new-instance v0, La5/e;

    .line 254
    .line 255
    move-object v4, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v1, p3

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0, v7}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_9

    .line 268
    .line 269
    move-object v14, v0

    .line 270
    :cond_9
    if-ne v14, v9, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    move-object v1, v2

    .line 274
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput v8, v7, La5/d;->a:I

    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    iput v2, v7, La5/d;->m:I

    .line 285
    .line 286
    invoke-static {v1, v0, v7}, Lc3/f;->o(Landroid/content/Context;Ljava/lang/String;La5/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v9, :cond_b

    .line 291
    .line 292
    :goto_3
    return-object v9

    .line 293
    :cond_b
    move v0, v8

    .line 294
    :goto_4
    if-eqz v0, :cond_c

    .line 295
    .line 296
    move v8, v13

    .line 297
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget v0, p0, Lc3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lk5/d2;Landroid/content/Context;Li7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk5/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5/b2;

    .line 7
    .line 8
    iget v1, v0, Lk5/b2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5/b2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/b2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk5/b2;-><init>(Lc3/f;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5/b2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5/b2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lk5/b2;->l:Lkotlin/jvm/internal/f0;

    .line 35
    .line 36
    iget-object p2, v0, Lk5/b2;->b:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lk5/b2;->a:Lk5/d2;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p1, Lk5/d2;->a:J

    .line 57
    .line 58
    sget-object p3, Lw5/q;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 80
    .line 81
    new-instance v3, La5/q;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x5

    .line 85
    move-object v5, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v3 .. v9}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lk5/b2;->a:Lk5/d2;

    .line 91
    .line 92
    iput-object v7, v0, Lk5/b2;->b:Lkotlin/jvm/internal/f0;

    .line 93
    .line 94
    iput-object v6, v0, Lk5/b2;->l:Lkotlin/jvm/internal/f0;

    .line 95
    .line 96
    iput v2, v0, Lk5/b2;->o:I

    .line 97
    .line 98
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    move-object p1, v5

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    new-instance p3, Lk5/c2;

    .line 110
    .line 111
    iget p2, p2, Lkotlin/jvm/internal/f0;->a:I

    .line 112
    .line 113
    iget v0, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 114
    .line 115
    invoke-direct {p3, p1, p2, v0}, Lk5/c2;-><init>(Lk5/d2;II)V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method

.class public final Lw5/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final D:Lq1/e0;

.field public static E:Lw5/g;


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:[Ljava/lang/String;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:[Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field public final w:[Ljava/lang/String;

.field public final x:[Ljava/lang/String;

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw5/g;->D:Lq1/e0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2d3

    .line 5
    .line 6
    const-string v3, "Uptodown.db"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    const-string v19, "hasOldVersions"

    .line 14
    .line 15
    const-string v20, "trackInfoRegistered"

    .line 16
    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    const-string v5, "name"

    .line 20
    .line 21
    const-string v6, "packagename"

    .line 22
    .line 23
    const-string v7, "versionCode"

    .line 24
    .line 25
    const-string v8, "issystemapp"

    .line 26
    .line 27
    const-string v9, "isSystemService"

    .line 28
    .line 29
    const-string v10, "urlFicha"

    .line 30
    .line 31
    const-string v11, "md5signature"

    .line 32
    .line 33
    const-string v12, "exclude"

    .line 34
    .line 35
    const-string v13, "size"

    .line 36
    .line 37
    const-string v14, "excludeFromTracking"

    .line 38
    .line 39
    const-string v15, "defaultName"

    .line 40
    .line 41
    const-string v16, "sha256"

    .line 42
    .line 43
    const-string v17, "positiveNotified"

    .line 44
    .line 45
    const-string v18, "appID"

    .line 46
    .line 47
    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lw5/g;->b:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "id"

    .line 54
    .line 55
    const-string v2, "app_id"

    .line 56
    .line 57
    const-string v3, "sha256"

    .line 58
    .line 59
    const-string v4, "size"

    .line 60
    .line 61
    const-string v5, "path"

    .line 62
    .line 63
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lw5/g;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v13, "newFeatures"

    .line 70
    .line 71
    const-string v14, "installationAttempts"

    .line 72
    .line 73
    const-string v6, "id"

    .line 74
    .line 75
    const-string v7, "packagename"

    .line 76
    .line 77
    const-string v8, "versionCode"

    .line 78
    .line 79
    const-string v9, "versionName"

    .line 80
    .line 81
    const-string v10, "notified"

    .line 82
    .line 83
    const-string v11, "ignoreVersion"

    .line 84
    .line 85
    const-string v12, "isPartialUpdate"

    .line 86
    .line 87
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lw5/g;->m:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v22, "deeplink"

    .line 94
    .line 95
    const-string v23, "is_rollback"

    .line 96
    .line 97
    const-string v6, "id"

    .line 98
    .line 99
    const-string v7, "packagename"

    .line 100
    .line 101
    const-string v8, "checked"

    .line 102
    .line 103
    const-string v9, "incomplete"

    .line 104
    .line 105
    const-string v10, "versioncode"

    .line 106
    .line 107
    const-string v11, "versionname"

    .line 108
    .line 109
    const-string v12, "attempts"

    .line 110
    .line 111
    const-string v13, "idPrograma"

    .line 112
    .line 113
    const-string v14, "downloadAnyway"

    .line 114
    .line 115
    const-string v15, "md5signature"

    .line 116
    .line 117
    const-string v16, "supportedAbis"

    .line 118
    .line 119
    const-string v17, "minsdk"

    .line 120
    .line 121
    const-string v18, "urlIcon"

    .line 122
    .line 123
    const-string v19, "appName"

    .line 124
    .line 125
    const-string v20, "nextAttemptTimeStamp"

    .line 126
    .line 127
    const-string v21, "updateId"

    .line 128
    .line 129
    filled-new-array/range {v6 .. v23}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lw5/g;->n:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v14, "attempts"

    .line 136
    .line 137
    const-string v15, "nextAttemptTimeStamp"

    .line 138
    .line 139
    const-string v6, "id"

    .line 140
    .line 141
    const-string v7, "downloadId"

    .line 142
    .line 143
    const-string v8, "fileId"

    .line 144
    .line 145
    const-string v9, "type"

    .line 146
    .line 147
    const-string v10, "size"

    .line 148
    .line 149
    const-string v11, "size_downloaded"

    .line 150
    .line 151
    const-string v12, "filehash"

    .line 152
    .line 153
    const-string v13, "absolutePath"

    .line 154
    .line 155
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lw5/g;->o:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "categoryFrom"

    .line 162
    .line 163
    const-string v3, "promotedIndex"

    .line 164
    .line 165
    const-string v4, "appId"

    .line 166
    .line 167
    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lw5/g;->p:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "search"

    .line 174
    .line 175
    const-string v3, "timestamp"

    .line 176
    .line 177
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lw5/g;->q:[Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lw5/g;->r:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v10, "actions"

    .line 190
    .line 191
    const-string v11, "extra_info"

    .line 192
    .line 193
    const-string v6, "id"

    .line 194
    .line 195
    const-string v7, "timestamp"

    .line 196
    .line 197
    const-string v8, "title"

    .line 198
    .line 199
    const-string v9, "msg"

    .line 200
    .line 201
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lw5/g;->s:[Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "automaticDownload"

    .line 208
    .line 209
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lw5/g;->t:[Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v4}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lw5/g;->u:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "date"

    .line 222
    .line 223
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lw5/g;->v:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "notificationId"

    .line 230
    .line 231
    const-string v5, "packagename"

    .line 232
    .line 233
    const-string v6, "versioncode"

    .line 234
    .line 235
    const-string v7, "type"

    .line 236
    .line 237
    filled-new-array {v1, v2, v5, v6, v7}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lw5/g;->w:[Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "json"

    .line 244
    .line 245
    filled-new-array {v1, v7, v2, v3}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v0, Lw5/g;->x:[Ljava/lang/String;

    .line 250
    .line 251
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v0, Lw5/g;->y:[Ljava/lang/String;

    .line 256
    .line 257
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lw5/g;->z:[Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "name"

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lw5/g;->A:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "sourceDeviceName"

    .line 272
    .line 273
    const-string v3, "downloadId"

    .line 274
    .line 275
    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lw5/g;->B:[Ljava/lang/String;

    .line 280
    .line 281
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lw5/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS updates(id integer primary key autoincrement, packagename text, versionCode text, versionName text, notified integer default 0, ignoreVersion integer default 0, isPartialUpdate integer default 0, newFeatures text, installationAttempts integer default 0);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS apps( id integer primary key autoincrement, name text, packagename text, versionCode text, issystemapp integer default 0, isSystemService integer default 0, urlFicha text, md5signature text, exclude integer default 0, size text, excludeFromTracking integer default 0, defaultName text, sha256 text, positiveNotified integer default 0, appID integer default 0, hasOldVersions integer default 0, trackInfoRegistered integer default 0);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS app_files( id integer primary key autoincrement, app_id integer, sha256 text, size text, path text);"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS downloads(id integer primary key autoincrement, packagename text, checked integer default 0, incomplete integer default 0, versioncode integer default 0, versionname text, attempts integer default 0, idPrograma integer default 0, downloadAnyway integer default 0, md5signature text, supportedAbis text, minsdk integer default 0, urlIcon text, appName text, nextAttemptTimeStamp integer default 0, updateId integer default 0, deeplink integer default 0, is_rollback integer default 0);"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS download_files(id integer primary key autoincrement, downloadId integer default 0, fileId integer default 0, type text, size integer default 0, size_downloaded integer default 0, filehash text, absolutePath text, attempts integer default 0, nextAttemptTimeStamp integer default 0);"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS download_promoted(id integer primary key autoincrement, appId integer default 0, categoryFrom text, promotedIndex integer default 1);"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS recent_searches(id integer primary key autoincrement, search text unique, timestamp text);"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS installable_files(id integer primary key autoincrement, path text);"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS notifications(id integer primary key autoincrement, timestamp text, title text, msg text, actions text, extra_info text);"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS deep_link_files(id integer primary key autoincrement, path text, date text);"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS active_notifications(id integer primary key autoincrement, notificationId integer, packagename text, versioncode integer, type integer);"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS responses(id integer primary key autoincrement, type integer, json text, timestamp text);"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS events(id integer primary key autoincrement, json text, timestamp integer);"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS preregistrations(id integer primary key autoincrement, appId integer, automaticDownload integer);"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS preregistrations_to_notify(id integer primary key autoincrement, appId integer);"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS errors(id integer primary key autoincrement, json text, timestamp integer);"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS download_required_features(id integer primary key autoincrement, name text, downloadId text);"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS remote_installs(id integer primary key autoincrement, appId integer, sourceDeviceName text, downloadId integer);"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS app_installers(id integer primary key autoincrement, packagename text, installer_packagename text);"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS device_status(id integer primary key autoincrement, timestamp integer, batteryLevel integer, isCharging integer, isWifiConnected integer, uploadSpeedKbps integer);"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS data_usage(id integer primary key autoincrement, date text, type integer, connection_type integer default 0, bytes integer, UNIQUE(date, type, connection_type));"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS pending_system_messages(id integer primary key autoincrement, title text, body text, url text, action_button_text text, timestamp integer);"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static f0(Landroid/database/Cursor;)Lk5/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lk5/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-direct {v5, v3, v6, v7}, Lk5/b;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iput v0, v5, Lk5/b;->c:I

    .line 37
    .line 38
    iput v2, v5, Lk5/b;->d:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lk5/a;->a:Lk5/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne p0, v1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lk5/a;->b:Lk5/a;

    .line 53
    .line 54
    :goto_0
    iput-object p0, v5, Lk5/b;->e:Lk5/a;

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    invoke-static {}, Lf2/i;->n()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static g0(Landroid/database/Cursor;)Lk5/e;
    .locals 3

    .line 1
    new-instance v0, Lk5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lk5/e;->a:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lk5/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lk5/e;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lk5/e;->m:J

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lk5/e;->q:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lk5/e;->r:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lk5/e;->o:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lk5/e;->u:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lk5/e;->v:I

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lk5/e;->w:J

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lk5/e;->y:I

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lk5/e;->z:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lk5/e;->B:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lk5/e;->C:I

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lk5/e;->F:J

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lk5/e;->G:I

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iput p0, v0, Lk5/e;->H:I

    .line 147
    .line 148
    return-object v0
.end method

.method public static h0(Landroid/database/Cursor;)Lk5/e1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk5/e1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lk5/e1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lk5/e1;->b:J

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lk5/e1;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static i0(Landroid/database/Cursor;)Lk5/r;
    .locals 3

    .line 1
    new-instance v0, Lk5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lk5/r;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lk5/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lk5/r;->l:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lk5/r;->m:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lk5/r;->n:J

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lk5/r;->o:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lk5/r;->p:I

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lk5/r;->q:J

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lk5/r;->r:I

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lk5/r;->s:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lk5/r;->t:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lk5/r;->u:I

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lk5/r;->v:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lk5/r;->w:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lk5/r;->x:J

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, v0, Lk5/r;->z:J

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lk5/r;->A:I

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput p0, v0, Lk5/r;->B:I

    .line 141
    .line 142
    return-object v0
.end method

.method public static j0(Landroid/database/Cursor;)Lk5/j0;
    .locals 3

    .line 1
    new-instance v0, Lk5/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lk5/j0;->a:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/j0;->b:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lk5/j0;->l:J

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/j0;->m:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lk5/j0;->n:J

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lk5/j0;->o:J

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lk5/j0;->p:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lk5/j0;->q:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lk5/j0;->r:I

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lk5/j0;->s:J

    .line 77
    .line 78
    return-object v0
.end method

.method public static k0(Landroid/database/Cursor;)Lk5/b1;
    .locals 3

    .line 1
    new-instance v0, Lk5/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lk5/b1;->a:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lk5/b1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l0(Landroid/database/Cursor;)Lk5/p2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lk5/p2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lk5/p2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v3, Lk5/p2;->a:J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, Lk5/p2;->l:J

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, Lk5/p2;->m:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, Lk5/p2;->n:I

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v3, Lk5/p2;->o:I

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, Lk5/p2;->p:I

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Lk5/p2;->q:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v3, Lk5/p2;->r:I

    .line 77
    .line 78
    return-object v3
.end method


# virtual methods
.method public final A(I)Lk5/b;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "active_notifications"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->w:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "id=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lw5/g;->f0(Landroid/database/Cursor;)Lk5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lk5/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "apps"

    .line 15
    .line 16
    iget-object v4, p0, Lw5/g;->b:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "packagename=?"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lw5/g;->g0(Landroid/database/Cursor;)Lk5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p1, v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1
.end method

.method public final C(J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "app_files"

    .line 21
    .line 22
    iget-object v5, p0, Lw5/g;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "app_id=?"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lw5/g;->h0(Landroid/database/Cursor;)Lk5/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lw5/g;->h0(Landroid/database/Cursor;)Lk5/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1
.end method

.method public final D(Lk5/e;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p1, Lk5/e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lw5/g;->C(J)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lk5/e;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lw5/g;->C(J)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "apps"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lw5/g;->g0(Landroid/database/Cursor;)Lk5/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lw5/g;->g0(Landroid/database/Cursor;)Lk5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "deep_link_files"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->v:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lk5/k;

    .line 34
    .line 35
    invoke-direct {v0}, Lk5/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lk5/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Lk5/k;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lk5/k;

    .line 63
    .line 64
    invoke-direct {v0}, Lk5/k;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, Lk5/k;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lk5/k;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public final G(Ljava/lang/String;)Lk5/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lk5/r;

    .line 27
    .line 28
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Lk5/j0;

    .line 51
    .line 52
    iget-object v5, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    iget-object v4, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Lk5/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lk5/r;

    .line 27
    .line 28
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lk5/r;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v4, Lk5/j0;

    .line 59
    .line 60
    iget-object v5, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v4, p1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v1
.end method

.method public final I(Ljava/lang/String;)Lk5/r;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "download_files"

    .line 11
    .line 12
    iget-object v4, p0, Lw5/g;->o:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "fileId=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lw5/g;->j0(Landroid/database/Cursor;)Lk5/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    move-object p1, v1

    .line 51
    move-object v2, p1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lk5/j0;->b:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :goto_3
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :try_start_3
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v4, "downloads"

    .line 84
    .line 85
    iget-object v5, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "id=?"

    .line 88
    .line 89
    iget-wide v7, v2, Lk5/j0;->b:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :catch_3
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget v2, v0, Lk5/r;->a:I

    .line 126
    .line 127
    if-ltz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    .line 135
    :cond_4
    move-object v1, v0

    .line 136
    goto :goto_6

    .line 137
    :catch_4
    move-exception v0

    .line 138
    move-object p1, v1

    .line 139
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_6
    return-object v1
.end method

.method public final J(I)Lk5/r;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "downloads"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "id=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lk5/r;->a:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
.end method

.method public final K(Ljava/lang/String;)Lk5/r;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "downloads"

    .line 11
    .line 12
    iget-object v4, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "packagename=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v9, "versioncode DESC"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lk5/r;->a:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
.end method

.method public final L(JLjava/lang/String;)Lk5/r;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "downloads"

    .line 11
    .line 12
    iget-object v4, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "packagename=? AND versioncode=?"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget p3, p2, Lk5/r;->a:I

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    :cond_1
    return-object p2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    move-object p1, v1

    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1
.end method

.method public final M(J)Lk5/r;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "downloads"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "updateId=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p2, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget v0, p2, Lk5/r;->a:I

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, Lk5/r;->F:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    :cond_1
    return-object p2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    move-object p1, v1

    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1
.end method

.method public final N(I)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "download_files"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->o:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "downloadId=?"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lw5/g;->j0(Landroid/database/Cursor;)Lk5/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lw5/g;->j0(Landroid/database/Cursor;)Lk5/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v1
.end method

.method public final O(J)Lk5/k0;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "download_promoted"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->p:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "appId=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lk5/k0;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p2, Lk5/k0;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p2, Lk5/k0;->m:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p2, Lk5/k0;->a:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p2, Lk5/k0;->b:J

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lk5/k0;->l:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p2, Lk5/k0;->m:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p2, v1

    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    move-object p1, v1

    .line 85
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v1
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "downloads"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->n:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, v0, Lk5/r;->a:I

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Lk5/r;->a:I

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "events"

    .line 19
    .line 20
    iget-object v5, p0, Lw5/g;->y:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lw5/g;->k0(Landroid/database/Cursor;)Lk5/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lw5/g;->k0(Landroid/database/Cursor;)Lk5/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "errors"

    .line 19
    .line 20
    iget-object v5, p0, Lw5/g;->z:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lw5/g;->k0(Landroid/database/Cursor;)Lk5/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lw5/g;->k0(Landroid/database/Cursor;)Lk5/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v1
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "installable_files"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->r:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "remote_installs"

    .line 14
    .line 15
    iget-object v3, p0, Lw5/g;->B:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "downloadId < 0"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lk5/a2;

    .line 35
    .line 36
    invoke-direct {v2}, Lk5/a2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lk5/a2;

    .line 52
    .line 53
    invoke-direct {v2}, Lk5/a2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final U(J)Lk5/x1;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "preregistrations"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->t:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "appId=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lk5/x1;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, Lk5/x1;->a:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p2, Lk5/x1;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    move-object p1, v1

    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "recent_searches"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->q:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lk5/z1;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lk5/z1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Lk5/z1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lk5/z1;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, Lk5/z1;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lk5/z1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public final W(J)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "remote_installs"

    .line 22
    .line 23
    iget-object v2, p0, Lw5/g;->B:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "appId=?"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lk5/a2;

    .line 42
    .line 43
    invoke-direct {v0}, Lk5/a2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lk5/a2;

    .line 59
    .line 60
    invoke-direct {v0}, Lk5/a2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lk5/a2;->a(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final X(Ljava/lang/String;)Lk3/u;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v3, "responses"

    .line 12
    .line 13
    iget-object v4, p0, Lw5/g;->x:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "type=?"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lk3/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lk3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v4, Lk3/u;->c:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    move-object v10, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p1, v1

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lk5/p2;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "updates"

    .line 15
    .line 16
    iget-object v4, p0, Lw5/g;->m:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "packagename=?"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lw5/g;->l0(Landroid/database/Cursor;)Lk5/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v2, v0, Lk5/p2;->a:J

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lw5/g;->M(J)Lk5/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lk5/p2;->s:Lk5/r;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lw5/g;->Z(Lk5/r;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v1

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v1
.end method

.method public final Z(Lk5/r;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget p1, p1, Lk5/r;->a:I

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "download_required_features"

    .line 27
    .line 28
    iget-object v5, p0, Lw5/g;->A:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "downloadId=?"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "updates"

    .line 13
    .line 14
    iget-object v5, p0, Lw5/g;->m:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lw5/g;->l0(Landroid/database/Cursor;)Lk5/p2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lk5/p2;->a:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lw5/g;->M(J)Lk5/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lk5/p2;->s:Lk5/r;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lw5/g;->Z(Lk5/r;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lw5/g;->l0(Landroid/database/Cursor;)Lk5/p2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v3, v0, Lk5/p2;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lw5/g;->M(J)Lk5/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lk5/p2;->s:Lk5/r;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lw5/g;->Z(Lk5/r;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw5/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw5/g;->E:Lw5/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b0(Lk5/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "packagename"

    .line 10
    .line 11
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lk5/r;->l:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "checked"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lk5/r;->m:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "incomplete"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lk5/r;->n:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "versioncode"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "versionname"

    .line 50
    .line 51
    iget-object v2, p1, Lk5/r;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lk5/r;->p:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "attempts"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Lk5/r;->q:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "idPrograma"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lk5/r;->r:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "downloadAnyway"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "md5signature"

    .line 90
    .line 91
    iget-object v2, p1, Lk5/r;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "supportedAbis"

    .line 97
    .line 98
    iget-object v2, p1, Lk5/r;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lk5/r;->u:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "minsdk"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "urlIcon"

    .line 115
    .line 116
    iget-object v2, p1, Lk5/r;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "appName"

    .line 122
    .line 123
    iget-object v2, p1, Lk5/r;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lk5/r;->x:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "nextAttemptTimeStamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p1, Lk5/r;->z:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "updateId"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, Lk5/r;->A:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "deeplink"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget v1, p1, Lk5/r;->B:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "is_rollback"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v2, "downloads"

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-int v2, v0

    .line 185
    iput v2, p1, Lk5/r;->a:I

    .line 186
    .line 187
    iget-object p1, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v2, Lk5/j0;

    .line 210
    .line 211
    invoke-virtual {p0, v2, v0, v1}, Lw5/g;->c0(Lk5/j0;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final c0(Lk5/j0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadId"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-wide p2, p1, Lk5/j0;->l:J

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "fileId"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, p1, Lk5/j0;->n:J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "size"

    .line 33
    .line 34
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-wide p2, p1, Lk5/j0;->o:J

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "size_downloaded"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "filehash"

    .line 49
    .line 50
    iget-object p3, p1, Lk5/j0;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "absolutePath"

    .line 56
    .line 57
    iget-object p3, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lk5/j0;->r:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "attempts"

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-wide p1, p1, Lk5/j0;->s:J

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "nextAttemptTimeStamp"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "download_files"

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw5/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lw5/g;->E:Lw5/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lw5/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw5/g;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "body"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "action_button_text"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "timestamp"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "pending_system_messages"

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e0(Lk5/p2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk5/p2;->s:Lk5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw5/g;->b0(Lk5/r;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lk5/p2;->s:Lk5/r;

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "packagename"

    .line 16
    .line 17
    iget-object v2, p1, Lk5/p2;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lk5/p2;->l:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "versionCode"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "versionName"

    .line 34
    .line 35
    iget-object v2, p1, Lk5/p2;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lk5/p2;->n:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "notified"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lk5/p2;->o:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ignoreVersion"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lk5/p2;->p:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "isPartialUpdate"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "newFeatures"

    .line 74
    .line 75
    iget-object v2, p1, Lk5/p2;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, Lk5/p2;->r:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "installationAttempts"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "updates"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, p1, Lk5/p2;->s:Lk5/r;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v4, v0, v4

    .line 110
    .line 111
    if-ltz v4, :cond_3

    .line 112
    .line 113
    iput-wide v0, v2, Lk5/r;->z:J

    .line 114
    .line 115
    iget-object v0, p1, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p1, Lk5/p2;->s:Lk5/r;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget v0, v0, Lk5/r;->a:I

    .line 131
    .line 132
    if-ltz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, Lk5/p2;->t:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "name"

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lk5/p2;->s:Lk5/r;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v1, v1, Lk5/r;->a:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "downloadId"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v4, "download_required_features"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    :goto_1
    iget-object p1, p1, Lk5/p2;->s:Lk5/r;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lw5/g;->q0(Lk5/r;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {p0, v2}, Lw5/g;->n(Lk5/r;)I

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "apps"

    .line 20
    .line 21
    const-string v3, "packagename=?"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Lk5/e;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "app_files"

    .line 42
    .line 43
    const-string v2, "app_id=?"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final g(Lk5/e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lk5/e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lk5/e;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lk5/e;->a:J

    .line 21
    .line 22
    iput-wide v0, p1, Lk5/e;->a:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lk5/e;->l:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "apps"

    .line 36
    .line 37
    const-string v3, "packagename=?"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, Lk5/e;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "app_files"

    .line 58
    .line 59
    const-string v2, "app_id=?"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Lk5/e1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk5/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app_files"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "sha256=?"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lk5/e1;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "path=?"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "app_installers"

    .line 11
    .line 12
    const-string v2, "packagename=?"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(Lk5/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lk5/e;->v:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "exclude"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "apps"

    .line 32
    .line 33
    const-string v3, "packagename=?"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lk5/r;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lk5/r;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "downloads"

    .line 19
    .line 20
    const-string v3, "id=?"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p1, p1, Lk5/r;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "download_files"

    .line 42
    .line 43
    const-string v3, "downloadId=?"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final n0(Lk5/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v1, p1, Lk5/e;->m:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "versionCode"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lk5/e;->q:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "issystemapp"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lk5/e;->r:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "isSystemService"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lk5/e;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "urlFicha"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p1, Lk5/e;->u:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "md5signature"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v1, p1, Lk5/e;->v:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "exclude"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p1, Lk5/e;->w:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "size"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lk5/e;->y:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "excludeFromTracking"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lk5/e;->z:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v2, "defaultName"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p1, Lk5/e;->B:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const-string v2, "sha256"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v1, p1, Lk5/e;->C:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "positiveNotified"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p1, Lk5/e;->F:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "appID"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget v1, p1, Lk5/e;->G:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "hasOldVersions"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "apps"

    .line 171
    .line 172
    const-string v3, "packagename=?"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final o0(Lk5/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lk5/e;->y:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "excludeFromTracking"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "apps"

    .line 32
    .line 33
    const-string v3, "packagename=?"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-static {p1}, Lw5/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x290

    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS data_usage"

    .line 7
    .line 8
    const-string v1, "DROP TABLE IF EXISTS download_required_features"

    .line 9
    .line 10
    const-string v2, "DROP TABLE IF EXISTS download_promoted"

    .line 11
    .line 12
    const-string v3, "DROP TABLE IF EXISTS download_files"

    .line 13
    .line 14
    const-string v4, "DROP TABLE IF EXISTS downloads"

    .line 15
    .line 16
    const-string v5, "DROP TABLE IF EXISTS updates"

    .line 17
    .line 18
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "DROP TABLE IF EXISTS apps"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "DROP TABLE IF EXISTS app_files"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "DROP TABLE IF EXISTS recent_searches"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "DROP TABLE IF EXISTS installable_files"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "DROP TABLE IF EXISTS notifications"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "DROP TABLE IF EXISTS deep_link_files"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "DROP TABLE IF EXISTS active_notifications"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "DROP TABLE IF EXISTS responses"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "DROP TABLE IF EXISTS events"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "DROP TABLE IF EXISTS preregistrations"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "DROP TABLE IF EXISTS preregistrations_to_notify"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "DROP TABLE IF EXISTS errors"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "DROP TABLE IF EXISTS remote_installs"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "DROP TABLE IF EXISTS app_installers"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "DROP TABLE IF EXISTS device_status"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "DROP TABLE IF EXISTS pending_system_messages"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p3, 0x2af

    .line 120
    .line 121
    if-ge p2, p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/16 v1, 0x2c8

    .line 136
    .line 137
    if-ge p2, v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 v1, 0x2cb

    .line 143
    .line 144
    if-ge p2, v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/16 v0, 0x2ce

    .line 150
    .line 151
    if-ge p2, v0, :cond_4

    .line 152
    .line 153
    const-string v1, "CREATE TABLE IF NOT EXISTS pending_system_messages(id integer primary key autoincrement, title text, body text, url text, action_button_text text, timestamp integer);"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-lt p2, p3, :cond_4

    .line 159
    .line 160
    const-string p3, "ALTER TABLE downloads ADD COLUMN is_rollback integer default 0"

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/16 p3, 0x2d3

    .line 166
    .line 167
    if-ge p2, p3, :cond_5

    .line 168
    .line 169
    if-lt p2, v0, :cond_5

    .line 170
    .line 171
    const-string p2, "ALTER TABLE pending_system_messages ADD COLUMN action_button_text text"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    invoke-static {p1}, Lw5/g;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final p0(Lk5/p2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lk5/p2;->l:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "versionCode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "versionName"

    .line 18
    .line 19
    iget-object v2, p1, Lk5/p2;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lk5/p2;->n:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "notified"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lk5/p2;->o:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ignoreVersion"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lk5/p2;->p:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "isPartialUpdate"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "newFeatures"

    .line 58
    .line 59
    iget-object v2, p1, Lk5/p2;->q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lk5/p2;->r:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "installationAttempts"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lk5/p2;->b:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "updates"

    .line 87
    .line 88
    const-string v3, "packagename=?"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "remote_installs"

    .line 15
    .line 16
    const-string v1, "appId=?"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Lk5/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "packagename"

    .line 10
    .line 11
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lk5/r;->l:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "checked"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lk5/r;->m:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "incomplete"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lk5/r;->n:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "versioncode"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "versionname"

    .line 50
    .line 51
    iget-object v2, p1, Lk5/r;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lk5/r;->p:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "attempts"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Lk5/r;->q:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "idPrograma"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lk5/r;->r:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "downloadAnyway"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "md5signature"

    .line 90
    .line 91
    iget-object v2, p1, Lk5/r;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "supportedAbis"

    .line 97
    .line 98
    iget-object v2, p1, Lk5/r;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lk5/r;->u:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "minsdk"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "urlIcon"

    .line 115
    .line 116
    iget-object v2, p1, Lk5/r;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "appName"

    .line 122
    .line 123
    iget-object v2, p1, Lk5/r;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lk5/r;->x:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "nextAttemptTimeStamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p1, Lk5/r;->z:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "updateId"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, Lk5/r;->A:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "deeplink"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget v1, p1, Lk5/r;->B:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "is_rollback"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget v1, p1, Lk5/r;->a:I

    .line 173
    .line 174
    const-string v2, "downloads"

    .line 175
    .line 176
    if-ltz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    filled-new-array {p1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v3, "id=?"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    iget-object v1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-wide v3, p1, Lk5/r;->n:J

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long p1, v3, v5

    .line 206
    .line 207
    if-lez p1, :cond_1

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v3, "packagename=? AND versioncode=?"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void
.end method

.method public final r0(Lk5/j0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lk5/j0;->o:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "size_downloaded"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "absolutePath"

    .line 18
    .line 19
    iget-object v2, p1, Lk5/j0;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lk5/j0;->r:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "attempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lk5/j0;->s:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "nextAttemptTimeStamp"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lk5/j0;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "download_files"

    .line 62
    .line 63
    const-string v3, "id=?"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s0(IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "automaticDownload"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "preregistrations"

    .line 29
    .line 30
    const-string v1, "appId=?"

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t0(Lk5/a2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lk5/a2;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "downloadId"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lk5/a2;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "remote_installs"

    .line 33
    .line 34
    const-string v3, "appId=?"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u0(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appID"

    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "hasOldVersions"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "trackInfoRegistered"

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p3, "apps"

    .line 44
    .line 45
    const-string p4, "packagename=?"

    .line 46
    .line 47
    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "responses"

    .line 11
    .line 12
    const-string v2, "type=?"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lk5/p2;->s:Lk5/r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lk5/r;->a:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "download_required_features"

    .line 36
    .line 37
    const-string v4, "downloadId=?"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lk5/p2;->s:Lk5/r;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lw5/g;->n(Lk5/r;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "updates"

    .line 53
    .line 54
    const-string v2, "packagename=?"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lk5/p2;

    .line 26
    .line 27
    iget-object v1, v1, Lk5/p2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw5/g;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final y(I)Lk5/b;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "active_notifications"

    .line 16
    .line 17
    iget-object v4, p0, Lw5/g;->w:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "notificationId=?"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lw5/g;->f0(Landroid/database/Cursor;)Lk5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public final z(JLjava/lang/String;)Lk5/b;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v2, p0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "active_notifications"

    .line 19
    .line 20
    iget-object v4, p0, Lw5/g;->w:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "packagename=? AND versioncode=?"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lw5/g;->f0(Landroid/database/Cursor;)Lk5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    move-object p1, v1

    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1
.end method

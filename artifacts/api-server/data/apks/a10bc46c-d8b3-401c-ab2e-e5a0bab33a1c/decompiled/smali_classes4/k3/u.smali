.class public final Lk3/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lk3/u;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lk3/u;->b:Ljava/lang/Object;

    .line 39
    iput-wide p1, p0, Lk3/u;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lk3/u;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lk3/u;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk3/u;->c:J

    return-void
.end method

.method public constructor <init>(Lq1/n;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u;->b:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lw0/x;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lk3/u;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk3/u;->c:J

    return-void
.end method

.method public constructor <init>(Lq1/n;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk3/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lq1/n;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lk3/u;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "appVersion"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Failed to encode token: "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FirebaseMessaging"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lk3/u;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lk3/u;

    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, Lk3/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to parse token: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "FirebaseMessaging"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lk3/u;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lk3/u;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk3/u;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    iget-object v2, p0, Lk3/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "new_releases"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "last_updates"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x1b7740

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const v2, 0x927c0

    .line 34
    .line 35
    .line 36
    :goto_1
    int-to-long v2, v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public c()Lk5/g2;
    .locals 3

    .line 1
    new-instance v0, Lk5/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    iput v2, v0, Lk5/g2;->b:I

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lq1/n;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, Lk3/u;->c:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v1, Lk3/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v8, "app_id = ? and rowid > ?"

    .line 26
    .line 27
    const-string v13, "1000"

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lq1/n;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "raw_events"

    .line 35
    .line 36
    const-string v15, "rowid"

    .line 37
    .line 38
    const-string v16, "name"

    .line 39
    .line 40
    const-string v17, "timestamp"

    .line 41
    .line 42
    const-string v18, "metadata_fingerprint"

    .line 43
    .line 44
    const-string v19, "data"

    .line 45
    .line 46
    const-string v20, "realtime"

    .line 47
    .line 48
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v12, "rowid"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/16 v12, 0x1

    .line 82
    .line 83
    cmp-long v5, v10, v12

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    move v0, v10

    .line 89
    :cond_1
    const/4 v5, 0x4

    .line 90
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v11, v1, Lk3/u;->c:J

    .line 95
    .line 96
    cmp-long v11, v6, v11

    .line 97
    .line 98
    if-lez v11, :cond_2

    .line 99
    .line 100
    iput-wide v6, v1, Lk3/u;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->y()Lcom/google/android/gms/internal/measurement/b3;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v5}, Lq1/z0;->T(Lcom/google/android/gms/internal/measurement/n5;[B)Lcom/google/android/gms/internal/measurement/n5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 124
    .line 125
    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/c3;->E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n5;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/n5;->b:Lcom/google/android/gms/internal/measurement/o5;

    .line 139
    .line 140
    check-cast v12, Lcom/google/android/gms/internal/measurement/c3;

    .line 141
    .line 142
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/c3;->F(J)V

    .line 143
    .line 144
    .line 145
    move-object v10, v5

    .line 146
    new-instance v5, Lq1/l;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n5;->d()Lcom/google/android/gms/internal/measurement/o5;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v11, v10

    .line 153
    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 154
    .line 155
    move v10, v0

    .line 156
    invoke-direct/range {v5 .. v11}, Lq1/l;-><init>(JJZLcom/google/android/gms/internal/measurement/c3;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    iget-object v5, v2, Lq1/c2;->a:Lq1/s1;

    .line 169
    .line 170
    iget-object v5, v5, Lq1/s1;->o:Lq1/v0;

    .line 171
    .line 172
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, Lq1/v0;->o:Ld9/a;

    .line 176
    .line 177
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 178
    .line 179
    invoke-static {v4}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7, v6, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 197
    .line 198
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 199
    .line 200
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 204
    .line 205
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 206
    .line 207
    invoke-static {v4}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4, v5, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_2
    if-eqz v14, :cond_5

    .line 215
    .line 216
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v3

    .line 220
    :goto_3
    if-eqz v14, :cond_6

    .line 221
    .line 222
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw v0
.end method

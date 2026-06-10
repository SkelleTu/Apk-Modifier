.class public final Lo4/y2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/y2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/y2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/y2;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/y2;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/y2;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/y2;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lo4/y2;

    .line 43
    .line 44
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lo4/y2;

    .line 52
    .line 53
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lo4/y2;

    .line 61
    .line 62
    iget-object v0, p0, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v1}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/y2;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/y2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/y2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo4/y2;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lo4/y2;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo4/y2;

    .line 64
    .line 65
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lo4/y2;

    .line 76
    .line 77
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo4/y2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo4/y2;

    .line 88
    .line 89
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lo4/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/y2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GET"

    .line 7
    .line 8
    const-string v4, "https://www.uptodown.app:443"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    iget-object v7, v1, Lo4/y2;->b:Lcom/uptodown/activities/MainActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lh5/l0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lh5/l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh5/l0;->D()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v6

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140050

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lt4/g;->z()V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v6, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "pending_system_messages"

    .line 82
    .line 83
    const-string v13, "timestamp ASC"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const-string v0, "id"

    .line 101
    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-string v0, "title"

    .line 111
    .line 112
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v0, "body"

    .line 121
    .line 122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v0, "url"

    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v0, "action_button_text"

    .line 141
    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v6, Lk5/m2;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v12}, Lk5/m2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    invoke-static {v3}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lk5/m2;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-wide v3, v0, Lk5/m2;->a:J

    .line 194
    .line 195
    iget-object v5, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "pending_system_messages"

    .line 209
    .line 210
    const-string v6, "id = ?"

    .line 211
    .line 212
    invoke-virtual {v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 230
    .line 231
    .line 232
    const-string v9, "categories"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10}, Lk3/u;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    new-instance v0, Lorg/json/JSONObject;

    .line 247
    .line 248
    iget-object v2, v10, Lk3/u;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    new-instance v10, Lw5/s;

    .line 261
    .line 262
    invoke-direct {v10, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v12, "/eapi/v2/categories/parents"

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v10, v4, v11, v3, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v10, v2, v12}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_6

    .line 291
    .line 292
    iget-object v3, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v8, v9}, Lw5/g;->v(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Landroid/content/ContentValues;

    .line 318
    .line 319
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v11, "type"

    .line 323
    .line 324
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v9, "json"

    .line 328
    .line 329
    invoke-virtual {v10, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "timestamp"

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v8, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v3, "responses"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    iget-object v2, v7, Lcom/uptodown/activities/MainActivity;->r0:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_7
    return-object v6

    .line 366
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "fcmToken"

    .line 370
    .line 371
    invoke-static {v7, v0}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19

    .line 382
    .line 383
    :cond_8
    new-instance v0, Lw5/s;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v9, "android_id"

    .line 393
    .line 394
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v9, "/eapi/v3/device/"

    .line 399
    .line 400
    const-string v10, "/welcome-messages"

    .line 401
    .line 402
    invoke-static {v9, v8, v10}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v0, v4, v5, v3, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 419
    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_9
    const-string v3, "success"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v4, 0x1

    .line 431
    if-eq v3, v4, :cond_a

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_a
    const-string v3, "data"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_b
    const-string v3, "messages"

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_c
    const-string v3, "Language"

    .line 456
    .line 457
    invoke-static {v7, v3}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "en"

    .line 462
    .line 463
    if-nez v3, :cond_d

    .line 464
    .line 465
    move-object v3, v4

    .line 466
    :cond_d
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 467
    .line 468
    invoke-virtual {v8, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move v9, v2

    .line 480
    :goto_4
    if-ge v9, v8, :cond_18

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-nez v10, :cond_e

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    const-string v11, "translations"

    .line 490
    .line 491
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v10, :cond_f

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    move v12, v2

    .line 503
    move-object v13, v5

    .line 504
    move-object v14, v13

    .line 505
    :goto_5
    if-ge v12, v11, :cond_14

    .line 506
    .line 507
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-nez v15, :cond_10

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_10
    if-nez v14, :cond_11

    .line 515
    .line 516
    move-object v14, v15

    .line 517
    :cond_11
    const-string v2, "locale"

    .line 518
    .line 519
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/a4;->q(Lorg/json/JSONObject;)Lk5/m2;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_7

    .line 534
    :cond_12
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_13

    .line 543
    .line 544
    move-object v13, v15

    .line 545
    :cond_13
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    goto :goto_5

    .line 550
    :cond_14
    if-nez v13, :cond_16

    .line 551
    .line 552
    if-nez v14, :cond_15

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_7

    .line 556
    :cond_15
    move-object v13, v14

    .line 557
    :cond_16
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/a4;->q(Lorg/json/JSONObject;)Lk5/m2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_7
    if-nez v2, :cond_17

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_17
    iget-object v5, v2, Lk5/m2;->b:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v10, v2, Lk5/m2;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v11, v2, Lk5/m2;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v2, Lk5/m2;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v7, v5, v10, v11, v2}, Lw5/g;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    goto :goto_4

    .line 580
    :cond_18
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 581
    .line 582
    .line 583
    :cond_19
    :goto_9
    return-object v6

    .line 584
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Lo4/b0;->s0()V

    .line 588
    .line 589
    .line 590
    return-object v6

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

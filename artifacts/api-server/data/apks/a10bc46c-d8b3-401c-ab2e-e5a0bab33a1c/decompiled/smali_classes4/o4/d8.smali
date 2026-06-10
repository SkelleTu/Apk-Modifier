.class public final Lo4/d8;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIJLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo4/d8;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/d8;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/d8;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lo4/d8;->l:I

    .line 9
    .line 10
    iput p4, p0, Lo4/d8;->m:I

    .line 11
    .line 12
    iput-wide p5, p0, Lo4/d8;->n:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/d8;->a:I

    .line 19
    iput-object p1, p0, Lo4/d8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lo4/d8;->b:Landroid/content/Context;

    iput-wide p3, p0, Lo4/d8;->n:J

    iput p5, p0, Lo4/d8;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lo4/d8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/d8;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/d8;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lo4/d8;->l:I

    .line 14
    .line 15
    iget v4, p0, Lo4/d8;->m:I

    .line 16
    .line 17
    iget-wide v5, p0, Lo4/d8;->n:J

    .line 18
    .line 19
    iget-object v1, p0, Lo4/d8;->b:Landroid/content/Context;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lo4/d8;-><init>(Landroid/content/Context;Ljava/lang/String;IIJLg7/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lo4/d8;

    .line 28
    .line 29
    iget-object p1, p0, Lo4/d8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lo4/f8;

    .line 33
    .line 34
    iget-wide v4, p0, Lo4/d8;->n:J

    .line 35
    .line 36
    iget v6, p0, Lo4/d8;->m:I

    .line 37
    .line 38
    iget-object v3, p0, Lo4/d8;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lo4/d8;-><init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/d8;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/d8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/d8;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/d8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/d8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/d8;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/d8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/d8;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v1, Lo4/d8;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 17
    .line 18
    iget-object v5, v1, Lo4/d8;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v1, Lo4/d8;->l:I

    .line 30
    .line 31
    iget v6, v1, Lo4/d8;->m:I

    .line 32
    .line 33
    iget-wide v7, v1, Lo4/d8;->n:J

    .line 34
    .line 35
    const-string v9, "data_usage"

    .line 36
    .line 37
    const-string v10, "bytes"

    .line 38
    .line 39
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v12, "date"

    .line 45
    .line 46
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v12, "type"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "connection_type"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v11, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    invoke-virtual {v12, v9, v4, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const-wide/16 v13, -0x1

    .line 85
    .line 86
    cmp-long v11, v11, v13

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array {v3, v0, v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    iget-object v11, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v12, "data_usage"

    .line 108
    .line 109
    filled-new-array {v10}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "date=? AND type=? AND connection_type=?"

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    new-instance v0, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    add-long/2addr v11, v7

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v6, "date=? AND type=? AND connection_type=?"

    .line 155
    .line 156
    invoke-virtual {v3, v9, v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_1

    .line 181
    .line 182
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_0
    move-object v7, v3

    .line 194
    check-cast v7, Lo4/f8;

    .line 195
    .line 196
    iget v0, v1, Lo4/d8;->l:I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    if-ne v0, v3, :cond_3

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput v3, v1, Lo4/d8;->l:I

    .line 220
    .line 221
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 222
    .line 223
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 224
    .line 225
    new-instance v6, La6/g;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    iget-object v8, v1, Lo4/d8;->b:Landroid/content/Context;

    .line 229
    .line 230
    iget-wide v9, v1, Lo4/d8;->n:J

    .line 231
    .line 232
    iget v11, v1, Lo4/d8;->m:I

    .line 233
    .line 234
    invoke-direct/range {v6 .. v12}, La6/g;-><init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v6, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 242
    .line 243
    if-ne v0, v5, :cond_5

    .line 244
    .line 245
    move-object v2, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    :goto_4
    check-cast v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, v7, Lo4/f8;->a:Lf8/l1;

    .line 254
    .line 255
    if-nez v5, :cond_6

    .line 256
    .line 257
    new-instance v5, Lw5/o;

    .line 258
    .line 259
    new-instance v7, Lo4/b8;

    .line 260
    .line 261
    invoke-direct {v7, v0, v3}, Lo4/b8;-><init>(Ljava/util/ArrayList;Z)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v7}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lw5/n;->a:Lw5/n;

    .line 278
    .line 279
    invoke-virtual {v6, v4, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

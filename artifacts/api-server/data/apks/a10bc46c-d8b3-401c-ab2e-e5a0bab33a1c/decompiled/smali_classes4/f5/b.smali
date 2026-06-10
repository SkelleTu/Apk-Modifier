.class public final Lf5/b;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/b;->b:Landroid/content/Context;

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
    iget p1, p0, Lf5/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/b;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf5/b;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf5/b;

    .line 16
    .line 17
    iget-object v0, p0, Lf5/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf5/b;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/b;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/b;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf5/b;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lf5/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v7, 0x7f140021

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v8, v7

    .line 43
    :goto_0
    if-ge v3, v8, :cond_1

    .line 44
    .line 45
    aget-object v9, v7, v3

    .line 46
    .line 47
    iget-object v10, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10, v4, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v9, v5, v5, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_0
    const-string v7, "SettingsPreferences"

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fcmToken"

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, v5

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_e

    .line 96
    .line 97
    :cond_3
    const-string v0, "SharedPreferencesUser"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v0, "UTOKEN"

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v0, v5

    .line 125
    :goto_2
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "is_turbo"

    .line 128
    .line 129
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v7, "android_id"

    .line 140
    .line 141
    invoke-static {v0, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, Lw5/s;

    .line 146
    .line 147
    invoke-direct {v7, v4}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    const-string v8, "https://www.uptodown.app:443/eapi/my-remote-apps/"

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v8, "GET"

    .line 159
    .line 160
    invoke-virtual {v7, v0, v5, v8, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v8, "/eapi/my-remote-apps/identifier"

    .line 165
    .line 166
    invoke-virtual {v7, v0, v8}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const-string v9, "downloadId"

    .line 177
    .line 178
    const-string v10, "data"

    .line 179
    .line 180
    const-string v11, "success"

    .line 181
    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v8, v6, :cond_8

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 201
    .line 202
    invoke-virtual {v8, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :try_start_2
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    :goto_3
    if-ge v3, v13, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v15, "appID"

    .line 223
    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    const/16 p1, -0x1

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    const-string v15, "sourceDevice"

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v8, v12, v13}, Lw5/g;->W(J)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_6

    .line 247
    .line 248
    invoke-virtual {v8, v12, v13}, Lw5/g;->q(J)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    :goto_4
    new-instance v15, Landroid/content/ContentValues;

    .line 255
    .line 256
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "appId"

    .line 260
    .line 261
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v15, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const-string v6, "sourceDeviceName"

    .line 269
    .line 270
    invoke-virtual {v15, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v15, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v8, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v12, "remote_installs"

    .line 286
    .line 287
    invoke-virtual {v6, v12, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .line 289
    .line 290
    new-instance v6, Lo4/a0;

    .line 291
    .line 292
    const/16 v12, 0x16

    .line 293
    .line 294
    invoke-direct {v6, v4, v12}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v13, "type"

    .line 303
    .line 304
    const-string v14, "polling_received"

    .line 305
    .line 306
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v13, "remote_install"

    .line 310
    .line 311
    invoke-virtual {v6, v12, v13}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    move/from16 v13, v16

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const/16 p1, -0x1

    .line 321
    .line 322
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_5
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    const/16 p1, -0x1

    .line 331
    .line 332
    :goto_6
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :try_start_3
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lw5/g;->T()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move/from16 v6, p1

    .line 353
    .line 354
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_c

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v8, Lk5/a2;

    .line 368
    .line 369
    iget-wide v12, v8, Lk5/a2;->b:J

    .line 370
    .line 371
    invoke-virtual {v7, v12, v13}, Lw5/s;->o(J)Lk5/g2;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Lk5/g2;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_b

    .line 380
    .line 381
    iget-object v13, v12, Lk5/g2;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v13, :cond_b

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_9

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    new-instance v13, Lorg/json/JSONObject;

    .line 393
    .line 394
    iget-object v12, v12, Lk5/g2;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/4 v14, 0x1

    .line 411
    if-ne v12, v14, :cond_a

    .line 412
    .line 413
    if-eqz v13, :cond_a

    .line 414
    .line 415
    new-instance v12, Lk5/g;

    .line 416
    .line 417
    invoke-direct {v12}, Lk5/g;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v5, v13}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 421
    .line 422
    .line 423
    new-instance v13, Lk5/r;

    .line 424
    .line 425
    invoke-direct {v13}, Lk5/r;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v12}, Lk5/r;->a(Lk5/g;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lk5/r;->r(Landroid/content/Context;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput v12, v8, Lk5/a2;->d:I

    .line 436
    .line 437
    invoke-virtual {v3, v8}, Lw5/g;->t0(Lk5/a2;)V

    .line 438
    .line 439
    .line 440
    move/from16 v12, p1

    .line 441
    .line 442
    if-ne v6, v12, :cond_a

    .line 443
    .line 444
    iget v6, v8, Lk5/a2;->d:I

    .line 445
    .line 446
    :cond_a
    :goto_8
    const/16 p1, -0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_a

    .line 451
    :cond_b
    :goto_9
    const/4 v14, 0x1

    .line 452
    iget-wide v12, v8, Lk5/a2;->b:J

    .line 453
    .line 454
    invoke-virtual {v3, v12, v13}, Lw5/g;->q(J)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    move/from16 v12, p1

    .line 459
    .line 460
    if-eq v6, v12, :cond_d

    .line 461
    .line 462
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 467
    .line 468
    const-string v0, "downloadApkWorker"

    .line 469
    .line 470
    invoke-static {v4, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_d

    .line 475
    .line 476
    new-instance v5, Landroidx/work/Data$Builder;

    .line 477
    .line 478
    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v9, v6}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 486
    .line 487
    const-class v7, Lcom/uptodown/workers/DownloadApkWorker;

    .line 488
    .line 489
    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v0, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 513
    .line 514
    sget-object v5, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 515
    .line 516
    invoke-virtual {v5, v4}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :goto_a
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_e
    :goto_b
    return-object v2

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

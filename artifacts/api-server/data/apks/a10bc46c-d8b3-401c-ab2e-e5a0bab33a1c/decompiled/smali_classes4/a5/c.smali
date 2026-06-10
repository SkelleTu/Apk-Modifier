.class public final La5/c;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, La5/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, La5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/c;

    .line 7
    .line 8
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La5/c;

    .line 18
    .line 19
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La5/c;

    .line 29
    .line 30
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La5/c;

    .line 40
    .line 41
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/c;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/c;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/c;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p1, La5/c;

    .line 35
    .line 36
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, p2, v1}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La5/c;

    .line 56
    .line 57
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 10
    .line 11
    iget-object v0, p0, La5/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "data_usage"

    .line 28
    .line 29
    const-string v3, "date < ?"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    const-string v0, "SettingsPreferences"

    .line 50
    .line 51
    const-string v1, "fcmTokenSent"

    .line 52
    .line 53
    iget-object v2, p0, La5/c;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :try_start_1
    new-instance v3, Lw5/s;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, La5/c;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lw5/s;->I(Ljava/lang/String;)Lk5/g2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string v4, "success"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v3, v4, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v4, p1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v3

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance v4, Lo4/a0;

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    invoke-direct {v4, v2, v5}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    const-string v5, "sendFcmToken"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v3}, Lo4/a0;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    const-string v0, "FontManager"

    .line 142
    .line 143
    iget-object v1, p0, La5/c;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0xc

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :try_start_2
    iget-object v3, p0, La5/c;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v3, v1}, Lb7/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    cmp-long v4, v7, v5

    .line 171
    .line 172
    if-gtz v4, :cond_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    :goto_4
    move-object v4, v2

    .line 181
    :goto_5
    if-nez v4, :cond_7

    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    const-string v4, "Cached font invalid. Deleting: "

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    invoke-static {v8, v0, v4, v2, v7}, Lf1/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v1

    .line 210
    goto :goto_a

    .line 211
    :cond_3
    :goto_6
    invoke-static {v3, v1}, Lb7/e;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    cmp-long v4, v7, v5

    .line 226
    .line 227
    if-gtz v4, :cond_5

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    :try_start_5
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    :goto_7
    move-object v4, v2

    .line 236
    :goto_8
    if-nez v4, :cond_6

    .line 237
    .line 238
    :try_start_6
    const-string v1, "Downloaded font invalid. Deleting: "

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1, v2, p1}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :goto_9
    move-object v2, v4

    .line 255
    goto :goto_b

    .line 256
    :cond_6
    const-string v3, "Downloaded & cached font OK: "

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lf1/g;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_7
    const-string v1, "Using cached font: "

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lf1/g;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "Font download failed: "

    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1, v2, p1}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 291
    .line 292
    .line 293
    :goto_b
    return-object v2

    .line 294
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, La5/c;->b:Landroid/content/Context;

    .line 298
    .line 299
    instance-of v0, p1, Lt4/g;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast p1, Lt4/g;

    .line 304
    .line 305
    iget-object v0, p0, La5/c;->l:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

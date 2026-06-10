.class public final Lh5/w0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/ViewModel;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;JLandroidx/lifecycle/ViewModel;Lg7/c;I)V
    .locals 0

    .line 17
    iput p7, p0, Lh5/w0;->a:I

    iput-object p1, p0, Lh5/w0;->l:Landroid/content/Context;

    iput-object p2, p0, Lh5/w0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lh5/w0;->n:J

    iput-object p5, p0, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lh5/c1;Landroid/content/Context;Lw5/s;JLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh5/w0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/w0;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/w0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lh5/w0;->n:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, Lh5/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/w0;

    .line 7
    .line 8
    iget-object p1, p0, Lh5/w0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lo4/f8;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-object v1, p0, Lh5/w0;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-wide v3, p0, Lh5/w0;->n:J

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lh5/w0;-><init>(Landroid/content/Context;Ljava/lang/Object;JLandroidx/lifecycle/ViewModel;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v1, Lh5/w0;

    .line 30
    .line 31
    iget-object p1, p0, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lh5/c1;

    .line 35
    .line 36
    iget-object p1, p0, Lh5/w0;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lw5/s;

    .line 40
    .line 41
    iget-wide v5, p0, Lh5/w0;->n:J

    .line 42
    .line 43
    iget-object v3, p0, Lh5/w0;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lh5/w0;-><init>(Lh5/c1;Landroid/content/Context;Lw5/s;JLg7/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance v1, Lh5/w0;

    .line 51
    .line 52
    iget-object p1, p0, Lh5/w0;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lw5/s;

    .line 56
    .line 57
    iget-object p1, p0, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lh5/c1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v2, p0, Lh5/w0;->l:Landroid/content/Context;

    .line 64
    .line 65
    iget-wide v4, p0, Lh5/w0;->n:J

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lh5/w0;-><init>(Landroid/content/Context;Ljava/lang/Object;JLandroidx/lifecycle/ViewModel;Lg7/c;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/w0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/w0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/w0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/w0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/w0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/w0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh5/w0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lh5/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh5/w0;->a:I

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "GET"

    .line 8
    .line 9
    const-string v5, "text"

    .line 10
    .line 11
    const-string v6, "SettingsPreferences"

    .line 12
    .line 13
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    iget-object v8, v1, Lh5/w0;->b:Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    const-string v9, "success"

    .line 18
    .line 19
    iget-wide v10, v1, Lh5/w0;->n:J

    .line 20
    .line 21
    iget-object v12, v1, Lh5/w0;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Lh5/w0;->l:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v13, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "last_review_text"

    .line 64
    .line 65
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v13, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "last_review_timestamp"

    .line 92
    .line 93
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    new-instance v2, Lw5/s;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v15}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :goto_2
    const-string v4, "uptodownandroid"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "uagent"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "https://www.uptodown.app:443/eapi/comments/"

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "/answers"

    .line 172
    .line 173
    invoke-static {v10, v11, v4, v0}, Landroid/support/v4/media/session/m;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "POST"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3, v4, v15}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "/eapi/comments/idReply/answers/post"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    iget-object v2, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_3

    .line 206
    .line 207
    invoke-static {v2}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    :goto_3
    move/from16 v17, v15

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-object/from16 v22, v14

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    check-cast v8, Lo4/f8;

    .line 220
    .line 221
    iget-object v2, v8, Lo4/f8;->g:Lf8/l1;

    .line 222
    .line 223
    new-instance v3, Lw5/o;

    .line 224
    .line 225
    new-instance v16, Lo4/c8;

    .line 226
    .line 227
    iget v0, v0, Lk5/g2;->b:I

    .line 228
    .line 229
    iget-wide v4, v1, Lh5/w0;->n:J

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    move-wide/from16 v19, v4

    .line 234
    .line 235
    move-object/from16 v21, v12

    .line 236
    .line 237
    invoke-direct/range {v16 .. v22}, Lo4/c8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v14, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v8, Lh5/c1;

    .line 256
    .line 257
    iget-object v5, v8, Lh5/c1;->y:Lf8/l1;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 263
    .line 264
    invoke-virtual {v5, v14, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "SharedPreferencesUser"

    .line 273
    .line 274
    invoke-virtual {v13, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v0, "UTOKEN"

    .line 279
    .line 280
    :try_start_1
    invoke-virtual {v13, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_4

    .line 289
    .line 290
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_4
    move-object v0, v14

    .line 300
    :goto_5
    if-nez v0, :cond_5

    .line 301
    .line 302
    const-string v0, "is_turbo"

    .line 303
    .line 304
    invoke-interface {v4, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    :cond_5
    check-cast v12, Lw5/s;

    .line 311
    .line 312
    iget-object v0, v12, Lw5/s;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v4, "android_id"

    .line 322
    .line 323
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v6, "/eapi/app/"

    .line 330
    .line 331
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, "/my-devices/"

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v4, "https://www.uptodown.app:443"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v12, v4, v14, v3, v15}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v12, v3, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    iget-object v0, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v3, 0x1

    .line 384
    if-ne v0, v3, :cond_7

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_6
    if-ge v15, v0, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lz1/b;->h(Lorg/json/JSONObject;)Lk5/a3;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_2
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v3, 0x1

    .line 431
    if-le v0, v3, :cond_9

    .line 432
    .line 433
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v0, v3, :cond_8

    .line 438
    .line 439
    new-instance v0, Lb6/k;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v0, v2}, Lb6/k;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    new-instance v0, Lw5/o;

    .line 449
    .line 450
    invoke-direct {v0, v8}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_9
    return-object v7

    .line 460
    :pswitch_1
    check-cast v12, Lw5/s;

    .line 461
    .line 462
    check-cast v8, Lh5/c1;

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const v0, 0x7f140400

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v6, "phone"

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    invoke-static {v0, v6, v13}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    goto :goto_8

    .line 486
    :cond_a
    const/4 v0, 0x6

    .line 487
    :goto_8
    new-instance v6, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v13, "page[limit]"

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v0, "page[offset]"

    .line 502
    .line 503
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    .line 511
    .line 512
    const-string v13, "/comments-with-text"

    .line 513
    .line 514
    invoke-static {v10, v11, v0, v13}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v12, v0, v6, v3, v15}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v6, "/eapi/apps/appId/comments-with-text"

    .line 523
    .line 524
    invoke-virtual {v12, v0, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iput-object v6, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_c

    .line 535
    .line 536
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 537
    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v13, 0x1

    .line 549
    if-ne v6, v13, :cond_c

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    new-instance v6, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    move v14, v15

    .line 563
    :goto_9
    if-ge v14, v13, :cond_b

    .line 564
    .line 565
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static/range {v18 .. v18}, Lc3/f;->s(Lorg/json/JSONObject;)Lk5/j2;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    .line 578
    .line 579
    add-int/lit8 v14, v14, 0x1

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    goto :goto_9

    .line 583
    :catch_3
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    :cond_c
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 591
    .line 592
    const-string v6, "/my-comment"

    .line 593
    .line 594
    invoke-static {v10, v11, v0, v6}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-virtual {v12, v0, v6, v3, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v3, "/eapi/app/appID/my-comment"

    .line 605
    .line 606
    invoke-virtual {v12, v0, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_f

    .line 617
    .line 618
    iget-object v3, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 619
    .line 620
    if-eqz v3, :cond_f

    .line 621
    .line 622
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v13, 0x1

    .line 627
    if-ne v0, v13, :cond_10

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    new-instance v6, Lk5/j2;

    .line 636
    .line 637
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v2, "rating"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_d

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iput v2, v6, Lk5/j2;->p:I

    .line 653
    .line 654
    :cond_d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_e

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v6, Lk5/j2;->o:Ljava/lang/String;

    .line 665
    .line 666
    :cond_e
    iget-object v0, v8, Lh5/c1;->T:Lf8/l1;

    .line 667
    .line 668
    iget v2, v6, Lk5/j2;->p:I

    .line 669
    .line 670
    new-instance v3, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v0, v2, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_f
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    iget v0, v0, Lk5/g2;->b:I

    .line 690
    .line 691
    const/16 v2, 0x194

    .line 692
    .line 693
    :cond_10
    const/4 v6, 0x0

    .line 694
    :goto_a
    iget-object v0, v8, Lh5/c1;->q:Lf8/l1;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v0, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v0, v8, Lh5/c1;->u:Lf8/l1;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Lh5/c1;->k:Lf8/l1;

    .line 709
    .line 710
    new-instance v3, Lw5/o;

    .line 711
    .line 712
    new-instance v5, Lh5/o0;

    .line 713
    .line 714
    invoke-direct {v5, v4, v6}, Lh5/o0;-><init>(Ljava/util/ArrayList;Lk5/j2;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    return-object v7

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

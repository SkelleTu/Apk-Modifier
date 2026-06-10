.class public final Lo4/u1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;

.field public final synthetic l:Lo4/v1;

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/ListsActivity;Ljava/util/ArrayList;Lo4/v1;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/u1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/u1;->l:Lo4/v1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/ListsActivity;Lo4/v1;Ljava/util/ArrayList;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/u1;->a:I

    .line 15
    iput-object p1, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    iput-object p2, p0, Lo4/u1;->l:Lo4/v1;

    iput-object p3, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/u1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/u1;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/u1;->l:Lo4/v1;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lo4/u1;-><init>(Lcom/uptodown/activities/ListsActivity;Lo4/v1;Ljava/util/ArrayList;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lo4/u1;

    .line 19
    .line 20
    iget-object v0, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lo4/u1;->l:Lo4/v1;

    .line 23
    .line 24
    iget-object v2, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lo4/u1;-><init>(Lcom/uptodown/activities/ListsActivity;Ljava/util/ArrayList;Lo4/v1;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/u1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/u1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/u1;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/u1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/u1;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lo4/u1;->a:I

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
    new-instance p1, Lw5/s;

    .line 10
    .line 11
    iget-object v0, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo4/u1;->l:Lo4/v1;

    .line 17
    .line 18
    iget v1, v0, Lo4/v1;->m:I

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "page[limit]"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "https://www.uptodown.app:443"

    .line 42
    .line 43
    const-string v3, "/eapi/v2/pre-register-apps-by-user"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "GET"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v1, v2, v4, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string v1, "data"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string v1, "apps"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    if-ge v5, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Lk5/x1;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "appID"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-wide v7, v6, Lk5/x1;->a:J

    .line 121
    .line 122
    :cond_0
    const-string v7, "name"

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v6, Lk5/x1;->b:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    const-string v7, "iconURL"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v6, Lk5/x1;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    const-string v7, "authorName"

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v6, Lk5/x1;->d:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string v1, "countApps"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :cond_5
    iget-object p1, v0, Lo4/v1;->g:Lf8/l1;

    .line 177
    .line 178
    new-instance v0, Lw5/o;

    .line 179
    .line 180
    new-instance v1, Lo4/s1;

    .line 181
    .line 182
    invoke-direct {v1, v2, v5}, Lo4/s1;-><init>(Ljava/util/ArrayList;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lw5/s;

    .line 202
    .line 203
    iget-object v0, p0, Lo4/u1;->b:Lcom/uptodown/activities/ListsActivity;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "https://www.uptodown.app:443"

    .line 209
    .line 210
    const-string v1, "/eapi/user/categories"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "GET"

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {p1, v0, v3, v2, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v1, p0, Lo4/u1;->m:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    const-string v0, "data"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v2, v4

    .line 255
    :goto_1
    if-ge v2, v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v6, Lk5/c1;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v6, Lk5/c1;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    const-string v7, "categoryID"

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_6

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, v6, Lk5/c1;->a:I

    .line 289
    .line 290
    :cond_6
    const-string v7, "categoryName"

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v6, Lk5/c1;->b:Ljava/lang/String;

    .line 303
    .line 304
    :cond_7
    const-string v7, "categoryIcons"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_8

    .line 317
    .line 318
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    move v9, v4

    .line 323
    :goto_2
    if-ge v9, v8, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v11, v6, Lk5/c1;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    const-string v7, "categoryAppsCount"

    .line 338
    .line 339
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput v5, v6, Lk5/c1;->d:I

    .line 350
    .line 351
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_a
    iget-object p1, p0, Lo4/u1;->l:Lo4/v1;

    .line 358
    .line 359
    iget-object p1, p1, Lo4/v1;->j:Lf8/l1;

    .line 360
    .line 361
    new-instance v0, Lw5/o;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

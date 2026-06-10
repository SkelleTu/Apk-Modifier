.class public final Lh5/x0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh5/x0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lh5/x0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lh5/x0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh5/x0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh5/x0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lh5/x0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/x0;

    .line 7
    .line 8
    iget-object p1, p0, Lh5/x0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Lh5/x0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lh5/x0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iget-boolean v1, p0, Lh5/x0;->b:Z

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lh5/x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v5, p2

    .line 32
    new-instance v1, Lh5/x0;

    .line 33
    .line 34
    iget-object p1, p0, Lh5/x0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lk5/g;

    .line 38
    .line 39
    iget-object p1, p0, Lh5/x0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lw5/s;

    .line 43
    .line 44
    iget-object p1, p0, Lh5/x0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lh5/c1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-boolean v2, p0, Lh5/x0;->b:Z

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lh5/x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/x0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/x0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/x0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lh5/x0;->a:I

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
    iget-boolean p1, p0, Lh5/x0;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lh5/x0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lk5/p2;

    .line 38
    .line 39
    iget-object v1, p0, Lh5/x0;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lk5/r;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lh5/x0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/d0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lh5/x0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh5/c1;

    .line 68
    .line 69
    iget-object v1, p0, Lh5/x0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lw5/s;

    .line 72
    .line 73
    iget-object v2, p0, Lh5/x0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lk5/g;

    .line 76
    .line 77
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lh5/x0;->b:Z

    .line 81
    .line 82
    const-string v3, "GET"

    .line 83
    .line 84
    const-string v4, "data"

    .line 85
    .line 86
    const-string v5, "success"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    new-instance p1, Lk5/c;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Lk5/c;->d:Lk5/g;

    .line 99
    .line 100
    iget-wide v9, v2, Lk5/g;->a:J

    .line 101
    .line 102
    const-string v2, "https://www.uptodown.app:443/eapi/app/"

    .line 103
    .line 104
    const-string v11, "/alternatives"

    .line 105
    .line 106
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v2, v9, v3, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "/eapi/app/appID/alternatives"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v7, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v2, "title"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lk5/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    :cond_3
    const-string v2, "description"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p1, Lk5/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    const-string v2, "apps"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_0
    if-ge v6, v3, :cond_5

    .line 194
    .line 195
    new-instance v4, Lk5/g;

    .line 196
    .line 197
    invoke-direct {v4}, Lk5/g;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8, v5}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iput-object v2, p1, Lk5/c;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_6
    iget-object v1, p1, Lk5/c;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_7
    iget-object v0, v0, Lh5/c1;->c:Lf8/l1;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v9, v2, Lk5/g;->a:J

    .line 246
    .line 247
    new-instance v2, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v11, "page[limit]"

    .line 253
    .line 254
    const/16 v12, 0x14

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v11, "page[offset]"

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const-string v11, "https://www.uptodown.app:443/eapi/"

    .line 280
    .line 281
    const-string v12, "/similar"

    .line 282
    .line 283
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v1, v9, v2, v3, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "/eapi/appID/similar"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v1, v7, :cond_a

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_1
    if-ge v6, v1, :cond_9

    .line 326
    .line 327
    new-instance v3, Lk5/g;

    .line 328
    .line 329
    invoke-direct {v3}, Lk5/g;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8, v4}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    iget-object v0, v0, Lh5/c1;->a:Lf8/l1;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

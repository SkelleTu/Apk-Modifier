.class public final Lo4/r3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic l:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/f0;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/r3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/r3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/r3;->b:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/r3;->a:I

    .line 13
    iput-object p1, p0, Lo4/r3;->b:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lo4/r3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/r3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/r3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/r3;->b:Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/r3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lo4/r3;-><init>(Lkotlin/jvm/internal/f0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lo4/r3;

    .line 17
    .line 18
    iget-object v0, p0, Lo4/r3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lo4/r3;->b:Lkotlin/jvm/internal/f0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lo4/r3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/r3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/r3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/r3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/r3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/r3;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lo4/r3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/r3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lo4/r3;->b:Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v3, :cond_4

    .line 22
    .line 23
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lg5/x;->p:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {v2, p1, v3}, Lcom/uptodown/activities/MoreInfo;->y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    move p1, v5

    .line 76
    :goto_1
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lg5/x;->r:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lcom/uptodown/activities/MoreInfo;->y0(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr p1, v3

    .line 108
    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget v3, v3, Lk5/g;->H:I

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lg5/x;->t0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lg5/x;->G:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lg5/x;->t:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lg5/x;->M:Landroid/widget/ScrollView;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lw5/s;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-wide v6, v0, Lk5/g;->a:J

    .line 181
    .line 182
    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    .line 183
    .line 184
    const-string v8, "/permissions"

    .line 185
    .line 186
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v6, 0x0

    .line 191
    const-string v7, "GET"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v6, v7, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v6, "/eapi/apps/appId/permissions"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const-string v0, "success"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 228
    .line 229
    :cond_6
    const-string v0, "data"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 236
    .line 237
    if-ne v0, v3, :cond_c

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-string v0, "permissions_concern"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "permission"

    .line 255
    .line 256
    const-string v4, "description"

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    move v7, v5

    .line 265
    :goto_4
    if-ge v7, v6, :cond_9

    .line 266
    .line 267
    new-instance v8, Lk5/v1;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iput-object v10, v8, Lk5/v1;->a:Ljava/lang/String;

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_8

    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v9, v2, Lcom/uptodown/activities/MoreInfo;->S:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    .line 317
    .line 318
    const-string v0, "permissions"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_5
    if-ge v5, v0, :cond_c

    .line 331
    .line 332
    new-instance v6, Lk5/v1;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_a

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v6, Lk5/v1;->a:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v7, v2, Lcom/uptodown/activities/MoreInfo;->T:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo4/p3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/h0;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/p3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/p3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/p3;->b:Lkotlin/jvm/internal/h0;

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

.method public constructor <init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/p3;->a:I

    .line 13
    iput-object p1, p0, Lo4/p3;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lo4/p3;->l:Lcom/uptodown/activities/MoreInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/p3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/p3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/p3;->b:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lo4/p3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lo4/p3;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/MoreInfo;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lo4/p3;

    .line 17
    .line 18
    iget-object v0, p0, Lo4/p3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lo4/p3;->b:Lkotlin/jvm/internal/h0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lo4/p3;-><init>(Lcom/uptodown/activities/MoreInfo;Lkotlin/jvm/internal/h0;Lg7/c;)V

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
    iget v0, p0, Lo4/p3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/p3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/p3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/p3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/p3;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lo4/p3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo4/p3;->b:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    iget-object v4, p0, Lo4/p3;->l:Lcom/uptodown/activities/MoreInfo;

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/x;->B:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lg5/x;->i0:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lg5/x;->j0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Language"

    .line 66
    .line 67
    :try_start_0
    const-string v0, "SettingsPreferences"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f030003

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v7, 0x7f030005

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    array-length v7, p1

    .line 117
    move v8, v5

    .line 118
    :goto_1
    if-ge v8, v7, :cond_3

    .line 119
    .line 120
    aget-object v9, p1, v8

    .line 121
    .line 122
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    aget-object p1, v0, v8

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p1, ""

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v6

    .line 164
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lg5/x;->j0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v7, 0x2

    .line 175
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v7, v5

    .line 178
    .line 179
    aput-object v0, v7, v6

    .line 180
    .line 181
    const p1, 0x7f14005e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lg5/x;->j0:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lg5/x;->B:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    new-instance v0, Lo4/j3;

    .line 220
    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    invoke-direct {v0, v4, v2}, Lo4/j3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lg5/x;->q:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    const/4 v6, -0x2

    .line 243
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_4
    if-ge v5, v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lg5/r;->a(Landroid/view/LayoutInflater;)Lg5/r;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v6, Lg5/r;->l:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v6, v6, Lg5/r;->b:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    :goto_5
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lg5/x;->B:Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-object v1

    .line 323
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lw5/s;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-wide v7, v0, Lk5/g;->a:J

    .line 344
    .line 345
    const-string v0, "https://www.uptodown.app:443/eapi/v2/app/"

    .line 346
    .line 347
    const-string v4, "/languages"

    .line 348
    .line 349
    invoke-static {v7, v8, v0, v4}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v4, "GET"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v2, v4, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "/eapi/v2/app/appId/languages"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_8

    .line 372
    .line 373
    iget-object p1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_7

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 385
    .line 386
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "success"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v6, :cond_8

    .line 401
    .line 402
    const-string v0, "data"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_6
    if-ge v5, v0, :cond_8

    .line 422
    .line 423
    iget-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_8
    :goto_7
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

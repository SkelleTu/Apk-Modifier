.class public final Lr5/i;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lv5/c;

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    check-cast v0, Lv5/c;

    .line 15
    .line 16
    iget-object v2, v0, Lv5/c;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v3, v0, Lv5/c;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v4, v0, Lv5/c;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, v0, Lv5/c;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v6, v0, Lv5/c;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v7, v0, Lv5/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    instance-of v8, v1, Lk5/g;

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v8, :cond_9

    .line 34
    .line 35
    check-cast v1, Lk5/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk5/g;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v11, 0x7f070054

    .line 42
    .line 43
    .line 44
    const v12, 0x7f0801f1

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    float-to-int v8, v8

    .line 65
    new-instance v13, La6/m;

    .line 66
    .line 67
    invoke-direct {v13, v8}, La6/m;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1}, Lk5/g;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v8, v14}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v13}, Lm4/e0;->h(Lm4/j0;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v8, Lm4/e0;->b:Lg9/d;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    iput-boolean v14, v13, Lg9/d;->e:Z

    .line 89
    .line 90
    const/16 v15, 0x11

    .line 91
    .line 92
    iput v15, v13, Lg9/d;->f:I

    .line 93
    .line 94
    iput-boolean v14, v8, Lm4/e0;->c:Z

    .line 95
    .line 96
    invoke-virtual {v8, v12}, Lm4/e0;->f(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6, v10}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v6, v1, Lk5/g;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, Lk5/g;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lk5/g;->F:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-static {v8, v4, v6}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    :cond_2
    move-object v8, v10

    .line 139
    :goto_2
    if-eqz v8, :cond_6

    .line 140
    .line 141
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v8, v4}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lk5/e;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const-string v8, "show_system_apps"

    .line 173
    .line 174
    :try_start_1
    const-string v14, "SettingsPreferences"

    .line 175
    .line 176
    invoke-virtual {v7, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    invoke-interface {v14, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    :cond_3
    move v8, v6

    .line 192
    :goto_3
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lv5/c;->a(Lk5/e;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v13, v3, v5}, Lv5/c;->b(Lk5/p2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {v0, v4}, Lv5/c;->a(Lk5/e;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Lk5/e;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v13, v3, v5}, Lv5/c;->b(Lk5/p2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lk5/g;->i()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    new-instance v1, La6/m;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    float-to-int v3, v3

    .line 250
    invoke-direct {v1, v3}, La6/m;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v12}, Lm4/e0;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v10}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const v0, 0x7f080241

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    instance-of v0, v1, Lp5/c;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Lp5/c;

    .line 288
    .line 289
    iget-object v0, v0, Lp5/c;->a:Lk5/j;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f060354

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v1, 0x7f0802b5

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 332
    .line 333
    const-string v1, "item unknown!"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 4

    .line 1
    const v0, 0x7f0e01bb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lv5/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr5/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lv5/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f0b0251

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lv5/c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0b0289

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, v0, Lv5/c;->l:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v1, 0x7f0b08d5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v0, Lv5/c;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f0b07bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, v0, Lv5/c;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f0b09f2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, v0, Lv5/c;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lv5/c;

    .line 9
    .line 10
    iget-object v0, p1, Lv5/c;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv5/c;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lv5/c;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lv5/c;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lv5/c;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

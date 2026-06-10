.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, La6/c;->a:I

    iput-object p1, p0, La6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, La6/c;->l:Ljava/lang/Object;

    iput-object p3, p0, La6/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/j4;Lk5/p2;Lw5/g;I)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput p4, p0, La6/c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, La6/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, La6/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lq2/c;Lo4/b0;Landroidx/compose/material3/t3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, La6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c;->l:Ljava/lang/Object;

    iput-object p2, p0, La6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/c;->a:I

    .line 4
    .line 5
    const v2, 0x7f140244

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140245

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v1, La6/c;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, La6/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, La6/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lz5/z1;

    .line 26
    .line 27
    check-cast v10, Lk5/z2;

    .line 28
    .line 29
    check-cast v9, Lk5/j;

    .line 30
    .line 31
    iget-object v0, v11, Lz5/z1;->m:Lj5/p;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v2, v10, Lk5/z2;->a:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v9}, Lj5/p;->q(JLk5/j;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v11, Landroid/content/Context;

    .line 42
    .line 43
    check-cast v10, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v9, Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0e005e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0b0a14

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0b0780

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f0b0714

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const v3, 0x106000d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v2, Lh5/u;

    .line 129
    .line 130
    const/16 v3, 0x1b

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Landroid/view/ViewGroup;

    .line 151
    .line 152
    :cond_2
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_1
    check-cast v11, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 159
    .line 160
    check-cast v10, Lk5/e;

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    check-cast v14, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 164
    .line 165
    iget-wide v12, v10, Lk5/e;->F:J

    .line 166
    .line 167
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 172
    .line 173
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 174
    .line 175
    new-instance v10, Lt5/x;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v10 .. v15}, Lt5/x;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v6, v10, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 182
    .line 183
    .line 184
    iget-object v0, v11, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->l:Landroid/app/AlertDialog;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_2
    check-cast v11, Lcom/uptodown/core/activities/InstallerActivity;

    .line 193
    .line 194
    check-cast v10, Landroid/widget/CheckBox;

    .line 195
    .line 196
    check-cast v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-boolean v7, v11, Lcom/uptodown/core/activities/InstallerActivity;->Z:Z

    .line 199
    .line 200
    iget-object v0, v11, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string v0, "warn_installed"

    .line 214
    .line 215
    :try_start_0
    const-string v2, "CoreSettings"

    .line 216
    .line 217
    invoke-virtual {v11, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_0
    invoke-virtual {v11, v11, v9}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    check-cast v11, Lq7/c;

    .line 241
    .line 242
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 243
    .line 244
    check-cast v9, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 245
    .line 246
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 247
    .line 248
    iget v0, v10, Lkotlin/jvm/internal/f0;->a:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v11, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lo4/b0;->P()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    check-cast v11, Lkotlin/jvm/internal/f0;

    .line 262
    .line 263
    check-cast v10, Lg5/h;

    .line 264
    .line 265
    check-cast v9, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 266
    .line 267
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 268
    .line 269
    iget v0, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 270
    .line 271
    if-gt v0, v4, :cond_7

    .line 272
    .line 273
    iget-object v0, v10, Lg5/h;->b:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_8

    .line 287
    .line 288
    :cond_7
    const v0, 0x7f140038

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    invoke-direct {v2, v9, v11, v10, v3}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0, v2}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :pswitch_5
    move-object v13, v11

    .line 310
    check-cast v13, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 311
    .line 312
    check-cast v10, Lk5/y2;

    .line 313
    .line 314
    check-cast v9, La5/z;

    .line 315
    .line 316
    sget v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    iget-wide v14, v10, Lk5/y2;->a:J

    .line 323
    .line 324
    iget-object v0, v9, La5/z;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 347
    .line 348
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 349
    .line 350
    new-instance v12, Lo4/xb;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Lo4/xb;-><init>(Landroid/content/Context;JLjava/lang/String;Lo4/yb;Lg7/c;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v6, v12, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lo4/b0;->P()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_6
    check-cast v11, Lcom/uptodown/activities/UserActivity;

    .line 365
    .line 366
    check-cast v10, Landroid/content/Context;

    .line 367
    .line 368
    check-cast v9, Lkotlin/jvm/internal/h0;

    .line 369
    .line 370
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v4}, Landroid/app/Activity;->setResult(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v0, Landroid/app/AlertDialog;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    check-cast v11, Lcom/uptodown/activities/PublicProfileActivity;

    .line 390
    .line 391
    check-cast v10, Lkotlin/jvm/internal/h0;

    .line 392
    .line 393
    check-cast v9, Lk5/v2;

    .line 394
    .line 395
    invoke-virtual {v11}, Lo4/b0;->S()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v0, Lk5/v2;

    .line 407
    .line 408
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    iget-object v6, v9, Lk5/v2;->a:Ljava/lang/String;

    .line 413
    .line 414
    :cond_9
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    new-instance v0, Landroid/content/Intent;

    .line 421
    .line 422
    const-class v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 423
    .line 424
    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 428
    .line 429
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 438
    .line 439
    const-class v2, Lcom/uptodown/activities/PublicListActivity;

    .line 440
    .line 441
    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/os/Parcelable;

    .line 447
    .line 448
    const-string v3, "user"

    .line 449
    .line 450
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 454
    .line 455
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_1
    return-void

    .line 463
    :pswitch_8
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 464
    .line 465
    check-cast v10, Lo4/j4;

    .line 466
    .line 467
    check-cast v9, Lq7/a;

    .line 468
    .line 469
    iput-boolean v7, v11, Lkotlin/jvm/internal/d0;->a:Z

    .line 470
    .line 471
    invoke-virtual {v10}, Lo4/b0;->P()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    check-cast v11, Lo4/j4;

    .line 479
    .line 480
    check-cast v10, Lk5/p2;

    .line 481
    .line 482
    check-cast v9, Lw5/g;

    .line 483
    .line 484
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 485
    .line 486
    invoke-static {}, Ln4/e;->s()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 498
    .line 499
    .line 500
    iput-boolean v8, v11, Lo4/j4;->U:Z

    .line 501
    .line 502
    invoke-virtual {v10}, Lk5/p2;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    iput v8, v10, Lk5/p2;->o:I

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_c
    iput v7, v10, Lk5/p2;->o:I

    .line 512
    .line 513
    iget-object v0, v10, Lk5/p2;->s:Lk5/r;

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    invoke-virtual {v0, v11}, Lk5/r;->t(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_2
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v10}, Lw5/g;->p0(Lk5/p2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Lo4/j4;->I0()V

    .line 530
    .line 531
    .line 532
    invoke-static {v11}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    :cond_e
    return-void

    .line 536
    :pswitch_a
    check-cast v11, Lo4/j4;

    .line 537
    .line 538
    check-cast v10, Lk5/e;

    .line 539
    .line 540
    check-cast v9, Lk5/p2;

    .line 541
    .line 542
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 543
    .line 544
    invoke-static {}, Ln4/e;->s()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    iget-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 556
    .line 557
    .line 558
    iput-boolean v8, v11, Lo4/j4;->U:Z

    .line 559
    .line 560
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 561
    .line 562
    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v3, 0x7f0e01df

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v3, 0x7f0b0743

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    const v3, 0x7f0b0829

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    const v3, 0x7f0b0854

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    check-cast v12, Landroid/widget/TextView;

    .line 606
    .line 607
    if-eqz v12, :cond_19

    .line 608
    .line 609
    const v3, 0x7f0b0858

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    check-cast v13, Landroid/widget/TextView;

    .line 617
    .line 618
    if-eqz v13, :cond_19

    .line 619
    .line 620
    const v3, 0x7f0b085d

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    check-cast v14, Landroid/widget/TextView;

    .line 628
    .line 629
    if-eqz v14, :cond_19

    .line 630
    .line 631
    const v3, 0x7f0b085f

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Landroid/widget/TextView;

    .line 639
    .line 640
    if-eqz v15, :cond_19

    .line 641
    .line 642
    const v3, 0x7f0b0862

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    move-object/from16 v3, v16

    .line 650
    .line 651
    check-cast v3, Landroid/widget/TextView;

    .line 652
    .line 653
    if-eqz v3, :cond_18

    .line 654
    .line 655
    move/from16 v16, v8

    .line 656
    .line 657
    const v8, 0x7f0b0864

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v17

    .line 664
    move-object/from16 v8, v17

    .line 665
    .line 666
    check-cast v8, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz v8, :cond_17

    .line 669
    .line 670
    move/from16 v17, v7

    .line 671
    .line 672
    const v7, 0x7f0b0865

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    move-object/from16 v7, v18

    .line 680
    .line 681
    check-cast v7, Landroid/widget/TextView;

    .line 682
    .line 683
    if-eqz v7, :cond_16

    .line 684
    .line 685
    const v5, 0x7f0b0936

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    move-object/from16 v5, v19

    .line 693
    .line 694
    check-cast v5, Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v5, :cond_15

    .line 697
    .line 698
    const v1, 0x7f0b09dd

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    move-object/from16 v1, v19

    .line 706
    .line 707
    check-cast v1, Landroid/widget/TextView;

    .line 708
    .line 709
    if-eqz v1, :cond_14

    .line 710
    .line 711
    move-object/from16 v19, v0

    .line 712
    .line 713
    const v0, 0x7f0b0a4c

    .line 714
    .line 715
    .line 716
    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    check-cast v0, Landroid/widget/TextView;

    .line 723
    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    move-object/from16 v20, v6

    .line 727
    .line 728
    const v6, 0x7f0b0a96

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    move-object/from16 v6, v21

    .line 736
    .line 737
    check-cast v6, Landroid/widget/TextView;

    .line 738
    .line 739
    if-eqz v6, :cond_12

    .line 740
    .line 741
    move-object/from16 v21, v14

    .line 742
    .line 743
    const v14, 0x7f0b0ace

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    move-object/from16 v14, v22

    .line 751
    .line 752
    check-cast v14, Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v14, :cond_11

    .line 755
    .line 756
    check-cast v2, Landroid/widget/LinearLayout;

    .line 757
    .line 758
    move-object/from16 p1, v2

    .line 759
    .line 760
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 761
    .line 762
    invoke-virtual {v2, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 767
    .line 768
    .line 769
    move-object/from16 v22, v2

    .line 770
    .line 771
    iget-object v2, v9, Lk5/p2;->s:Lk5/r;

    .line 772
    .line 773
    if-eqz v2, :cond_f

    .line 774
    .line 775
    invoke-virtual {v2}, Lk5/r;->k()J

    .line 776
    .line 777
    .line 778
    move-result-wide v23

    .line 779
    :goto_3
    move-wide/from16 v25, v23

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_f
    const-wide/16 v23, 0x0

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lw5/g;->d()V

    .line 786
    .line 787
    .line 788
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 794
    .line 795
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v10, Lk5/e;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 809
    .line 810
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 814
    .line 815
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v10, Lk5/e;->n:Ljava/lang/String;

    .line 819
    .line 820
    move-object v4, v14

    .line 821
    iget-wide v13, v10, Lk5/e;->m:J

    .line 822
    .line 823
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/4 v13, 0x2

    .line 828
    new-array v14, v13, [Ljava/lang/Object;

    .line 829
    .line 830
    aput-object v0, v14, v16

    .line 831
    .line 832
    aput-object v2, v14, v17

    .line 833
    .line 834
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v2, "%s(%s)"

    .line 839
    .line 840
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 848
    .line 849
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 853
    .line 854
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v9, Lk5/p2;->m:Ljava/lang/String;

    .line 858
    .line 859
    iget-wide v14, v9, Lk5/p2;->l:J

    .line 860
    .line 861
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    new-array v9, v13, [Ljava/lang/Object;

    .line 866
    .line 867
    aput-object v0, v9, v16

    .line 868
    .line 869
    aput-object v7, v9, v17

    .line 870
    .line 871
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 888
    .line 889
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v10, Lk5/e;->l:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 905
    .line 906
    .line 907
    move-wide/from16 v2, v25

    .line 908
    .line 909
    invoke-static {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 917
    .line 918
    move-object/from16 v14, v21

    .line 919
    .line 920
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 924
    .line 925
    move-object/from16 v6, v20

    .line 926
    .line 927
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v10, Lk5/e;->b:Ljava/lang/String;

    .line 931
    .line 932
    move/from16 v1, v17

    .line 933
    .line 934
    new-array v1, v1, [Ljava/lang/Object;

    .line 935
    .line 936
    aput-object v0, v1, v16

    .line 937
    .line 938
    const v0, 0x7f1404df

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 949
    .line 950
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lo4/c4;

    .line 954
    .line 955
    const/4 v1, 0x4

    .line 956
    invoke-direct {v0, v11, v1}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    move-object/from16 v0, v19

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 974
    .line 975
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_1a

    .line 980
    .line 981
    iget-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_10

    .line 991
    .line 992
    move/from16 v1, v16

    .line 993
    .line 994
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 995
    .line 996
    .line 997
    :cond_10
    iget-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_6

    .line 1006
    :cond_11
    const v3, 0x7f0b0ace

    .line 1007
    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_12
    const v3, 0x7f0b0a96

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :cond_13
    const v3, 0x7f0b0a4c

    .line 1015
    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_14
    const v3, 0x7f0b09dd

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :cond_15
    const v3, 0x7f0b0936

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :cond_16
    const v3, 0x7f0b0865

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_17
    const v3, 0x7f0b0864

    .line 1031
    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_18
    const v3, 0x7f0b0862

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v1, "Missing required view with ID: "

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1a
    :goto_6
    return-void

    .line 1055
    :pswitch_b
    check-cast v11, Lcom/uptodown/activities/MoreInfo;

    .line 1056
    .line 1057
    check-cast v10, Landroid/widget/TextView;

    .line 1058
    .line 1059
    check-cast v9, Landroid/view/View;

    .line 1060
    .line 1061
    sget v0, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 1062
    .line 1063
    const/16 v0, 0x8

    .line 1064
    .line 1065
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    iget v1, v11, Lcom/uptodown/activities/MoreInfo;->U:I

    .line 1073
    .line 1074
    if-ne v0, v1, :cond_1b

    .line 1075
    .line 1076
    const v0, 0x7fffffff

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_7
    const/4 v1, 0x0

    .line 1083
    goto :goto_8

    .line 1084
    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_7

    .line 1088
    :goto_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_c
    move-object v3, v11

    .line 1093
    check-cast v3, Lo4/b0;

    .line 1094
    .line 1095
    move-object v4, v10

    .line 1096
    check-cast v4, Ljava/lang/Long;

    .line 1097
    .line 1098
    move-object v5, v9

    .line 1099
    check-cast v5, Lk5/f2;

    .line 1100
    .line 1101
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 1106
    .line 1107
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 1108
    .line 1109
    new-instance v2, Lo4/r;

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v6, 0x0

    .line 1113
    invoke-direct/range {v2 .. v7}, Lo4/r;-><init>(Lo4/b0;Ljava/lang/Long;Lk5/f2;Lg7/c;I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x2

    .line 1117
    invoke-static {v0, v1, v6, v2, v13}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_d
    check-cast v11, Lo4/b0;

    .line 1122
    .line 1123
    check-cast v10, Lk5/g;

    .line 1124
    .line 1125
    check-cast v9, Lk5/f2;

    .line 1126
    .line 1127
    new-instance v0, Landroid/content/Intent;

    .line 1128
    .line 1129
    const-class v1, Lcom/uptodown/activities/VirusTotalReport;

    .line 1130
    .line 1131
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v1, "appInfo"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "appReportVT"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 1145
    .line 1146
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_e
    check-cast v11, Lh5/l0;

    .line 1155
    .line 1156
    check-cast v10, Lg5/o0;

    .line 1157
    .line 1158
    check-cast v9, Lk5/j2;

    .line 1159
    .line 1160
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1161
    .line 1162
    invoke-static {}, Ln4/e;->s()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_1d

    .line 1167
    .line 1168
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    check-cast v0, Lo4/b0;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_1d

    .line 1182
    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_1c

    .line 1195
    .line 1196
    new-instance v0, La6/s;

    .line 1197
    .line 1198
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v1}, La6/s;-><init>(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v10, Lg5/o0;->n:Landroid/widget/ImageView;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 1211
    .line 1212
    .line 1213
    iget-wide v0, v9, Lk5/j2;->a:J

    .line 1214
    .line 1215
    sget-object v2, Lw5/q;->b:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual {v11, v9}, Lh5/l0;->O(Lk5/j2;)V

    .line 1228
    .line 1229
    .line 1230
    iget v0, v9, Lk5/j2;->s:I

    .line 1231
    .line 1232
    const/16 v17, 0x1

    .line 1233
    .line 1234
    add-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    iget-object v1, v10, Lg5/o0;->x:Landroid/widget/TextView;

    .line 1237
    .line 1238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_9

    .line 1246
    :cond_1c
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_1d

    .line 1251
    .line 1252
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    check-cast v0, Lo4/b0;

    .line 1260
    .line 1261
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v1, v2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1d
    :goto_9
    return-void

    .line 1279
    :pswitch_f
    check-cast v11, Lh5/l0;

    .line 1280
    .line 1281
    check-cast v10, Lq2/c;

    .line 1282
    .line 1283
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1286
    .line 1287
    invoke-static {}, Ln4/e;->s()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_1e

    .line 1292
    .line 1293
    invoke-virtual {v11}, Lh5/l0;->G()Lh5/c1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v0, v0, Lh5/c1;->T:Lf8/l1;

    .line 1298
    .line 1299
    const/4 v1, 0x5

    .line 1300
    invoke-static {v1, v0, v6}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v10, Lq2/c;->m:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Landroid/widget/ImageView;

    .line 1306
    .line 1307
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v10, Lq2/c;->n:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroid/widget/ImageView;

    .line 1313
    .line 1314
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v10, Lq2/c;->o:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Landroid/widget/ImageView;

    .line 1320
    .line 1321
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v10, Lq2/c;->p:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Landroid/widget/ImageView;

    .line 1327
    .line 1328
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v10, Lq2/c;->q:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroid/widget/ImageView;

    .line 1334
    .line 1335
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1e
    return-void

    .line 1339
    :pswitch_10
    check-cast v11, Lh5/l0;

    .line 1340
    .line 1341
    check-cast v10, Lg5/p0;

    .line 1342
    .line 1343
    check-cast v9, Lk5/j2;

    .line 1344
    .line 1345
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1346
    .line 1347
    invoke-static {}, Ln4/e;->s()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_20

    .line 1352
    .line 1353
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    check-cast v0, Lo4/b0;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_20

    .line 1367
    .line 1368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_1f

    .line 1380
    .line 1381
    new-instance v0, La6/s;

    .line 1382
    .line 1383
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0, v1}, La6/s;-><init>(Landroid/content/Context;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v10, Lg5/p0;->n:Landroid/widget/ImageView;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 1396
    .line 1397
    .line 1398
    iget-wide v0, v9, Lk5/j2;->a:J

    .line 1399
    .line 1400
    sget-object v2, Lw5/q;->b:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_20

    .line 1411
    .line 1412
    invoke-virtual {v11, v9}, Lh5/l0;->O(Lk5/j2;)V

    .line 1413
    .line 1414
    .line 1415
    iget v0, v9, Lk5/j2;->s:I

    .line 1416
    .line 1417
    const/16 v17, 0x1

    .line 1418
    .line 1419
    add-int/lit8 v0, v0, 0x1

    .line 1420
    .line 1421
    iget-object v1, v10, Lg5/p0;->y:Landroid/widget/TextView;

    .line 1422
    .line 1423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_a

    .line 1431
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_20

    .line 1436
    .line 1437
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    check-cast v0, Lo4/b0;

    .line 1445
    .line 1446
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v1, v2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_20
    :goto_a
    return-void

    .line 1464
    :pswitch_11
    check-cast v10, Lq2/c;

    .line 1465
    .line 1466
    check-cast v11, Lo4/b0;

    .line 1467
    .line 1468
    check-cast v9, Landroidx/compose/material3/t3;

    .line 1469
    .line 1470
    iget-object v0, v10, Lq2/c;->l:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Landroid/widget/CheckBox;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_21

    .line 1479
    .line 1480
    const-string v0, "SettingsPreferences"

    .line 1481
    .line 1482
    const/4 v1, 0x0

    .line 1483
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v2, "warning_no_wifi"

    .line 1495
    .line 1496
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1500
    .line 1501
    .line 1502
    :cond_21
    iget-object v0, v11, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1503
    .line 1504
    if-eqz v0, :cond_22

    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1507
    .line 1508
    .line 1509
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/material3/t3;->invoke()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_12
    check-cast v11, Lo4/b0;

    .line 1514
    .line 1515
    check-cast v10, Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1516
    .line 1517
    check-cast v9, La6/h;

    .line 1518
    .line 1519
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 1520
    .line 1521
    invoke-static {}, Ln4/e;->s()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_24

    .line 1526
    .line 1527
    invoke-virtual {v11}, Lo4/b0;->S()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_24

    .line 1532
    .line 1533
    invoke-static {v11}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_23

    .line 1538
    .line 1539
    new-instance v0, Landroid/content/Intent;

    .line 1540
    .line 1541
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 1542
    .line 1543
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v11}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_b

    .line 1554
    :cond_23
    new-instance v0, La5/m;

    .line 1555
    .line 1556
    const/4 v13, 0x2

    .line 1557
    invoke-direct {v0, v9, v11, v6, v13}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1558
    .line 1559
    .line 1560
    const/4 v1, 0x3

    .line 1561
    invoke-static {v10, v6, v6, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Landroid/os/Handler;

    .line 1565
    .line 1566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, La6/d;

    .line 1574
    .line 1575
    const/4 v2, 0x0

    .line 1576
    invoke-direct {v1, v2, v9, v11}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const-wide/16 v2, 0x3e8

    .line 1580
    .line 1581
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1582
    .line 1583
    .line 1584
    :cond_24
    :goto_b
    return-void

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

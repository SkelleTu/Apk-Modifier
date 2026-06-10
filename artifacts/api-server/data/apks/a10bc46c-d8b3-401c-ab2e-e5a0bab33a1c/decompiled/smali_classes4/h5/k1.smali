.class public final synthetic Lh5/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/q1;

.field public final synthetic l:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lh5/q1;Lk5/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/k1;->b:Lh5/q1;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/k1;->l:Lk5/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lh5/k1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lh5/k1;->l:Lk5/g;

    .line 6
    .line 7
    iget-object v3, p0, Lh5/k1;->b:Lh5/q1;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lo4/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo4/b0;->S()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const-string v4, "openReviewDialog"

    .line 51
    .line 52
    const-string v5, "appInfo"

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 64
    .line 65
    new-instance v6, Lh5/l0;

    .line 66
    .line 67
    invoke-direct {v6}, Lh5/l0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0b0599

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    const v5, 0x7f140187

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p1, p1, Lcom/uptodown/activities/FeedActivity;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p1, Lcom/uptodown/activities/FeedActivity;

    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v6, Lcom/uptodown/activities/AppDetailActivity;

    .line 186
    .line 187
    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 197
    .line 198
    invoke-static {p1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Lo4/b0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_0
    invoke-virtual {v3}, Lh5/q1;->b()Lo4/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v6, v2, Lk5/g;->C0:I

    .line 230
    .line 231
    iget-wide v8, v2, Lk5/g;->a:J

    .line 232
    .line 233
    iget-object v10, v2, Lk5/g;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 246
    .line 247
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 248
    .line 249
    new-instance v4, Lo4/i0;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v4 .. v12}, Lo4/i0;-><init>(Lo4/j0;ILandroid/content/Context;JLjava/lang/String;Lg7/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2, v1, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast p1, Lo4/b0;

    .line 267
    .line 268
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    invoke-virtual {v3}, Lh5/q1;->b()Lo4/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v6, v2, Lk5/g;->B0:I

    .line 284
    .line 285
    iget-wide v8, v2, Lk5/g;->a:J

    .line 286
    .line 287
    iget-object v10, v2, Lk5/g;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 300
    .line 301
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 302
    .line 303
    new-instance v4, Lo4/i0;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-direct/range {v4 .. v12}, Lo4/i0;-><init>(Lo4/j0;ILandroid/content/Context;JLjava/lang/String;Lg7/c;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2, v1, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lo4/b0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    instance-of p1, p1, Lo4/b0;

    .line 331
    .line 332
    if-eqz p1, :cond_3

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast p1, Lo4/b0;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lo4/b0;->v0(Lk5/g;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p1, Lo4/b0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    instance-of p1, p1, Lo4/b0;

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    invoke-virtual {v2}, Lk5/g;->k()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_4

    .line 372
    .line 373
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast p1, Lo4/b0;

    .line 383
    .line 384
    invoke-static {v2, p1}, Ln4/e;->B(Lk5/g;Lo4/b0;)Lk5/r;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p1, Lo4/b0;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lo4/b0;->v0(Lk5/g;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast p1, Lo4/b0;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Lo4/b0;->v0(Lk5/g;)V

    .line 410
    .line 411
    .line 412
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p1, Lo4/b0;

    .line 420
    .line 421
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 422
    .line 423
    .line 424
    :cond_5
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

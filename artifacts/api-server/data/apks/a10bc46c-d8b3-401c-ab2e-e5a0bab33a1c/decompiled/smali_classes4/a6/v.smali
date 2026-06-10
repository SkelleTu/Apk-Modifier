.class public final synthetic La6/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, La6/v;->a:I

    iput-object p1, p0, La6/v;->l:Ljava/lang/Object;

    iput p2, p0, La6/v;->b:I

    iput-object p3, p0, La6/v;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, La6/v;->a:I

    iput-object p1, p0, La6/v;->l:Ljava/lang/Object;

    iput-object p2, p0, La6/v;->m:Ljava/lang/Object;

    iput p3, p0, La6/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uptodown/core/activities/ConfirmDeleteActivity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La6/v;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6/v;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La6/v;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, La6/v;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, La6/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, La6/v;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, La6/v;->b:I

    .line 9
    .line 10
    iget-object v5, p0, La6/v;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lz5/t1;

    .line 16
    .line 17
    check-cast v3, Lk5/j2;

    .line 18
    .line 19
    iget-object p1, v5, Lz5/t1;->a:Lm3/c;

    .line 20
    .line 21
    iget-object v0, v5, Lz5/t1;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lcom/uptodown/activities/UserCommentsActivity;

    .line 27
    .line 28
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {}, Ln4/e;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Lo4/b0;->S()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lk5/j2;

    .line 60
    .line 61
    iget-wide v6, p1, Lk5/j2;->a:J

    .line 62
    .line 63
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/uptodown/activities/UserCommentsActivity;->x0()Lo4/mb;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object p1, v8, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lk5/j2;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 104
    .line 105
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 106
    .line 107
    new-instance v6, La5/k;

    .line 108
    .line 109
    const/16 v11, 0x14

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v6 .. v11}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v10, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const p1, 0x7f140245

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v2, 0x7f140244

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, p1, v2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    new-instance p1, La6/s;

    .line 153
    .line 154
    invoke-direct {p1, v0}, La6/s;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lz5/t1;->u:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    iget-wide v6, v3, Lk5/j2;->a:J

    .line 163
    .line 164
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    iget p1, v3, Lk5/j2;->s:I

    .line 177
    .line 178
    add-int/2addr p1, v1

    .line 179
    iget-object v0, v5, Lz5/t1;->q:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_0
    check-cast v5, Lz5/g1;

    .line 190
    .line 191
    check-cast v3, Lk5/g;

    .line 192
    .line 193
    iget-object p1, v5, Lz5/g1;->l:Lj5/d;

    .line 194
    .line 195
    invoke-interface {p1, v3, v4}, Lj5/d;->d(Lk5/g;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    check-cast v5, Lz5/z0;

    .line 200
    .line 201
    check-cast v3, Lk5/g;

    .line 202
    .line 203
    iget-object p1, v5, Lz5/z0;->m:Lj5/d;

    .line 204
    .line 205
    invoke-interface {p1, v3, v4}, Lj5/d;->d(Lk5/g;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    check-cast v5, Lz5/r;

    .line 210
    .line 211
    check-cast v3, Lk5/v2;

    .line 212
    .line 213
    iget-object p1, v5, Lz5/r;->b:Lr0/i;

    .line 214
    .line 215
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    check-cast v7, Lcom/uptodown/activities/FollowListActivity;

    .line 224
    .line 225
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 226
    .line 227
    invoke-static {}, Ln4/e;->s()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, v7, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p1, Lr4/d;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lk5/v2;

    .line 247
    .line 248
    iget v3, p1, Lk5/v2;->r:I

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-ne v3, v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v8, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-boolean v1, v6, Lo4/r0;->e:Z

    .line 266
    .line 267
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 272
    .line 273
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 274
    .line 275
    new-instance v5, Lo4/p0;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct/range {v5 .. v10}, Lo4/p0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1, v9, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 282
    .line 283
    .line 284
    iget-object p1, v7, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lr4/d;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lk5/v2;

    .line 296
    .line 297
    iput v0, p1, Lk5/v2;->r:I

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v7}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v8, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-boolean v1, v6, Lo4/r0;->e:Z

    .line 313
    .line 314
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 319
    .line 320
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 321
    .line 322
    new-instance v5, Lo4/p0;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-direct/range {v5 .. v10}, Lo4/p0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v0, v9, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 329
    .line 330
    .line 331
    iget-object p1, v7, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lr4/d;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lk5/v2;

    .line 343
    .line 344
    iput v1, p1, Lk5/v2;->r:I

    .line 345
    .line 346
    :goto_1
    iget-object p1, v7, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 347
    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 351
    .line 352
    .line 353
    :cond_4
    return-void

    .line 354
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v5, Lcom/uptodown/core/activities/ConfirmDeleteActivity;

    .line 357
    .line 358
    sget p1, Lcom/uptodown/core/activities/ConfirmDeleteActivity;->a:I

    .line 359
    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    new-instance p1, Ljava/io/File;

    .line 363
    .line 364
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    :cond_5
    const-string p1, "notification"

    .line 371
    .line 372
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    check-cast p1, Landroid/app/NotificationManager;

    .line 380
    .line 381
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    check-cast v5, Lh5/l0;

    .line 389
    .line 390
    check-cast v3, Lg5/h;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_9

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_9

    .line 407
    .line 408
    iget-object p1, v3, Lg5/h;->b:Landroid/widget/EditText;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    invoke-static {v2, v1}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const v3, 0x7f140035

    .line 439
    .line 440
    .line 441
    if-lez v2, :cond_8

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-ge v6, v4, :cond_7

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v7, 0x4

    .line 467
    if-ne v2, v7, :cond_7

    .line 468
    .line 469
    const/16 v2, 0x76c

    .line 470
    .line 471
    if-le v6, v2, :cond_7

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "input_method"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Lo4/b0;

    .line 503
    .line 504
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const-string v3, "SettingsPreferences"

    .line 519
    .line 520
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const-string v0, "ageVerificationYear"

    .line 532
    .line 533
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    sub-int/2addr v4, p1

    .line 544
    const/16 p1, 0x12

    .line 545
    .line 546
    if-lt v4, p1, :cond_6

    .line 547
    .line 548
    iget-object p1, v5, Lh5/l0;->b:Lg5/a;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object p1, p1, Lg5/a;->l:Leightbitlab/com/blurview/BlurView;

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_6
    invoke-virtual {v5}, Lh5/l0;->s()V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast p1, Lo4/b0;

    .line 573
    .line 574
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p1, Lo4/b0;

    .line 593
    .line 594
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_9
    :goto_2
    return-void

    .line 605
    :pswitch_5
    check-cast v5, La6/x;

    .line 606
    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    iget-object p1, v5, La6/x;->b:La6/t;

    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1, v0, v3}, La6/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

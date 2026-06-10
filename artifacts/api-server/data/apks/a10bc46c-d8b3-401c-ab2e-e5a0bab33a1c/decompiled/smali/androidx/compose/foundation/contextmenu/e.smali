.class public final synthetic Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/contextmenu/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "SettingsPreferences"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "notifications_frecuency"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lg5/i0;->K:Lg5/h0;

    .line 56
    .line 57
    iget-object p1, p1, Lg5/h0;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/uptodown/activities/preferences/PreferencesActivity;->y0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_0
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_1
    check-cast v5, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    sget v0, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;->O:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    check-cast v5, Lp8/f;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lp8/f;->e:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v1, v1, p1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ": "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, Lp8/f;->f:[Lp8/e;

    .line 117
    .line 118
    aget-object p1, v1, p1

    .line 119
    .line 120
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast p1, Lk5/e;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v3

    .line 148
    :cond_1
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    check-cast v4, Lr4/v0;

    .line 157
    .line 158
    iget-object v4, v4, Lr4/v0;->a:Lk5/e;

    .line 159
    .line 160
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p1, Lk5/e;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    move v2, v3

    .line 172
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast v5, Lcom/uptodown/activities/MainActivity;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v0, Lcom/uptodown/activities/MyDownloads;

    .line 186
    .line 187
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 191
    .line 192
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_5
    check-cast v5, Lo3/j0;

    .line 201
    .line 202
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v0, "FirebaseSessions"

    .line 208
    .line 209
    const-string v2, "CorruptionException in session data DataStore"

    .line 210
    .line 211
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    new-instance p1, Lo3/i0;

    .line 215
    .line 216
    iget-object v0, v5, Lo3/j0;->a:Lo3/r0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lo3/r0;->a(Lo3/m0;)Lo3/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0, v1, v1}, Lo3/i0;-><init>(Lo3/m0;Lo3/c1;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_6
    check-cast v5, Ln8/d;

    .line 227
    .line 228
    check-cast p1, Lp8/a;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v0, "type"

    .line 234
    .line 235
    sget-object v1, Lr8/c1;->b:Lr8/v0;

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v5, Ln8/d;->a:Lx7/c;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/internal/g;

    .line 250
    .line 251
    invoke-virtual {v1}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x3e

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lp8/g;->g:Lp8/g;

    .line 268
    .line 269
    new-array v2, v3, [Lp8/e;

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->g(Ljava/lang/String;Lf1/g;[Lp8/e;)Lp8/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "value"

    .line 276
    .line 277
    invoke-static {p1, v1, v0}, Lp8/a;->a(Lp8/a;Ljava/lang/String;Lp8/e;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_7
    check-cast v5, Landroid/content/Context;

    .line 282
    .line 283
    check-cast p1, Lk5/y2;

    .line 284
    .line 285
    iget-object p1, p1, Lk5/y2;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "android_id"

    .line 295
    .line 296
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast v5, Li4/a;

    .line 310
    .line 311
    check-cast p1, Lh4/e;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p1, Ll4/g;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ll4/g;->a(Li4/a;)Z

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_9
    check-cast v5, Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 323
    .line 324
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 325
    .line 326
    invoke-static {v5, p1}, Landroidx/compose/foundation/content/ReceiveContentNode;->a(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_a
    check-cast v5, Ld7/g;

    .line 332
    .line 333
    check-cast p1, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "(this Map)"

    .line 348
    .line 349
    if-ne v1, v5, :cond_3

    .line 350
    .line 351
    move-object v1, v2

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x3d

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v5, :cond_4

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_b
    check-cast v5, Ld7/a;

    .line 385
    .line 386
    if-ne p1, v5, :cond_5

    .line 387
    .line 388
    const-string p1, "(this Collection)"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_4
    return-object p1

    .line 396
    :pswitch_c
    check-cast v5, Lc3/i;

    .line 397
    .line 398
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 399
    .line 400
    sget-object v0, Lc3/i;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    move-wide v8, v6

    .line 417
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    instance-of v11, v11, Ljava/util/Set;

    .line 434
    .line 435
    if-eqz v11, :cond_6

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Set;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-virtual {v5, v12, v13}, Lc3/i;->d(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_8

    .line 462
    .line 463
    new-array v10, v2, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v12, v10, v3

    .line 466
    .line 467
    new-instance v12, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 470
    .line 471
    .line 472
    aget-object v10, v10, v3

    .line 473
    .line 474
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_7

    .line 482
    .line 483
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {p1, v11, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-wide/16 v10, 0x1

    .line 491
    .line 492
    add-long/2addr v8, v10

    .line 493
    goto :goto_5

    .line 494
    :cond_7
    const-string p1, "duplicate element: "

    .line 495
    .line 496
    invoke-static {v10, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_8
    invoke-virtual {p1, v11}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_9
    cmp-long v2, v8, v6

    .line 505
    .line 506
    if-nez v2, :cond_a

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {p1, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    return-object v1

    .line 520
    :pswitch_d
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 523
    .line 524
    invoke-static {v5, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_e
    check-cast v5, Landroidx/work/WorkQuery;

    .line 530
    .line 531
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 532
    .line 533
    invoke-static {v5, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_f
    check-cast v5, Ljava/util/UUID;

    .line 539
    .line 540
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 541
    .line 542
    invoke-static {v5, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_10
    check-cast v5, Ljava/util/Locale;

    .line 548
    .line 549
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 550
    .line 551
    invoke-static {v5, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_11
    check-cast v5, Landroidx/room/RoomSQLiteQuery;

    .line 557
    .line 558
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 559
    .line 560
    invoke-static {v5, p1}, Landroidx/room/RoomSQLiteQuery;->b(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lc7/z;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_12
    check-cast v5, Landroidx/room/RoomConnectionManager;

    .line 566
    .line 567
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 568
    .line 569
    invoke-static {v5, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_13
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 575
    .line 576
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 577
    .line 578
    invoke-static {v5, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_14
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 584
    .line 585
    check-cast p1, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v5, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_15
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 593
    .line 594
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 595
    .line 596
    invoke-static {v5, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_16
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 602
    .line 603
    invoke-static {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/lang/Object;)Lc7/z;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_17
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 609
    .line 610
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 611
    .line 612
    invoke-static {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->c(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_18
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 618
    .line 619
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 620
    .line 621
    invoke-static {v5, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->c(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_19
    check-cast v5, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 627
    .line 628
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 629
    .line 630
    invoke-static {v5, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->b(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_1a
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 636
    .line 637
    check-cast p1, Ljava/lang/Float;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    invoke-static {v5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_1b
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 653
    .line 654
    check-cast p1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {v5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->c(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_1c
    check-cast v5, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 666
    .line 667
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 668
    .line 669
    invoke-static {v5, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

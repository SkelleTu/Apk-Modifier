.class public final synthetic Lq4/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/z;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lq4/z;->a:I

    .line 2
    .line 3
    const-string v0, "advanced_settings_section"

    .line 4
    .line 5
    const-class v1, Lcom/uptodown/activities/preferences/AdvancedPreferencesComposeActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lq4/z;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lg5/i0;->E:La5/w;

    .line 19
    .line 20
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lg5/i0;->C:La5/w;

    .line 41
    .line 42
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lg5/i0;->p:La5/w;

    .line 57
    .line 58
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lg5/i0;->s:La5/w;

    .line 86
    .line 87
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/i0;->L:La5/w;

    .line 102
    .line 103
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "ABOUT_UPTODOWN"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 128
    .line 129
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "ABOUT_APP"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 154
    .line 155
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 164
    .line 165
    const p1, 0x7f1403c3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1404b4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 190
    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "SUPPORT"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 206
    .line 207
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 216
    .line 217
    new-instance p1, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "TOS"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 232
    .line 233
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 242
    .line 243
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "ADVANCED_SETTINGS"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 258
    .line 259
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 268
    .line 269
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 270
    .line 271
    invoke-static {v2}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_0

    .line 276
    .line 277
    new-instance p1, Landroid/content/Intent;

    .line 278
    .line 279
    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    .line 280
    .line 281
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 289
    .line 290
    const-class v0, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 291
    .line 292
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    return-void

    .line 303
    :pswitch_d
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 304
    .line 305
    new-instance p1, Landroid/content/Intent;

    .line 306
    .line 307
    const-class v0, Lcom/uptodown/activities/LanguageSettingsActivity;

    .line 308
    .line 309
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/uptodown/activities/preferences/PreferencesActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 313
    .line 314
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 315
    .line 316
    invoke-static {v2}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 325
    .line 326
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v0, "SettingsPreferences"

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "ageVerificationYear"

    .line 339
    .line 340
    const/4 v4, -0x1

    .line 341
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 346
    .line 347
    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lj$/time/Year;->getValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v2}, Lo4/b0;->P()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 359
    .line 360
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lg5/h;->c(Landroid/view/LayoutInflater;)Lg5/h;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v5, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 377
    .line 378
    check-cast v6, Landroid/widget/TextView;

    .line 379
    .line 380
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v5, Lg5/h;->p:Landroid/widget/TextView;

    .line 386
    .line 387
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    const v7, 0x7f140039

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, v5, Lg5/h;->o:Landroid/widget/TextView;

    .line 403
    .line 404
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v5, Lg5/h;->b:Landroid/widget/EditText;

    .line 410
    .line 411
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v5, Lg5/h;->q:Landroid/view/View;

    .line 417
    .line 418
    check-cast v7, Landroid/widget/TextView;

    .line 419
    .line 420
    sget-object v8, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v5, Lg5/h;->m:Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    iget-object v8, v5, Lg5/h;->n:Landroid/widget/TextView;

    .line 433
    .line 434
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 437
    .line 438
    .line 439
    iget v9, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 440
    .line 441
    if-lez v9, :cond_1

    .line 442
    .line 443
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_1
    new-instance v6, Lo4/g4;

    .line 451
    .line 452
    invoke-direct {v6, v5, v0, v2, v4}, Lo4/g4;-><init>(Lg5/h;ILcom/uptodown/activities/preferences/PreferencesActivity;Lkotlin/jvm/internal/h0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f1403ee

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, La6/c;

    .line 472
    .line 473
    const/16 v6, 0xe

    .line 474
    .line 475
    invoke-direct {v0, p1, v5, v2, v6}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, v5, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 484
    .line 485
    .line 486
    const/4 p1, 0x1

    .line 487
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz p1, :cond_3

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_2

    .line 503
    .line 504
    invoke-static {p1, v1}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 505
    .line 506
    .line 507
    :cond_2
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Landroid/app/AlertDialog;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 512
    .line 513
    .line 514
    :cond_3
    return-void

    .line 515
    :pswitch_f
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object p1, p1, Lg5/i0;->t:La5/w;

    .line 522
    .line 523
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lg5/i0;->q:La5/w;

    .line 538
    .line 539
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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

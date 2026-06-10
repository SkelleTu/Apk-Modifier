.class public final synthetic Lo4/h8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/h8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/h8;->b:Lcom/uptodown/activities/ReviewsActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lo4/h8;->a:I

    .line 2
    .line 3
    const v0, 0x7f0801b2

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06045d

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lo4/h8;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 16
    .line 17
    const-string p1, "input_method"

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lg5/q0;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lg5/q0;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v2, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lg5/q0;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/uptodown/activities/ReviewsActivity;->A0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v0, Lcom/uptodown/activities/LoginActivity;

    .line 96
    .line 97
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/uptodown/activities/ReviewsActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    .line 102
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 103
    .line 104
    invoke-static {v3}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_0
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 129
    .line 130
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v4, "most"

    .line 135
    .line 136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :pswitch_2
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 226
    .line 227
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v4, "best"

    .line 232
    .line 233
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-void

    .line 316
    :pswitch_3
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 323
    .line 324
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v4, "date"

    .line 329
    .line 330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_5

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lo4/q8;->k:Lf8/l1;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {p1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->z0()V

    .line 410
    .line 411
    .line 412
    :cond_5
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

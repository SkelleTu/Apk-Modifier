.class public final Lcom/uptodown/activities/GdprPrivacySettings;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/GdprPrivacySettings;->O:Lc7/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/k1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/k1;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v0, Lo4/g1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lg5/k1;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lg5/k1;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lg5/k1;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lg5/k1;->B:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lg5/k1;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lg5/k1;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/k1;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lg5/k1;->C:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lg5/k1;->w:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lg5/k1;->z:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lg5/k1;->t:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lg5/k1;->D:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lg5/k1;->x:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lg5/k1;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lg5/k1;->s:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f140476

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "\u26a0 "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " \u26a0"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 236
    .line 237
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 247
    .line 248
    const-string v0, "gdpr_analytics_allowed"

    .line 249
    .line 250
    invoke-static {p0, v0, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    const-string v0, "gdpr_crashlytics_allowed"

    .line 264
    .line 265
    invoke-static {p0, v0, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 277
    .line 278
    const-string v0, "gdpr_tracking_allowed"

    .line 279
    .line 280
    invoke-static {p0, v0, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 285
    .line 286
    .line 287
    const-string p1, "gdpr_requested"

    .line 288
    .line 289
    invoke-static {p0, p1, v1}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-eqz p1, :cond_0

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lg5/k1;->u:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lg5/k1;->w:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v2, v2, Lg5/k1;->v:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v3, v3, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {p0, p1, v2, v3}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lg5/k1;->u:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Lg5/k1;->w:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lg5/k1;->v:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p0, p1, v2, v0}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 442
    .line 443
    .line 444
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 471
    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 482
    .line 483
    new-instance v2, Lo4/h1;

    .line 484
    .line 485
    invoke-direct {v2, p0, v1}, Lo4/h1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 496
    .line 497
    new-instance v1, Lo4/h1;

    .line 498
    .line 499
    invoke-direct {v1, p0, v0}, Lo4/h1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lg5/k1;->l:Landroid/widget/RelativeLayout;

    .line 510
    .line 511
    new-instance v1, Lo4/g1;

    .line 512
    .line 513
    invoke-direct {v1, p0, v0}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 524
    .line 525
    new-instance v0, Lo4/h1;

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-direct {v0, p0, v1}, Lo4/h1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object p1, p1, Lg5/k1;->m:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    new-instance v0, Lo4/g1;

    .line 541
    .line 542
    invoke-direct {v0, p0, v1}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p1, p1, Lg5/k1;->q:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v0, Lo4/g1;

    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    invoke-direct {v0, p0, v1}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lg5/k1;->s:Landroid/widget/TextView;

    .line 568
    .line 569
    new-instance v0, Lo4/g1;

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    invoke-direct {v0, p0, v1}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "gdpr_requested"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "gdpr_analytics_allowed"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "gdpr_crashlytics_allowed"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gdpr_tracking_allowed"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w0()Lg5/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/GdprPrivacySettings;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "gdpr_crashlytics_allowed"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "gdpr_analytics_allowed"

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "gdpr_tracking_allowed"

    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0, v1, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 72
    .line 73
    invoke-static {p0}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/k1;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lg5/k1;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f1403fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/k1;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Lo4/g1;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lo4/g1;-><init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lg5/k1;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p3, 0x7f060473

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const p3, 0x7f060359

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

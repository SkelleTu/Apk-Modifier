.class public final synthetic Lq4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/b0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/b0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lq4/b0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 11
    .line 12
    new-instance v1, Lu4/a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget v1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0e0187

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b0015

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v2, 0x7f0b0016

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v2, 0x7f0b0073

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v2, 0x7f0b0075

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v2, 0x7f0b0076

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {v3}, Lg5/h0;->b(Landroid/view/View;)Lg5/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v2, 0x7f0b0092

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v2, 0x7f0b014e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const v2, 0x7f0b0184

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v2, 0x7f0b01f6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const v2, 0x7f0b01f7

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const v2, 0x7f0b0319

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const v2, 0x7f0b03a8

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    check-cast v18, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-eqz v18, :cond_0

    .line 188
    .line 189
    const v2, 0x7f0b0451

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_0

    .line 197
    .line 198
    invoke-static {v3}, Lg5/h0;->b(Landroid/view/View;)Lg5/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const v2, 0x7f0b0459

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const v2, 0x7f0b048a

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const v2, 0x7f0b04d8

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    const v2, 0x7f0b04e8

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const v2, 0x7f0b04ea

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    const v2, 0x7f0b04f2

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    .line 276
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    const v2, 0x7f0b05e7

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    const v2, 0x7f0b0662

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    const v2, 0x7f0b0691

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    .line 317
    .line 318
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v28

    .line 322
    const v2, 0x7f0b06e5

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v29, v3

    .line 330
    .line 331
    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    .line 332
    .line 333
    if-eqz v29, :cond_0

    .line 334
    .line 335
    const v2, 0x7f0b06ff

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    .line 343
    .line 344
    invoke-static {v3}, Lg5/h0;->a(Landroid/view/View;)Lg5/h0;

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    const v2, 0x7f0b0a66

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v31, v3

    .line 356
    .line 357
    check-cast v31, Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v31, :cond_0

    .line 360
    .line 361
    const v2, 0x7f0b0b0b

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    .line 369
    .line 370
    invoke-static {v3}, La5/z;->l(Landroid/view/View;)La5/z;

    .line 371
    .line 372
    .line 373
    move-result-object v32

    .line 374
    const v2, 0x7f0b0b0c

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_0

    .line 382
    .line 383
    invoke-static {v3}, Lg5/h0;->b(Landroid/view/View;)Lg5/h0;

    .line 384
    .line 385
    .line 386
    move-result-object v33

    .line 387
    const v2, 0x7f0b0b0d

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    invoke-static {v3}, La5/w;->a(Landroid/view/View;)La5/w;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    new-instance v5, Lg5/i0;

    .line 401
    .line 402
    invoke-direct/range {v5 .. v34}, Lg5/i0;-><init>(Landroid/widget/LinearLayout;Lg5/h0;Lg5/h0;Lg5/h0;Lg5/h0;Lg5/h0;La5/w;La5/w;La5/z;La5/w;La5/w;Lg5/h0;Landroid/widget/LinearLayout;Lg5/h0;La5/z;La5/z;La5/z;La5/z;Lg5/h0;La5/w;La5/z;La5/w;Lg5/h0;Landroidx/appcompat/widget/Toolbar;Lg5/h0;Landroid/widget/TextView;La5/z;Lg5/h0;La5/w;)V

    .line 403
    .line 404
    .line 405
    move-object v4, v5

    .line 406
    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "Missing required view with ID: "

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_0
    return-object v4

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

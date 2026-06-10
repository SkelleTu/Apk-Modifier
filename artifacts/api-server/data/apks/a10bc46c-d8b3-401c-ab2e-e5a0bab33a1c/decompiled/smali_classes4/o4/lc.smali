.class public final synthetic Lo4/lc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;

.field public final synthetic l:Lkotlin/jvm/internal/f0;

.field public final synthetic m:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/lc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/lc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/lc;->l:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/lc;->m:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/lc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lo4/lc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 9
    .line 10
    iget-object v6, v0, Lo4/lc;->m:Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    iget-object v7, v0, Lo4/lc;->l:Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iput v3, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 47
    .line 48
    const-string v1, "type3"

    .line 49
    .line 50
    iput-object v1, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iput v2, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 83
    .line 84
    const-string v1, "type2"

    .line 85
    .line 86
    iput-object v1, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lg5/g1;->t:Landroid/widget/RadioButton;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput v1, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 120
    .line 121
    const-string v1, "type1"

    .line 122
    .line 123
    iput-object v1, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lg5/g1;->u:Landroid/widget/RadioButton;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lg5/g1;->v:Landroid/widget/RadioButton;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lg5/g1;->w:Landroid/widget/RadioButton;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iput v4, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 156
    .line 157
    const-string v1, "type0"

    .line 158
    .line 159
    iput-object v1, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 163
    .line 164
    sget-object v1, Ls4/c;->o:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v10, v0, Lo4/lc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-static {v10, v1}, Lz1/b;->r(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    const v1, 0x7f140185

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v1, v3, :cond_1

    .line 231
    .line 232
    const v1, 0x7f1404d8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v3, 0x63

    .line 266
    .line 267
    if-le v1, v3, :cond_2

    .line 268
    .line 269
    const v1, 0x7f1404d5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "^[a-zA-Z0-9_]+$"

    .line 298
    .line 299
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_3

    .line 318
    .line 319
    const v1, 0x7f1404d9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_3
    iget-object v1, v10, Lcom/uptodown/activities/UsernameEditActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 334
    .line 335
    invoke-interface {v1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v9, v1

    .line 340
    check-cast v9, Lo4/qc;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lg5/g1;->b:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v15, v10, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 357
    .line 358
    iget v12, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 359
    .line 360
    iget-object v1, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    check-cast v16, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v14, Lkotlin/jvm/internal/f0;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lkotlin/jvm/internal/h0;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 390
    .line 391
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 392
    .line 393
    new-instance v8, La5/h0;

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-direct/range {v8 .. v17}, La5/h0;-><init>(Lo4/qc;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lk5/v2;Ljava/lang/String;Lg7/c;)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static {v1, v3, v4, v8, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 402
    .line 403
    .line 404
    :goto_0
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo4/a7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/a7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lo4/a7;->a:I

    .line 2
    .line 3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const v1, 0x7f140187

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x191

    .line 9
    .line 10
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 11
    .line 12
    iget-object v4, p0, Lo4/a7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lw5/p;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_8

    .line 26
    .line 27
    instance-of p2, p1, Lw5/o;

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    check-cast p1, Lw5/o;

    .line 32
    .line 33
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lk5/u2;

    .line 36
    .line 37
    iget p2, p1, Lk5/u2;->b:I

    .line 38
    .line 39
    if-ne p2, v5, :cond_3

    .line 40
    .line 41
    iget p2, p1, Lk5/u2;->d:I

    .line 42
    .line 43
    if-ne p2, v5, :cond_0

    .line 44
    .line 45
    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f14048c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0801b7

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f060041

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lg5/l0;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Lo4/i7;->i:I

    .line 106
    .line 107
    invoke-static {v1}, Lw5/c;->c(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f1401aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f0801aa

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lg5/l0;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    const v1, 0x7f06049a

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lg5/l0;->z:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v1, v1, Lo4/i7;->i:I

    .line 176
    .line 177
    invoke-static {v1}, Lw5/c;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p1, Lk5/u2;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    iget-object v6, p2, Lk5/v2;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lg5/l0;->x:Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 p2, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lg5/l0;->x:Landroid/widget/TextView;

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget p1, p1, Lk5/u2;->c:I

    .line 224
    .line 225
    if-ne p1, v2, :cond_4

    .line 226
    .line 227
    const p1, 0x7f140243

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const p2, 0x7f140242

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const/16 p2, 0x199

    .line 252
    .line 253
    if-ne p1, p2, :cond_5

    .line 254
    .line 255
    const p1, 0x7f14003d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 290
    .line 291
    .line 292
    move-object v0, v6

    .line 293
    :cond_8
    :goto_1
    return-object v0

    .line 294
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 295
    .line 296
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    instance-of p2, p1, Lw5/o;

    .line 303
    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    check-cast p1, Lw5/o;

    .line 307
    .line 308
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lk5/i2;

    .line 311
    .line 312
    iget p2, p1, Lk5/i2;->b:I

    .line 313
    .line 314
    if-ne p2, v5, :cond_9

    .line 315
    .line 316
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    iget p1, p1, Lk5/i2;->c:I

    .line 320
    .line 321
    if-ne p1, v2, :cond_a

    .line 322
    .line 323
    const p1, 0x7f140245

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const p2, 0x7f140244

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, p1, p2}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    instance-of p1, p1, Lw5/n;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    invoke-static {}, Lo2/a;->b()V

    .line 364
    .line 365
    .line 366
    move-object v0, v6

    .line 367
    :cond_d
    :goto_2
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La5/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, La5/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/e;

    .line 7
    .line 8
    check-cast p2, Lk5/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p2, Lk5/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lk5/e;

    .line 34
    .line 35
    check-cast p2, Lk5/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p2, p2, Lk5/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    check-cast p2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lq2/a;->f:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    check-cast p2, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_3
    check-cast p1, Ln2/q1;

    .line 106
    .line 107
    check-cast p2, Ln2/q1;

    .line 108
    .line 109
    check-cast p1, Ln2/f0;

    .line 110
    .line 111
    iget-object p1, p1, Ln2/f0;->a:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Ln2/f0;

    .line 114
    .line 115
    iget-object p2, p2, Ln2/f0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 123
    .line 124
    check-cast p2, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_6
    check-cast p1, Lk5/e;

    .line 149
    .line 150
    check-cast p2, Lk5/e;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lk5/e;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p2, p2, Lk5/e;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_2
    return p1

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_8
    check-cast p1, Lw7/f;

    .line 185
    .line 186
    check-cast p2, Lw7/f;

    .line 187
    .line 188
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->a(Lw7/f;Lw7/f;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 194
    .line 195
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_a
    check-cast p1, Ly4/n;

    .line 203
    .line 204
    check-cast p2, Ly4/n;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ly4/n;->a:Ljava/io/File;

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v0, p2, Ly4/n;->a:Ljava/io/File;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const/4 p1, -0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Ly4/n;->a:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_3
    return p1

    .line 248
    :pswitch_b
    check-cast p1, Ly4/n;

    .line 249
    .line 250
    check-cast p2, Ly4/n;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Ly4/n;->a:Ljava/io/File;

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget-object v0, p2, Ly4/n;->a:Ljava/io/File;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const/4 p1, -0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p2, p2, Ly4/n;->a:Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    :goto_4
    return p1

    .line 294
    :pswitch_c
    check-cast p1, Ly4/n;

    .line 295
    .line 296
    check-cast p2, Ly4/n;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Ly4/n;->a:Ljava/io/File;

    .line 305
    .line 306
    if-nez p1, :cond_a

    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget-object v0, p2, Ly4/n;->a:Ljava/io/File;

    .line 311
    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    const/4 p1, -0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Ly4/n;->a:Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :goto_5
    return p1

    .line 340
    :pswitch_d
    check-cast p1, Ly4/n;

    .line 341
    .line 342
    check-cast p2, Ly4/n;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Ly4/n;->a:Ljava/io/File;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    iget-object v0, p2, Ly4/n;->a:Ljava/io/File;

    .line 357
    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    const/4 v1, -0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget-boolean p1, p1, Ly4/n;->b:Z

    .line 363
    .line 364
    xor-int/2addr p1, v1

    .line 365
    iget-boolean p2, p2, Ly4/n;->b:Z

    .line 366
    .line 367
    xor-int/2addr p2, v1

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    return v1

    .line 373
    :pswitch_e
    check-cast p1, Ly4/n;

    .line 374
    .line 375
    check-cast p2, Ly4/n;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Ly4/n;->a:Ljava/io/File;

    .line 384
    .line 385
    if-nez p1, :cond_e

    .line 386
    .line 387
    const/4 p1, 0x1

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    iget-object v0, p2, Ly4/n;->a:Ljava/io/File;

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    const/4 p1, -0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p2, p2, Ly4/n;->a:Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    :goto_7
    return p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

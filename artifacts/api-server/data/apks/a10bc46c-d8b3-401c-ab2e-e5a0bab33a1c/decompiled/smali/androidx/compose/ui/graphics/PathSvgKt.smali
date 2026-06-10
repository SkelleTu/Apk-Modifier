.class public final Landroidx/compose/ui/graphics/PathSvgKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final addSvg(Landroidx/compose/ui/graphics/Path;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Z"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "C"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "Q"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "L"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "M"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const-string p0, " "

    .line 45
    .line 46
    return-object p0
.end method

.method public static final toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v3, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "viewBox=\""

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v4, v1

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\">"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    new-array v3, v3, [F

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sget-object v5, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    const-string p0, "  <path fill-rule=\"evenodd\" d=\""

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p0, "  <path d=\""

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-interface {v1, v3, p0}, Landroidx/compose/ui/graphics/PathIterator;->next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    aget v6, v6, v7

    .line 153
    .line 154
    const/4 v7, 0x5

    .line 155
    const/4 v8, 0x4

    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v10, 0x2

    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lo2/a;->b()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 167
    .line 168
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 178
    .line 179
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    aget v4, v3, v10

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget v4, v3, v9

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    aget v4, v3, v8

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    aget v4, v3, v7

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    aget v4, v3, v4

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x7

    .line 257
    aget v4, v3, v4

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 272
    .line 273
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    aget v4, v3, v10

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    aget v4, v3, v9

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    aget v4, v3, v8

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    aget v4, v3, v7

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v6, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 328
    .line 329
    invoke-static {v6, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    aget v4, v3, v10

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    aget v4, v3, v9

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 363
    .line 364
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    aget p0, v3, p0

    .line 372
    .line 373
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/4 p0, 0x1

    .line 380
    aget p0, v3, p0

    .line 381
    .line 382
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :goto_1
    move-object v4, v5

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_3
    if-eqz p1, :cond_4

    .line 396
    .line 397
    const-string p0, "\"/>\n"

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_4
    if-eqz p1, :cond_5

    .line 403
    .line 404
    const-string p0, "</svg>\n"

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toSvg$default(Landroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathSvgKt;->toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

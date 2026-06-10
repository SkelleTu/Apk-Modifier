.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final overflow:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 13
    .line 14
    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 15
    .line 16
    iput v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 17
    .line 18
    move-wide/from16 v13, p4

    .line 19
    .line 20
    iput-wide v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 21
    .line 22
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v15, 0x1

    .line 41
    if-lt v4, v15, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v12, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-aXe7zB0(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/ParagraphStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency--3fSNIE(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-xImikfE(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-hpcqdu8(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-rAG3T2k()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-wPN0Rpw(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v12, v10}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object/from16 v10, v17

    .line 196
    .line 197
    :goto_3
    const/16 v11, 0x100

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move v1, v3

    .line 202
    move-object v3, v10

    .line 203
    move v10, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move v2, v5

    .line 208
    move v5, v6

    .line 209
    move v6, v7

    .line 210
    move v7, v8

    .line 211
    move v8, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v20, v18

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    move-object/from16 v15, v20

    .line 218
    .line 219
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x23

    .line 226
    .line 227
    const/4 v10, 0x2

    .line 228
    const/4 v11, 0x0

    .line 229
    if-ge v0, v4, :cond_6

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    cmpg-float v0, v0, v4

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    :cond_6
    move/from16 v4, p2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v0

    .line 282
    invoke-interface {v15, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v15, v4, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v9, 0x3

    .line 295
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    aput-object v0, v9, v11

    .line 298
    .line 299
    const-string v0, "\u2026"

    .line 300
    .line 301
    aput-object v0, v9, v18

    .line 302
    .line 303
    aput-object v4, v9, v10

    .line 304
    .line 305
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move/from16 v4, p2

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v12, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-le v0, v12, :cond_b

    .line 336
    .line 337
    move/from16 v0, v18

    .line 338
    .line 339
    if-le v4, v0, :cond_b

    .line 340
    .line 341
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v9, v12}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-ltz v12, :cond_a

    .line 350
    .line 351
    if-eq v12, v4, :cond_a

    .line 352
    .line 353
    if-ge v12, v0, :cond_9

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    :goto_5
    move v0, v10

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move v4, v12

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    const/16 v10, 0x100

    .line 361
    .line 362
    move v9, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    move v12, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move v13, v0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move-object/from16 v0, p0

    .line 375
    .line 376
    move v13, v10

    .line 377
    move v12, v11

    .line 378
    :goto_7
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move-object/from16 v0, p0

    .line 382
    .line 383
    move v13, v10

    .line 384
    move v12, v11

    .line 385
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-long v5, v3

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-long v3, v3

    .line 413
    const/16 v7, 0x20

    .line 414
    .line 415
    shl-long/2addr v5, v7

    .line 416
    const-wide v8, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long/2addr v3, v8

    .line 422
    or-long/2addr v3, v5

    .line 423
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    array-length v2, v1

    .line 443
    move v11, v12

    .line 444
    :goto_9
    if-ge v11, v2, :cond_c

    .line 445
    .line 446
    aget-object v3, v1, v11

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-long v14, v4

    .line 461
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    int-to-long v4, v4

    .line 466
    shl-long/2addr v14, v7

    .line 467
    and-long/2addr v4, v8

    .line 468
    or-long/2addr v4, v14

    .line 469
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 480
    .line 481
    instance-of v2, v1, Landroid/text/Spanned;

    .line 482
    .line 483
    if-nez v2, :cond_d

    .line 484
    .line 485
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 486
    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :cond_d
    move-object v2, v1

    .line 490
    check-cast v2, Landroid/text/Spanned;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 497
    .line 498
    invoke-interface {v2, v12, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    array-length v4, v1

    .line 505
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    array-length v4, v1

    .line 509
    move v11, v12

    .line 510
    :goto_a
    if-ge v11, v4, :cond_17

    .line 511
    .line 512
    aget-object v5, v1, v11

    .line 513
    .line 514
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 515
    .line 516
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget-object v8, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iget v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 531
    .line 532
    if-lt v8, v9, :cond_e

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    goto :goto_b

    .line 536
    :cond_e
    move v9, v12

    .line 537
    :goto_b
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 538
    .line 539
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-lez v10, :cond_f

    .line 544
    .line 545
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 546
    .line 547
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 552
    .line 553
    invoke-virtual {v14, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v10

    .line 558
    if-le v7, v14, :cond_f

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    goto :goto_c

    .line 562
    :cond_f
    move v10, v12

    .line 563
    :goto_c
    iget-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 564
    .line 565
    invoke-virtual {v14, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-le v7, v14, :cond_10

    .line 570
    .line 571
    const/4 v7, 0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_10
    move v7, v12

    .line 574
    :goto_d
    if-nez v10, :cond_11

    .line 575
    .line 576
    if-nez v7, :cond_11

    .line 577
    .line 578
    if-eqz v9, :cond_12

    .line 579
    .line 580
    :cond_11
    const/4 v9, 0x1

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_12
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    const/4 v9, 0x1

    .line 590
    if-ne v7, v9, :cond_13

    .line 591
    .line 592
    move v7, v9

    .line 593
    goto :goto_e

    .line 594
    :cond_13
    move v7, v12

    .line 595
    :goto_e
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 596
    .line 597
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v7, :cond_14

    .line 602
    .line 603
    if-nez v10, :cond_14

    .line 604
    .line 605
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 606
    .line 607
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    :goto_f
    int-to-float v7, v7

    .line 616
    add-float/2addr v7, v6

    .line 617
    goto :goto_11

    .line 618
    :cond_14
    if-eqz v7, :cond_15

    .line 619
    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 623
    .line 624
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    :goto_10
    int-to-float v6, v6

    .line 633
    sub-float v6, v7, v6

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_15
    iget-object v7, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 637
    .line 638
    if-eqz v10, :cond_16

    .line 639
    .line 640
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_10

    .line 649
    :cond_16
    invoke-virtual {v7, v6, v12}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    goto :goto_f

    .line 658
    :goto_11
    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 659
    .line 660
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    packed-switch v14, :pswitch_data_0

    .line 665
    .line 666
    .line 667
    const-string v1, "unexpected verticalAlignment"

    .line 668
    .line 669
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v17

    .line 673
    :pswitch_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 678
    .line 679
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 680
    .line 681
    add-int/2addr v15, v14

    .line 682
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    sub-int/2addr v15, v14

    .line 687
    div-int/2addr v15, v13

    .line 688
    int-to-float v14, v15

    .line 689
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    :goto_12
    add-float/2addr v8, v14

    .line 694
    goto :goto_14

    .line 695
    :pswitch_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 700
    .line 701
    int-to-float v14, v14

    .line 702
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    add-float/2addr v8, v14

    .line 707
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    :goto_13
    int-to-float v10, v10

    .line 712
    sub-float/2addr v8, v10

    .line 713
    goto :goto_14

    .line 714
    :pswitch_2
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 719
    .line 720
    int-to-float v14, v14

    .line 721
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    goto :goto_12

    .line 726
    :pswitch_3
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    add-float/2addr v8, v14

    .line 735
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    int-to-float v10, v10

    .line 740
    sub-float/2addr v8, v10

    .line 741
    int-to-float v10, v13

    .line 742
    div-float/2addr v8, v10

    .line 743
    goto :goto_14

    .line 744
    :pswitch_4
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    goto :goto_13

    .line 753
    :pswitch_5
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    goto :goto_14

    .line 758
    :pswitch_6
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    goto :goto_13

    .line 767
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-float v5, v5

    .line 772
    add-float/2addr v5, v8

    .line 773
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 774
    .line 775
    invoke-direct {v10, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :goto_15
    move-object/from16 v10, v17

    .line 780
    .line 781
    :goto_16
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v11, v11, 0x1

    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_17
    move-object v1, v3

    .line 789
    :goto_17
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 790
    .line 791
    return-void

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 794
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IIJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 795
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    .line 796
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 793
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IIJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect_8_6BmAI$lambda$0(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    new-instance v1, Landroidx/compose/ui/text/android/TextLayout;

    .line 34
    .line 35
    const v21, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    move/from16 v17, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    move/from16 v16, p5

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    move/from16 v14, p7

    .line 61
    .line 62
    move/from16 v15, p8

    .line 63
    .line 64
    move-object/from16 v2, p9

    .line 65
    .line 66
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static synthetic constructTextLayout$default(Landroidx/compose/ui/text/AndroidParagraph;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic getCharSequence$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final getRangeForRect_8_6BmAI$lambda$0(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/AndroidParagraph;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/text/Spanned;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 52
    .line 53
    return-object p1
.end method

.method public static synthetic getTextLocale$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextPaint$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 13
    .line 14
    return-object p1
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "offset("

    .line 16
    .line 17
    const-string v1, ") is out of bounds [0,"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "offset("

    .line 18
    .line 19
    const-string v2, ") is out of bounds [0,"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x5d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v1, v0, v2, v0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v2, v1}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0, p1, v3, v2, v1}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLastBaseline()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLineAscent$ui_text(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineBaseline(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineBottom(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLineDescent$ui_text(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEllipsisCount$ui_text(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineEllipsisOffset$ui_text(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineEnd(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getLineHeight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineStart(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLineWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->overflow:I

    .line 2
    .line 3
    return v0
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ") or end("

    .line 19
    .line 20
    const-string v1, ") is out of range [0.."

    .line 21
    .line 22
    const-string v2, "start("

    .line 23
    .line 24
    invoke-static {v2, p1, v0, p2, v1}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "], or start > end!"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutTextGranularity-duNsdkg(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Landroidx/compose/runtime/snapshots/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p3, v2}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/text/android/TextLayout;->getRangeForRect(Landroid/graphics/RectF;ILq7/e;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    aget p2, p1, p2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aget p1, p1, p3

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final getTextLocale$ui_text()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;->getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public isLineEllipsized(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

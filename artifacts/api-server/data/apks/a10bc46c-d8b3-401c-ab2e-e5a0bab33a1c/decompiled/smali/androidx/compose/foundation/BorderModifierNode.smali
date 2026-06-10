.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private borderCache:Landroidx/compose/foundation/BorderCache;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private final isImportantForBounds:Z

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private final shouldAutoInvalidate:Z

.field private width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/h0;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lq7/c;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/h0;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$3(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/h0;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$0(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/b;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object/from16 v5, p3

    .line 23
    .line 24
    instance-of v2, v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v14, v6

    .line 64
    :goto_0
    move v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v14, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v15, Landroidx/compose/foundation/BorderCache;

    .line 87
    .line 88
    const/16 v20, 0xf

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 104
    .line 105
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v15, v13, v3, v2, v3}, Landroidx/compose/ui/graphics/h;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v15, v15, v6, v7}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 132
    .line 133
    .line 134
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-float/2addr v6, v7

    .line 148
    float-to-double v6, v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-float v6, v6

    .line 154
    float-to-int v6, v6

    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-float/2addr v7, v9

    .line 164
    float-to-double v9, v7

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    double-to-float v7, v9

    .line 170
    float-to-int v7, v7

    .line 171
    int-to-long v9, v6

    .line 172
    const/16 v16, 0x20

    .line 173
    .line 174
    shl-long v9, v9, v16

    .line 175
    .line 176
    int-to-long v6, v7

    .line 177
    const-wide v17, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long v6, v6, v17

    .line 183
    .line 184
    or-long/2addr v6, v9

    .line 185
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v10, v3

    .line 214
    :goto_2
    sget-object v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    if-nez v10, :cond_4

    .line 223
    .line 224
    move/from16 v10, v21

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    :goto_3
    if-nez v10, :cond_6

    .line 236
    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_5
    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    :cond_6
    const/16 v21, 0x1

    .line 254
    .line 255
    :cond_7
    if-eqz v7, :cond_9

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    move-object/from16 p4, v13

    .line 264
    .line 265
    shr-long v12, v22, v16

    .line 266
    .line 267
    long-to-int v10, v12

    .line 268
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    cmpl-float v10, v10, v12

    .line 278
    .line 279
    if-gtz v10, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    and-long v12, v12, v17

    .line 286
    .line 287
    long-to-int v10, v12

    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    int-to-float v12, v12

    .line 297
    cmpl-float v10, v10, v12

    .line 298
    .line 299
    if-gtz v10, :cond_a

    .line 300
    .line 301
    if-nez v21, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move-object v3, v6

    .line 305
    move-object v13, v11

    .line 306
    move-object v12, v9

    .line 307
    move-object v11, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object/from16 p4, v13

    .line 310
    .line 311
    :cond_a
    :goto_4
    shr-long v9, v19, v16

    .line 312
    .line 313
    long-to-int v7, v9

    .line 314
    and-long v9, v19, v17

    .line 315
    .line 316
    long-to-int v9, v9

    .line 317
    move-object v10, v11

    .line 318
    const/16 v11, 0x18

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v13, v6

    .line 322
    move v6, v7

    .line 323
    move v7, v9

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object/from16 v21, v10

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v3, v13

    .line 329
    move-object/from16 v13, v21

    .line 330
    .line 331
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v3, v7}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v3, v9}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 343
    .line 344
    .line 345
    move-object v11, v7

    .line 346
    move-object v12, v9

    .line 347
    :goto_5
    invoke-static {v3}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v6, :cond_b

    .line 352
    .line 353
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 354
    .line 355
    invoke-direct {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v6}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    move-object/from16 v24, v6

    .line 362
    .line 363
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v21, v9

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 410
    .line 411
    .line 412
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 415
    .line 416
    .line 417
    move-result-wide v25

    .line 418
    sget-object v23, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 419
    .line 420
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 421
    .line 422
    .line 423
    move-result v34

    .line 424
    const/16 v35, 0x3a

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const-wide/16 v27, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v33, 0x0

    .line 435
    .line 436
    move-wide/from16 v29, v6

    .line 437
    .line 438
    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v24

    .line 442
    .line 443
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    neg-float v3, v3

    .line 448
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    neg-float v6, v6

    .line 453
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7, v3, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 462
    .line 463
    .line 464
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    int-to-float v1, v1

    .line 472
    mul-float v25, p5, v1

    .line 473
    .line 474
    const/16 v30, 0x1e

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 487
    .line 488
    .line 489
    move-wide/from16 v25, v8

    .line 490
    .line 491
    const/16 v9, 0x34

    .line 492
    .line 493
    move-object v1, v10

    .line 494
    const/4 v10, 0x0

    .line 495
    move-object v8, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    move-object v3, v7

    .line 500
    const/4 v7, 0x0

    .line 501
    move-object/from16 v27, v8

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move-object/from16 v37, v12

    .line 505
    .line 506
    move-object v12, v1

    .line 507
    move-object/from16 v1, v21

    .line 508
    .line 509
    move-object/from16 v21, v37

    .line 510
    .line 511
    move-wide/from16 v37, v25

    .line 512
    .line 513
    move-object/from16 v25, v11

    .line 514
    .line 515
    move v11, v6

    .line 516
    move-object/from16 v6, v24

    .line 517
    .line 518
    move-object/from16 v24, v15

    .line 519
    .line 520
    move/from16 v15, v22

    .line 521
    .line 522
    move-object/from16 v22, v14

    .line 523
    .line 524
    move-object/from16 v14, v27

    .line 525
    .line 526
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    shr-long v3, v3, v16

    .line 534
    .line 535
    long-to-int v3, v3

    .line 536
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v4, 0x1

    .line 541
    int-to-float v4, v4

    .line 542
    add-float/2addr v3, v4

    .line 543
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    shr-long v5, v5, v16

    .line 548
    .line 549
    long-to-int v5, v5

    .line 550
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    div-float/2addr v3, v5

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    and-long v5, v5, v17

    .line 560
    .line 561
    long-to-int v5, v5

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    add-float/2addr v5, v4

    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    and-long v6, v6, v17

    .line 572
    .line 573
    long-to-int v4, v6

    .line 574
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    div-float/2addr v5, v4

    .line 579
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    .line 597
    .line 598
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 606
    .line 607
    .line 608
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 609
    move-wide v5, v8

    .line 610
    const/16 v9, 0x1c

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    move-wide v6, v5

    .line 614
    const/4 v5, 0x0

    .line 615
    move-wide v7, v6

    .line 616
    const/4 v6, 0x0

    .line 617
    move-wide/from16 v16, v7

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    move v8, v3

    .line 621
    move-object/from16 p3, v4

    .line 622
    .line 623
    move-object/from16 v27, v14

    .line 624
    .line 625
    move-object/from16 v3, v24

    .line 626
    .line 627
    move-object/from16 v4, p2

    .line 628
    .line 629
    move-wide/from16 v39, v16

    .line 630
    .line 631
    move-object/from16 v16, v13

    .line 632
    .line 633
    move-wide/from16 v13, v39

    .line 634
    .line 635
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    .line 637
    .line 638
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v3, p3

    .line 646
    .line 647
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    neg-float v4, v15

    .line 659
    neg-float v5, v11

    .line 660
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v27

    .line 677
    .line 678
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 679
    .line 680
    .line 681
    move-wide/from16 v3, v37

    .line 682
    .line 683
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v10, v16

    .line 690
    .line 691
    move-object/from16 v7, v25

    .line 692
    .line 693
    iput-object v7, v10, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v9, Landroidx/compose/foundation/u;

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    move-object v11, v10

    .line 699
    move-wide/from16 v12, v19

    .line 700
    .line 701
    move-object/from16 v14, v22

    .line 702
    .line 703
    move-object/from16 v10, p4

    .line 704
    .line 705
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto :goto_7

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object/from16 v3, p3

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    move-object v3, v4

    .line 721
    move-wide v13, v8

    .line 722
    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    move v15, v3

    .line 735
    move v11, v6

    .line 736
    :goto_7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    neg-float v2, v15

    .line 745
    neg-float v3, v11

    .line 746
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method private static final drawGenericBorder$lambda$0(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final drawGenericBorder$lambda$3(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/h0;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 20

    .line 1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    .line 30
    const/16 v18, 0x37a

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-wide/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v15, p4

    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-float v1, v1

    .line 64
    neg-float v2, v2

    .line 65
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v2

    .line 82
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v12, p9, v2

    .line 26
    .line 27
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/compose/foundation/t;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move-wide v5, v10

    .line 51
    move v7, v12

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/t;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, Landroidx/compose/foundation/BorderCache;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move/from16 v4, p8

    .line 98
    .line 99
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroidx/compose/foundation/b;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$0(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 28

    .line 1
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v12, 0xf6

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    shr-long v0, v1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v4, v0, p5

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v5, v0, p5

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v3, p5

    .line 97
    .line 98
    move/from16 v2, p5

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/16 v26, 0xf6

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v15, p1

    .line 120
    .line 121
    move-wide/from16 v20, p2

    .line 122
    .line 123
    move-object/from16 v14, p11

    .line 124
    .line 125
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    const/16 v26, 0xd0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    move-object/from16 v15, p1

    .line 152
    .line 153
    move-wide/from16 v16, p6

    .line 154
    .line 155
    move-wide/from16 v18, p8

    .line 156
    .line 157
    move-object/from16 v23, p10

    .line 158
    .line 159
    move-object/from16 v14, p11

    .line 160
    .line 161
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 165
    .line 166
    return-object v0
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 14

    .line 1
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-float/2addr v2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v2, v1

    .line 10
    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpl-float v1, v2, v1

    .line 22
    .line 23
    if-lez v1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-double v1, v2

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-double v4, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v2, v4

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    div-float v1, v5, v3

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v6, v2

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, v4

    .line 91
    const-wide v8, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v8

    .line 97
    or-long/2addr v1, v6

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    shr-long/2addr v1, v4

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v5

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    and-long/2addr v10, v8

    .line 118
    long-to-int v2, v10

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v2, v5

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v10, v1

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    shl-long/2addr v10, v4

    .line 135
    and-long/2addr v1, v8

    .line 136
    or-long/2addr v1, v10

    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    mul-float/2addr v3, v5

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v1, v3, v1

    .line 151
    .line 152
    if-lez v1, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :goto_1
    move v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v1, v2, v3, v10, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_2
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-wide v12, v8

    .line 201
    move v8, v4

    .line 202
    move v9, v5

    .line 203
    move-wide v4, v6

    .line 204
    move-wide v6, v12

    .line 205
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_3
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 215
    .line 216
    move v10, v4

    .line 217
    move v11, v5

    .line 218
    move-object v4, p1

    .line 219
    move-object v5, v0

    .line 220
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    return-object v0

    .line 230
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$0(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->isImportantForBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class final Landroidx/compose/foundation/BorderCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private borderPath:Landroidx/compose/ui/graphics/Path;

.field private canvas:Landroidx/compose/ui/graphics/Canvas;

.field private canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final component1()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/foundation/BorderCache;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/BorderCache;->copy(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/foundation/BorderCache;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/foundation/BorderCache;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderCache;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final drawBorderCache-EMwLDEs(Landroidx/compose/ui/draw/CacheDrawScope;JILq7/c;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "JI",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    move/from16 v9, p4

    .line 56
    .line 57
    invoke-static {v9, v3}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v9, p4

    .line 65
    .line 66
    :goto_2
    const/4 v6, 0x1

    .line 67
    :cond_4
    const-wide v3, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    shr-long/2addr v7, v5

    .line 83
    long-to-int v7, v7

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v8, v8

    .line 93
    cmpl-float v7, v7, v8

    .line 94
    .line 95
    if-gtz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    and-long/2addr v7, v3

    .line 102
    long-to-int v7, v7

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    cmpl-float v7, v7, v8

    .line 113
    .line 114
    if-gtz v7, :cond_5

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    :cond_5
    shr-long v1, p2, v5

    .line 119
    .line 120
    long-to-int v7, v1

    .line 121
    and-long v1, p2, v3

    .line 122
    .line 123
    long-to-int v8, v1

    .line 124
    const/16 v12, 0x18

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 150
    .line 151
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v4, v3

    .line 158
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v15, 0x3a

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object v5, v7

    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    move-wide/from16 v18, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-wide/from16 v23, v13

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    move-wide/from16 v5, v23

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 p4, v14

    .line 241
    .line 242
    move v14, v3

    .line 243
    move-object/from16 v3, p4

    .line 244
    .line 245
    move-object/from16 p4, v1

    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    move-wide/from16 v21, v18

    .line 250
    .line 251
    move-object/from16 v0, v20

    .line 252
    .line 253
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move-object/from16 v4, p5

    .line 258
    .line 259
    invoke-interface {v4, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    move-wide/from16 v0, v21

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 284
    .line 285
    .line 286
    return-object p4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderCache;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderCache;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final obtainPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderCache(imageBitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canvas="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canvasDrawScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", borderPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

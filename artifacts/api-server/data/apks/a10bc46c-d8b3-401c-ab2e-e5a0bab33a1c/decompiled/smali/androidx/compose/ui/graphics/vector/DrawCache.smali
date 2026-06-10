.class public final Landroidx/compose/ui/graphics/vector/DrawCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

.field private config:I

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

.field private scopeDensity:Landroidx/compose/ui/unit/Density;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 30
    .line 31
    return-void
.end method

.method private final clear(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic drawInto$default(Landroidx/compose/ui/graphics/vector/DrawCache;Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getMCachedImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final drawCachedImage-FqjB98A(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lq7/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide v7, p2

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    iput-object v9, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->scopeDensity:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object v10, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    shr-long v11, v7, v5

    .line 26
    .line 27
    long-to-int v6, v11

    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-gt v6, v11, :cond_0

    .line 33
    .line 34
    and-long v11, v7, v3

    .line 35
    .line 36
    long-to-int v6, v11

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-gt v6, v11, :cond_0

    .line 42
    .line 43
    iget v6, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 44
    .line 45
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :cond_0
    shr-long v0, v7, v5

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v1, v3

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move v2, p1

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cachedCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->config:I

    .line 75
    .line 76
    :cond_1
    iput-wide v7, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->cacheScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 79
    .line 80
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/vector/DrawCache;->clear(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/DrawCache;->size:J

    .line 14
    .line 15
    const/16 v16, 0x35a

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move/from16 v11, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getMCachedImage()Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMCachedImage(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->mCachedImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    return-void
.end method

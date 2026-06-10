.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private final supportsSoftwareRendering:Z

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 11
    .line 12
    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p5, Landroid/graphics/Picture;

    .line 36
    .line 37
    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p5, p4

    .line 42
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 47
    .line 48
    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p5, p4

    .line 53
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance p5, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 58
    .line 59
    invoke-direct {p5}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p5, p4

    .line 64
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 82
    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 105
    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 109
    .line 110
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 113
    .line 114
    .line 115
    move-result-wide p4

    .line 116
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 117
    .line 118
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 119
    .line 120
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide p4

    .line 128
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 135
    .line 136
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    .line 137
    .line 138
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 139
    new-instance p4, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 140
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final updateClipBounds()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getHasDisplayList()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->supportsSoftwareRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lq7/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lq7/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    shr-long v8, v6, v8

    .line 63
    .line 64
    long-to-int v8, v8

    .line 65
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v9

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :try_start_0
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 104
    .line 105
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-interface {v4, v9}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_1
    move-object/from16 v16, v7

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v1, v17

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClip(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    .line 2
    .line 3
    const-wide v0, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->resetPivot(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 45
    .line 46
    shr-long v3, v4, v3

    .line 47
    .line 48
    long-to-int p2, v3

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p2, v0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 57
    .line 58
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int p2, v1

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p2, v0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 72
    .line 73
    shr-long v3, p1, v3

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 84
    .line 85
    and-long/2addr p1, v1

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p3, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int v2, p1, v1

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->size:J

    .line 40
    .line 41
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 46
    .line 47
    int-to-float p4, v1

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p4, v0

    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 55
    .line 56
    int-to-float p4, v3

    .line 57
    div-float/2addr p4, v0

    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 63
    .line 64
    if-eq p3, p1, :cond_2

    .line 65
    .line 66
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 67
    .line 68
    sub-int p3, p1, p3

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 74
    .line 75
    if-eq p3, p2, :cond_3

    .line 76
    .line 77
    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 78
    .line 79
    sub-int p3, p2, p3

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:I

    .line 85
    .line 86
    iput p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:I

    .line 87
    .line 88
    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

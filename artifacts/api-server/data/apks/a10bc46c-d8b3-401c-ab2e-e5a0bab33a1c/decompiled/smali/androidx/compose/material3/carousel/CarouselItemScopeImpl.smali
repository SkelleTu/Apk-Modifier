.class public final Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemScope;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape$lambda$1$lambda$0(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberMaskShape$lambda$1$lambda$0(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfo;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p4}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1, v0, v1, p5, p2}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p4, p0

    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    shl-long p0, p1, p0

    .line 53
    .line 54
    const-wide v0, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p4, v0

    .line 60
    or-long/2addr p0, p4

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public maskBorder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x24698f68

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:85)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 20
    .line 21
    and-int/lit8 p5, p5, 0x7e

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public maskClip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x1a444a2a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    and-int/lit8 p4, p4, 0x7e

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public rememberMaskShape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x91838a8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:88)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->getCarouselItemDrawInfo()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Landroidx/compose/foundation/shape/GenericShape;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/material3/carousel/a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/carousel/a;-><init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lq7/f;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, Landroidx/compose/foundation/shape/GenericShape;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

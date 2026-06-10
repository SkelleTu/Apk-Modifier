.class public final Landroidx/compose/foundation/style/StyleOuterNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;
.implements Landroidx/compose/foundation/text/modifiers/TextStyleProviderNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

.field private _resolved:Landroidx/compose/foundation/style/ResolvedStyle;

.field private _state:Landroidx/compose/foundation/style/StyleState;

.field private ancestorNodes:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;"
        }
    .end annotation
.end field

.field private animations:Landroidx/compose/foundation/style/StyleAnimations;

.field private borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private borderLayerProvider:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final borderLogic:Landroidx/compose/foundation/border/BorderLogic;

.field private cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

.field private cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private inheritedStyleDirty:Z

.field private innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

.field private lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private lastSize:J

.field private layerBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private sourceJob:Lc8/i1;

.field private style:Landroidx/compose/foundation/style/Style;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 12
    .line 13
    new-instance p2, Landroidx/compose/foundation/border/BorderLogic;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/compose/foundation/border/BorderLogic;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/style/MutableStyleState;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 37
    .line 38
    return-void
.end method

.method private static final _get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/foundation/style/StyleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->_get_layerBlockNonNull_$lambda$0$0(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentLayerStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    aput-object v2, p3, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final drawForShape_9zt3ed4$lambda$0(F)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final drawForShape_9zt3ed4$lambda$1(Landroidx/compose/foundation/style/StyleOuterNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    aput-object p4, p3, p2

    .line 52
    .line 53
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    aput-object v2, p3, p2

    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/style/StyleOuterNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape_9zt3ed4$lambda$0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getBufferNonNull()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p4, p2, p3, v0, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    iput-object p4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 40
    .line 41
    iput-wide p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    return-object p4
.end method

.method private final invalidateTextDraw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final invalidateTextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/ResolvedStyle;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int/2addr v1, p4

    .line 25
    :goto_0
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/ResolvedStyle;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    :goto_2
    move v5, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget p1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lq7/c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p3

    .line 73
    move-object/from16 v2, p8

    .line 74
    .line 75
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, p3

    .line 83
    move-object/from16 v2, p8

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/ResolvedStyle;)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final resolveInheritedStyle$lambda$1(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 11
    .line 12
    iget v2, v2, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x60

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public static synthetic resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final resolveStyleAndInvalidate$lambda$0(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)Lc7/z;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 8
    .line 9
    iput-object p3, p1, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    xor-int/lit8 p3, p5, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleAnimations;->postResolve(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iput v1, p4, Lkotlin/jvm/internal/f0;->a:I

    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private final shouldPlaceRelativeToBottom(Landroidx/compose/foundation/style/ResolvedStyle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final shouldPlaceRelativeToRight(Landroidx/compose/foundation/style/ResolvedStyle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final updateLayer(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayerStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAlpha$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleX$foundation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleY$foundation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationX$foundation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationY$foundation()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationX$foundation()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationY$foundation()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationZ$foundation()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getClip$foundation()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public computeInheritedTextStyle-B-LjeIk(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/style/StyleModifierKt;->access$toFlags-uwmK9pY(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->toTextStyle$foundation(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object p2
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundColor-0d7_KjU$foundation()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v3, v15, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v3, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    move/from16 v4, v16

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v4

    .line 60
    move v4, v5

    .line 61
    :goto_0
    const-wide/16 v17, 0x10

    .line 62
    .line 63
    cmp-long v19, v6, v17

    .line 64
    .line 65
    if-eqz v19, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v8, :cond_2

    .line 69
    .line 70
    :goto_1
    move-object/from16 v19, v3

    .line 71
    .line 72
    move/from16 v3, v16

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v19, v3

    .line 76
    .line 77
    move v3, v5

    .line 78
    :goto_2
    cmp-long v17, v12, v17

    .line 79
    .line 80
    if-eqz v17, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz v14, :cond_4

    .line 84
    .line 85
    :goto_3
    move/from16 v5, v16

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    move-object/from16 v2, v19

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/foundation/style/StyleOuterNode;->drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v2, v20

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 104
    .line 105
    return-void
.end method

.method public final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 5

    .line 72
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getDropShadow$foundation()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 74
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 75
    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 77
    aget-object v3, v0, v2

    .line 78
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_1

    .line 79
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_3

    .line 81
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final drawForShape-9zt3ed4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    const/16 v9, 0x3c

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object/from16 v4, p8

    .line 22
    .line 23
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v10, 0x3c

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-wide/from16 v4, p6

    .line 36
    .line 37
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    if-eqz p14, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x3c

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object/from16 v4, p14

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v10, 0x3c

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-wide/from16 v4, p12

    .line 70
    .line 71
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 75
    .line 76
    if-nez p11, :cond_4

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/ui/graphics/SolidColor;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    move-wide/from16 v0, p9

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object/from16 p2, p11

    .line 88
    .line 89
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/foundation/style/b;

    .line 92
    .line 93
    move/from16 v1, p15

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/b;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lq7/a;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/foundation/style/c;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lq7/a;

    .line 109
    .line 110
    :cond_5
    const/16 v2, 0x20

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-object/from16 p5, p2

    .line 116
    .line 117
    move-object p2, p3

    .line 118
    move-object/from16 p4, v0

    .line 119
    .line 120
    move-object/from16 p6, v1

    .line 121
    .line 122
    move/from16 p10, v2

    .line 123
    .line 124
    move-object/from16 p7, v3

    .line 125
    .line 126
    move-object/from16 p11, v4

    .line 127
    .line 128
    move-wide/from16 p8, v5

    .line 129
    .line 130
    move-object p3, p1

    .line 131
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-2gY9BTk$foundation$default(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/a;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/graphics/Outline;JILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 5

    .line 72
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getInnerShadow$foundation()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 74
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V

    .line 75
    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 77
    aget-object v3, v0, v2

    .line 78
    instance-of v4, v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v4, :cond_1

    .line 79
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v1, :cond_3

    .line 81
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {p0, p1, v2, p2, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAncestorNodes$foundation()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 7
    .line 8
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getInnerNodeField$foundation()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBlock$foundation()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBlockNonNull$foundation()Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lq7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lq7/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSourceJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState$foundation()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle$foundation()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/style/StyleOuterNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingStart$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingEnd$foundation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_2
    move v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    add-float/2addr v1, v2

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingTop$foundation()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_4
    move v10, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    add-float/2addr v1, v2

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingBottom$foundation()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    :goto_6
    move v9, v1

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    add-float/2addr v1, v2

    .line 76
    goto :goto_6

    .line 77
    :goto_7
    add-float v1, v8, v7

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float v2, v10, v9

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-gez v3, :cond_4

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_5
    add-int/2addr v5, v1

    .line 109
    if-gez v5, :cond_6

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_6
    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-int/2addr v11, v2

    .line 117
    if-gez v11, :cond_7

    .line 118
    .line 119
    move v11, v4

    .line 120
    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ne v12, v6, :cond_9

    .line 125
    .line 126
    :cond_8
    move v4, v12

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    add-int/2addr v12, v2

    .line 129
    if-gez v12, :cond_8

    .line 130
    .line 131
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinWidth$foundation()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxWidth$foundation()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_b

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinHeight$foundation()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxHeight$foundation()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_d

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :cond_e
    :goto_e
    move v5, v3

    .line 210
    goto :goto_10

    .line 211
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    int-to-float v6, v5

    .line 228
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    mul-float/2addr v12, v6

    .line 233
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v6, v3, :cond_10

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_10
    move v3, v6

    .line 241
    :goto_f
    if-le v3, v5, :cond_e

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_e

    .line 245
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_12

    .line 264
    .line 265
    move v3, v5

    .line 266
    :cond_12
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    :cond_13
    :goto_11
    move v4, v11

    .line 285
    goto :goto_13

    .line 286
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_16

    .line 295
    .line 296
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_16

    .line 301
    .line 302
    int-to-float v6, v4

    .line 303
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    mul-float/2addr v0, v6

    .line 308
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v0, v11, :cond_15

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_15
    move v11, v0

    .line 316
    :goto_12
    if-le v11, v4, :cond_13

    .line 317
    .line 318
    move v11, v4

    .line 319
    goto :goto_11

    .line 320
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    move v11, v4

    .line 341
    :cond_17
    :goto_13
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    move-object/from16 v0, p2

    .line 346
    .line 347
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int v12, v0, v1

    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int v13, v0, v2

    .line 362
    .line 363
    new-instance v15, Landroidx/compose/foundation/style/d;

    .line 364
    .line 365
    move-object/from16 v3, p0

    .line 366
    .line 367
    move-wide/from16 v4, p3

    .line 368
    .line 369
    move-object v2, v15

    .line 370
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/style/d;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x4

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v11, p1

    .line 379
    .line 380
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Lq7/a;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reconcileDropShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 48
    .line 49
    :goto_1
    if-ge v3, p1, :cond_3

    .line 50
    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_3
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_4
    if-ge v0, p1, :cond_6

    .line 64
    .line 65
    aput-object v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 71
    .line 72
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 73
    .line 74
    :goto_5
    if-ge v3, p1, :cond_7

    .line 75
    .line 76
    aput-object v2, p2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 82
    .line 83
    return-void
.end method

.method public final reconcileInnerShadowCache(Ljava/lang/Object;Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 4
    .line 5
    instance-of v2, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    array-length p2, v0

    .line 28
    if-eq p2, p1, :cond_4

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 48
    .line 49
    :goto_1
    if-ge v3, p1, :cond_3

    .line 50
    .line 51
    aput-object v2, p2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_3
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_4
    if-ge v0, p1, :cond_6

    .line 64
    .line 65
    aput-object v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 71
    .line 72
    new-array p2, p1, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 73
    .line 74
    :goto_5
    if-ge v3, p1, :cond_7

    .line 75
    .line 76
    aput-object v2, p2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 82
    .line 83
    return-void
.end method

.method public final resolveAnimatedStyleFor$foundation(ILandroidx/compose/foundation/style/ResolvedStyle;)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2, p0, p1}, Landroidx/compose/foundation/style/StyleAnimations;->withAnimations(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p2
.end method

.method public final resolveInheritedStyle$foundation(I)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    iput-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x60

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, Landroidx/compose/animation/core/h;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v6, v1, v0}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "StyleOuterNode"

    .line 59
    .line 60
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, -0x2

    .line 68
    const/4 v7, -0x1

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v8, v6

    .line 74
    :goto_0
    iget-object v9, v0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v9, v4

    .line 84
    :goto_1
    iget-object v10, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 85
    .line 86
    iget v10, v10, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 87
    .line 88
    and-int/lit8 v10, v10, 0x60

    .line 89
    .line 90
    iget-object v11, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v12, v11, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v11, v11, Landroidx/collection/ObjectList;->_size:I

    .line 99
    .line 100
    move v13, v4

    .line 101
    :goto_2
    if-ge v13, v11, :cond_a

    .line 102
    .line 103
    aget-object v14, v12, v13

    .line 104
    .line 105
    check-cast v14, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 106
    .line 107
    invoke-virtual {v14}, Landroidx/compose/foundation/style/StyleOuterNode;->getCachedInheritedStyle$foundation()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    iget-object v9, v14, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/foundation/style/StyleAnimations;->isNotEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v9, v4

    .line 123
    :goto_3
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v9, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move v9, v5

    .line 129
    :goto_5
    iget-object v14, v14, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 130
    .line 131
    iget v14, v14, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 132
    .line 133
    and-int/lit8 v14, v14, 0x60

    .line 134
    .line 135
    or-int/2addr v10, v14

    .line 136
    if-nez v15, :cond_8

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    move v8, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-nez v2, :cond_9

    .line 142
    .line 143
    move v8, v13

    .line 144
    move-object v2, v15

    .line 145
    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    if-nez v10, :cond_b

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_b
    if-eqz v2, :cond_c

    .line 152
    .line 153
    if-gez v8, :cond_c

    .line 154
    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_c
    iget-object v3, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-ge v8, v7, :cond_d

    .line 163
    .line 164
    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v8, v3, -0x1

    .line 171
    .line 172
    :cond_d
    :goto_7
    if-ge v6, v8, :cond_12

    .line 173
    .line 174
    if-gez v8, :cond_e

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    iget-object v3, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 181
    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    invoke-virtual {v3, v8}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 190
    .line 191
    :goto_8
    iget-object v7, v3, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 192
    .line 193
    if-nez v7, :cond_10

    .line 194
    .line 195
    new-instance v7, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 196
    .line 197
    invoke-direct {v7}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_10
    if-eqz v2, :cond_11

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    iget-object v2, v3, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/style/ResolvedStyle;->applyInheritableStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/StyleOuterNode;->saveInheritedStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v7

    .line 214
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_12
    if-eqz v9, :cond_19

    .line 218
    .line 219
    new-instance v3, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 220
    .line 221
    invoke-direct {v3}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInheritedStylesInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->getSize()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :cond_14
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sub-int/2addr v4, v5

    .line 244
    :goto_a
    if-ge v6, v4, :cond_18

    .line 245
    .line 246
    if-gez v4, :cond_15

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    goto :goto_b

    .line 250
    :cond_15
    iget-object v5, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 253
    .line 254
    if-nez v5, :cond_17

    .line 255
    .line 256
    :cond_16
    move/from16 v8, p1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_17
    invoke-virtual {v5, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 264
    .line 265
    :goto_b
    iget-object v7, v5, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 266
    .line 267
    if-eqz v7, :cond_16

    .line 268
    .line 269
    move/from16 v8, p1

    .line 270
    .line 271
    invoke-virtual {v7, v3, v2, v5, v8}, Landroidx/compose/foundation/style/StyleAnimations;->applyAnimationsTo(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleOuterNode;I)V

    .line 272
    .line 273
    .line 274
    :goto_c
    add-int/lit8 v4, v4, -0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_18
    return-object v3

    .line 278
    :cond_19
    return-object v2
.end method

.method public final resolveStyleAndInvalidate(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 21
    .line 22
    :goto_1
    move-object v3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getBufferNonNull()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/style/ResolvedStyle;->clear$foundation()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations;->preResolve()V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/style/e;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v8, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/style/e;-><init>(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Lkotlin/jvm/internal/f0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 56
    .line 57
    .line 58
    iget p1, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v6, v3, v1, v2, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->diff$foundation$default(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;IILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget v0, v3, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 70
    .line 71
    :goto_3
    or-int/2addr p1, v0

    .line 72
    iget-object v0, v4, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v4, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->updateInteractionSources()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    and-int/lit8 v0, p1, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    and-int/lit8 v0, p1, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    and-int/lit8 v0, p1, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    and-int/lit8 v0, p1, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getLayerBlockNonNull$foundation()Lq7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lq7/c;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    and-int/lit8 v0, p1, 0x20

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextLayout()V

    .line 137
    .line 138
    .line 139
    :cond_b
    and-int/lit8 p1, p1, 0x40

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->invalidateTextDraw()V

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_4
    return-void
.end method

.method public final saveInheritedStyles$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->inheritedStyleDirty:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInheritedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 5
    .line 6
    return-void
.end method

.method public final setAncestorNodes$foundation(Landroidx/collection/MutableObjectList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->ancestorNodes:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimations$foundation(Landroidx/compose/foundation/style/StyleAnimations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    return-void
.end method

.method public final setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setInnerNodeField$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerBlock$foundation(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceJob(Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setState$foundation(Landroidx/compose/foundation/style/StyleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

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
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleOuterNode;->getInnerNode$foundation()Landroidx/compose/foundation/style/StyleInnerNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setStyle$foundation(Landroidx/compose/foundation/style/Style;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateInteractionSources()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/StyleState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleState;->getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/foundation/interaction/InteractionSource;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v1, v1, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lc8/i1;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

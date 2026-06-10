.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

.field private positionInOverlay:J

.field private renderInOverlay:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lq7/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lq7/a;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lq7/a;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setEnabled(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPositionInOverlay-k-4lQ0M(Landroidx/compose/animation/RenderInTransitionOverlayNode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setPositionInOverlay-k-4lQ0M(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lq7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final setPositionInOverlay-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getInvalidateOverlay()Lq7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->positionInOverlay:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->enabled:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "Error: layer never initialized"

    .line 29
    .line 30
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderInOverlay()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;

    .line 14
    .line 15
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public onAttach()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 20
    .line 21
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->k(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRenderInOverlay(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose/material/ripple/StateLayer;

.field private targetRadius:F


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lq7/a;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lq7/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lq7/a;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lq7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLq7/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public final getBounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRippleAlpha()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getRippleSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method public final setTargetRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 2
    .line 3
    return-void
.end method

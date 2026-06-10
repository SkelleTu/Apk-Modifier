.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private renderInOverlay:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay:F


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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lq7/a;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->create()Landroidx/compose/animation/RenderInTransitionOverlayNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 27
    .line 28
    cmpg-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
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
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "renderInSharedTransitionOverlay"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sharedTransitionScope"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "renderInOverlay"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "zIndexInOverlay"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
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
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedTransitionScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lq7/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setRenderInOverlay(Lq7/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setZIndexInOverlay(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method

.class final Landroidx/compose/ui/layout/OnVisibilityChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnVisibilityChangedNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lq7/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public final getCallback()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 2
    .line 3
    return v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "onViewportVisibilityChanged"

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
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minDurationMs"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "minFractionVisible"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "viewportRef"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "callback"

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minDurationMs:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinDurationMs(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->minFractionVisible:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setMinFractionVisible(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->callback:Lq7/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setCallback(Lq7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

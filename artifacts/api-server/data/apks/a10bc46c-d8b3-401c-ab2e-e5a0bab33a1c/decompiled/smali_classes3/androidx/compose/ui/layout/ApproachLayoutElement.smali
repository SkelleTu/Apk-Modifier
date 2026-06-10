.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final approachMeasure:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private final isMeasurementApproachInProgress:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final isPlacementApproachInProgress:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;Lq7/c;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Lq7/c;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 15
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 16
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/f;Lq7/c;Lq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->access$getDefaultPlacementApproachInProgress$p()Lq7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lq7/f;Lq7/c;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;-><init>(Lq7/f;Lq7/c;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getApproachMeasure()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "approachLayout"

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
    const-string v1, "approachMeasure"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

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
    const-string v1, "isMeasurementApproachInProgress"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

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
    const-string v0, "isPlacementApproachInProgress"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isMeasurementApproachInProgress()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlacementApproachInProgress()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutElement;->update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->approachMeasure:Lq7/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasureBlock(Lq7/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isMeasurementApproachInProgress:Lq7/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setMeasurementApproachInProgress(Lq7/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->isPlacementApproachInProgress:Lq7/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNodeImpl;->setPlacementApproachInProgress(Lq7/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

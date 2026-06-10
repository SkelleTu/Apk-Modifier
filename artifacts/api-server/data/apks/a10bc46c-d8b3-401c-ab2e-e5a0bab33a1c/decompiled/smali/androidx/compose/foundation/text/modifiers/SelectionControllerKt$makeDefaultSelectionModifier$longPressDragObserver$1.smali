.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeDefaultSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastPosition:J

.field private selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getDragTotalDistance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectionAdjustmentMode()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 6

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lq7/a;

    .line 4
    .line 5
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 33
    .line 34
    iget-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 50
    .line 51
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->$this_makeDefaultSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionAdjustmentMode(Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$longPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    return-void
.end method

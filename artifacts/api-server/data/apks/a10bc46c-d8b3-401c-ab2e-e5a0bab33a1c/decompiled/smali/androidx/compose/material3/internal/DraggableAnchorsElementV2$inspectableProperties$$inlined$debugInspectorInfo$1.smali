.class public final Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsElementV2;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsElementV2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DraggableAnchorsElementV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElementV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElementV2;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElementV2;->access$getState$p(Landroidx/compose/material3/internal/DraggableAnchorsElementV2;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElementV2;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/material3/internal/DraggableAnchorsElementV2;->access$getAnchors$p(Landroidx/compose/material3/internal/DraggableAnchorsElementV2;)Lq7/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "anchors"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElementV2$inspectableProperties$$inlined$debugInspectorInfo$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsElementV2;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material3/internal/DraggableAnchorsElementV2;->access$getOrientation$p(Landroidx/compose/material3/internal/DraggableAnchorsElementV2;)Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "orientation"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

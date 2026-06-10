.class public final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dragAndDropSourceHandler:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private drawDragDecoration:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private size:J


# direct methods
.method public constructor <init>(Lq7/c;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->drawDragDecoration:Lq7/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->dragAndDropSourceHandler:Lq7/e;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->size:J

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getDragAndDropSourceHandler()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->dragAndDropSourceHandler:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawDragDecoration()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->drawDragDecoration:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDragAndDropSourceHandler(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->dragAndDropSourceHandler:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawDragDecoration(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->drawDragDecoration:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

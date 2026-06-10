.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

.field private shouldStartDragAndDrop:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lq7/c;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lq7/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createAndAttachDragAndDropModifierNode()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/draganddrop/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lq7/c;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 20
    .line 21
    return-void
.end method

.method private static final createAndAttachDragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Lq7/c;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lq7/c;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->dragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropRequestPermission:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$dragAndDropRequestPermission:Lq7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$dragAndDropRequestPermission:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->toTransferableContent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lkotlin/jvm/internal/d0;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public startDragAndDropTransfer-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLq7/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->this$0:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lq7/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2, p4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;->$isTransferStarted:Lkotlin/jvm/internal/d0;

    .line 26
    .line 27
    iget-boolean p1, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 28
    .line 29
    return p1
.end method

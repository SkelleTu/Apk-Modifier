.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final interestedTargets:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final startDrag:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lq7/f;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lq7/e;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/ArraySet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v2, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartDrag$p(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lq7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->startDrag:Lq7/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInterestedTarget(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRequestDragAndDropTransferRequired()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->rootDragAndDropNode:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerTargetInterest(Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestDragAndDropTransfer-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1;-><init>(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$requestDragAndDropTransfer$1$1;-><init>(Lkotlin/jvm/internal/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, p3, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLq7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lq7/c;Lq7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->getDragAndDropSourceHandler()Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p1
.end method

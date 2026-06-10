.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $oldNode:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field final synthetic this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->invoke(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->$oldNode:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->this$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->access$notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

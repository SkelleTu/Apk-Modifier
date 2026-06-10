.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lq7/c;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final ReceiveContentDragAndDropNode$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode$lambda$0(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final toTransferableContent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/foundation/content/TransferableContent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/h;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

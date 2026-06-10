.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

.field private final dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Lq7/e;Lq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lq7/c;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/e;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/draganddrop/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lq7/c;Lq7/e;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dragAndDropModifierNode$lambda$0(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static getDetectDragStart$delegate(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 4
    .line 5
    const-string v4, "getDetectDragStart()Lkotlin/jvm/functions/Function2;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 9
    .line 10
    const-string v3, "detectDragStart"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static getTransferData$delegate(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 4
    .line 5
    const-string v4, "getTransferData()Lkotlin/jvm/functions/Function1;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 9
    .line 10
    const-string v3, "transferData"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/c0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getDetectDragStart()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getDetectDragStart()Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTransferData()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->getTransferData()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDetectDragStart(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDetectDragStart(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTransferData(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->dragAndDropModifierNode:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setTransferData(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

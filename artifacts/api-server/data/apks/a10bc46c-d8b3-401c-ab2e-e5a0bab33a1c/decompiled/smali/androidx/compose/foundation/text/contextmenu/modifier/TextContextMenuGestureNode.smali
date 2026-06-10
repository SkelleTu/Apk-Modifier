.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;,
        Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;

.field private static final MESSAGE:Ljava/lang/String; = "Tried to open context menu before the anchor was placed."


# instance fields
.field private final localCoordinates$delegate:Landroidx/compose/runtime/MutableState;

.field private onPreShowContextMenu:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->Companion:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Lq7/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getLocalCoordinates(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->getLocalCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnPreShowContextMenu$p(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)Lq7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Lq7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryShowContextMenu-k-4lQ0M(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->tryShowContextMenu-k-4lQ0M(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLocalCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setLocalCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->localCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final tryShowContextMenu-k-4lQ0M(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v6, p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lg7/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v8, v0, v0, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->setLocalCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final update(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

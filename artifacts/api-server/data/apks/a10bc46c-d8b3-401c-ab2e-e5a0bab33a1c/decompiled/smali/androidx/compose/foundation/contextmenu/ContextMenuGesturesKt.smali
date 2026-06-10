.class public final Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 13
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final contextMenuGestures(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuKey;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt$contextMenuGestures$2;-><init>(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final contextMenuGestures$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(JLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

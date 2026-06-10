.class public final synthetic Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->a(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc8/c0;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->f(Lc8/c0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->u(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

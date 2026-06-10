.class public final synthetic Landroidx/compose/foundation/text/selection/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/text/selection/SelectableInfo;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$1;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

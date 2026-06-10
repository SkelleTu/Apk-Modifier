.class public final synthetic Landroidx/compose/foundation/contextmenu/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/contextmenu/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/m;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/m;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/m;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/m;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/m;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->e(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/m;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/m;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/m;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/m;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lq7/c;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

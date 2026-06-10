.class public final synthetic Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->e(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 30
    .line 31
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->f(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

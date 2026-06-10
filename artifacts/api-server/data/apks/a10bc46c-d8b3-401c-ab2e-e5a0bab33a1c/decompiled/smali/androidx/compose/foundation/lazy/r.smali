.class public final synthetic Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/r;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->a(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->e(II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/lazy/r;->b:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/lazy/r;->l:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

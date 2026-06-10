.class public final synthetic Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/s;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->c(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/s;->b:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

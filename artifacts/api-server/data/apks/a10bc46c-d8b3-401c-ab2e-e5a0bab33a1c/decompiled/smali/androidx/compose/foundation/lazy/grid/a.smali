.class public final synthetic Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq7/e;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->a(Lq7/e;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

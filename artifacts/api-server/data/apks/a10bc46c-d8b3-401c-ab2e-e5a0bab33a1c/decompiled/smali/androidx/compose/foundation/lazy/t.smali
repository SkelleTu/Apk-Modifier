.class public final synthetic Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/lazy/t;->m:I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/t;->m:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/lazy/t;->l:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/lazy/t;->m:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/lazy/t;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

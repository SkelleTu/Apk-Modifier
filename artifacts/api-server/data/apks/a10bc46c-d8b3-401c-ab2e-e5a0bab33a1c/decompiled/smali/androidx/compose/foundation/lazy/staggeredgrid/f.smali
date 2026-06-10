.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->m:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

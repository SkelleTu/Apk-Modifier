.class public final synthetic Landroidx/compose/foundation/lazy/grid/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/g;->a:Lq7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->a:Lq7/c;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->e(Lq7/c;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

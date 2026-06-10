.class public final synthetic Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic m:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/s;->l:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/s;->m:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s;->m:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/s;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/s;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/s;->l:Landroidx/collection/MutableObjectIntMap;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

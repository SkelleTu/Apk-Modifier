.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultMainAxisSpacing:I

.field private final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;"
        }
    .end annotation
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 0

    .line 13
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 11

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 14
    .line 15
    invoke-virtual {p0, v4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move-wide v7, p2

    .line 32
    move v9, p4

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "does not have fixed height"

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->createItem-O3s9Psw(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public final getHeaderIndices()Landroidx/collection/IntList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

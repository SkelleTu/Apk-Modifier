.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aget p1, p2, p1

    .line 37
    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    :goto_0
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_2
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public abstract createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v8, v9

    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final spanOf(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public final Landroidx/compose/foundation/layout/GridMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final configState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/GridKt;->access$calculateTrackOffsets([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p1, :cond_1

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/GridItem;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v4, v0, v4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, p0, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/GridItem;->getOffsetY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int v7, v4, v3

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v4, p2

    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridMeasurePolicy;->configState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq7/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getFlow-ITJdzs4()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/GridKt;->access$resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnSpecs()Landroidx/collection/MutableLongList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowSpecs()Landroidx/collection/MutableLongList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long/2addr v5, v1

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridSize-YbymL2g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getColumnGap-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->getRowGap-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move-object v1, p1

    .line 74
    move-wide v7, p3

    .line 75
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/GridKt;->access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, v1

    .line 80
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->getGridItems()Landroidx/collection/MutableObjectList;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p3, p1, p4}, Landroidx/compose/foundation/layout/GridKt;->access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalWidth()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v7, v8, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getTotalHeight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v7, v8, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v4, Landroidx/compose/foundation/layout/c0;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {v4, p3, p1, p2}, Landroidx/compose/foundation/layout/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

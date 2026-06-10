.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_5

    .line 28
    .line 29
    if-gt v1, p1, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v7, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v6, v5

    .line 64
    :goto_1
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getSlotsPerLine$foundation()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ge p1, v3, :cond_6

    .line 126
    .line 127
    move v2, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemIndex()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr p1, v3

    .line 133
    add-int/lit8 v3, v1, -0x1

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    :cond_7
    mul-int/2addr v3, v4

    .line 139
    add-int/2addr v3, p1

    .line 140
    div-int/2addr v3, v1

    .line 141
    mul-int/2addr v3, v0

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->getFirstVisibleItemScrollOffset()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int v2, v3, p1

    .line 147
    .line 148
    :cond_8
    :goto_3
    add-int/2addr v2, p2

    .line 149
    return v2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public scrollBy(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public snapToItem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

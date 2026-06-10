.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private hasLookaheadOccurred:Z

.field private final scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasLookaheadOccurred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScope()Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation()Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    int-to-long v2, v4

    .line 77
    shl-long v1, v2, v1

    .line 78
    .line 79
    int-to-long v6, v5

    .line 80
    and-long/2addr p3, v6

    .line 81
    or-long/2addr p3, v1

    .line 82
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation()Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long v1, v2, v1

    .line 106
    .line 107
    int-to-long v6, v5

    .line 108
    and-long/2addr p3, v6

    .line 109
    or-long/2addr p3, v1

    .line 110
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, p1

    .line 130
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, p1, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public final setHasLookaheadOccurred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final UnmergedConfigComparator:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final semanticComparators:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/RtlBoundsComparator;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lq7/e;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lq7/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings$lambda$1(Lq7/e;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lq7/c;Lq7/c;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lq7/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lq7/c;Lq7/c;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p4, p1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 89
    .line 90
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lq7/c;Lq7/c;Landroidx/collection/MutableIntObjectMap;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private static final placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc7/j;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {p0}, Lf1/g;->z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lc7/j;

    .line 38
    .line 39
    iget-object v7, v7, Lc7/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpl-float v8, v8, v9

    .line 52
    .line 53
    if-ltz v8, :cond_1

    .line 54
    .line 55
    move v8, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v8, v3

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    cmpg-float v8, v8, v9

    .line 79
    .line 80
    if-gez v8, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lc7/j;

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lc7/j;

    .line 96
    .line 97
    iget-object v2, v2, Lc7/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lc7/j;

    .line 110
    .line 111
    iget-object p0, p0, Lc7/j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    if-eq v6, v5, :cond_3

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return v3
.end method

.method public static final sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lq7/c;Landroidx/collection/IntObjectMap;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lq7/c;",
            "Landroidx/collection/IntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    div-int/2addr v3, v4

    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-ltz v3, :cond_3

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsSortKt;->placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lc7/j;

    .line 56
    .line 57
    new-array v9, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 58
    .line 59
    aput-object v6, v9, v1

    .line 60
    .line 61
    invoke-static {v9}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v8, v7, v6}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 77
    .line 78
    invoke-static {v0, p1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 87
    .line 88
    xor-int/2addr p0, v2

    .line 89
    aget-object p0, v3, p0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v5, v1

    .line 96
    :goto_2
    if-ge v5, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lc7/j;

    .line 103
    .line 104
    iget-object v7, v6, Lc7/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, p0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v6, Lc7/j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lq7/e;

    .line 122
    .line 123
    new-instance v0, La5/v;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    if-gt v1, p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p3, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    :goto_4
    move-object v0, p0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    add-int/2addr v1, p0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object p1
.end method

.method public static synthetic sortByGeometryGroupings$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lq7/c;Landroidx/collection/IntObjectMap;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$sortByGeometryGroupings$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lq7/c;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final sortByGeometryGroupings$lambda$1(Lq7/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lq7/c;Lq7/c;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lq7/c;",
            "Lq7/c;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, p3

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    invoke-static {v4, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lq7/c;Lq7/c;Landroidx/collection/MutableIntObjectMap;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lq7/c;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

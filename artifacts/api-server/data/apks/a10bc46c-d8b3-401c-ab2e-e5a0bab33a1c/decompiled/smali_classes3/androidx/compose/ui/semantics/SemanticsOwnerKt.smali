.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILq7/c;)Landroidx/collection/IntObjectMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v7, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v5, v1

    .line 58
    move v4, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lq7/c;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lq7/c;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Lq7/c;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v5, p5

    .line 48
    invoke-interface {p5, v7}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p5 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static/range {p2 .. p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 62
    .line 63
    invoke-interface {p5}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, p4, v3}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    move v9, v1

    .line 84
    :goto_0
    const/4 v1, -0x1

    .line 85
    if-ge v1, v9, :cond_3

    .line 86
    .line 87
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v2, p2

    .line 114
    move v3, p3

    .line 115
    move-object/from16 v6, p6

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lq7/c;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 121
    .line 122
    move-object v5, p5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lq7/c;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Lq7/c;",
            "I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            ")V"
        }
    .end annotation

    .line 1
    move v3, p3

    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v5

    .line 29
    :goto_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v6, v8, :cond_a

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    invoke-interface {v4, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3, v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {p5 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    new-instance v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v7, v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, v9}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isPartiallyOffscreenInScrollParent(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v6, v4}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v5

    .line 135
    move v11, v4

    .line 136
    :goto_2
    if-ge v10, v11, :cond_7

    .line 137
    .line 138
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v2, p0

    .line 166
    move-object v0, p1

    .line 167
    move-object v1, p2

    .line 168
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lq7/c;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 172
    .line 173
    move v3, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v5

    .line 180
    move v11, v0

    .line 181
    :goto_4
    if-ge v10, v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move v3, p3

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    move-object v2, p2

    .line 209
    move v3, p3

    .line 210
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v0

    .line 214
    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lq7/c;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    move-object/from16 v4, p5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    move-object/from16 v6, p6

    .line 230
    .line 231
    invoke-interface {v6, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-static {p1, p0, p3, v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    if-ne v6, v3, :cond_a

    .line 246
    .line 247
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 248
    .line 249
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v7, v2}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final getScrollableParent(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isScrollNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic isHidden$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final isPartiallyOffscreenInScrollParent(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getScrollableParent(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {v2, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    return p0

    .line 89
    :cond_5
    :goto_3
    return v1
.end method

.method private static final isScrollNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

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
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

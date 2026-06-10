.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, p2

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p3, p2

    .line 34
    move v5, v0

    .line 35
    :goto_1
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v0

    .line 38
    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final releaseAnimations()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    aget-wide v5, v0, v4

    .line 23
    .line 24
    not-long v7, v5

    .line 25
    const/4 v9, 0x7

    .line 26
    shl-long/2addr v7, v9

    .line 27
    and-long/2addr v7, v5

    .line 28
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v7, v9

    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    sub-int v7, v4, v2

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_2

    .line 49
    .line 50
    const-wide/16 v10, 0xff

    .line 51
    .line 52
    and-long/2addr v10, v5

    .line 53
    const-wide/16 v12, 0x80

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-gez v10, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v10, v4, 0x3

    .line 60
    .line 61
    add-int/2addr v10, v9

    .line 62
    aget-object v10, v1, v10

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v11, v10

    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v11, :cond_1

    .line 73
    .line 74
    aget-object v13, v10, v12

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p1, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long v8, v0, v7

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    shr-long/2addr v10, v7

    .line 49
    long-to-int v10, v10

    .line 50
    add-int/2addr v9, v10

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v9

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    add-int/2addr v1, v5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v5, v8

    .line 82
    shl-long/2addr v5, v7

    .line 83
    int-to-long v0, v0

    .line 84
    and-long/2addr v0, v9

    .line 85
    or-long/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lc8/c0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 12
    .line 13
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v12, 0x0

    .line 23
    move v3, v12

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 55
    .line 56
    invoke-static {v8}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v3, v12

    .line 70
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    int-to-long v13, v12

    .line 77
    shl-long/2addr v13, v5

    .line 78
    const-wide v15, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    int-to-long v3, v1

    .line 84
    and-long/2addr v3, v15

    .line 85
    or-long/2addr v3, v13

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-wide v15, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    int-to-long v3, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    int-to-long v13, v12

    .line 99
    and-long/2addr v13, v15

    .line 100
    or-long/2addr v3, v13

    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :goto_3
    if-nez p8, :cond_6

    .line 106
    .line 107
    if-nez p10, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v14, v12

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 113
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 114
    .line 115
    iget-object v5, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 118
    .line 119
    array-length v15, v1

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    sub-int/2addr v15, v5

    .line 124
    const-wide/16 v17, 0x80

    .line 125
    .line 126
    const-wide/16 v19, 0xff

    .line 127
    .line 128
    const/16 v21, 0x7

    .line 129
    .line 130
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-ltz v15, :cond_a

    .line 136
    .line 137
    move v5, v12

    .line 138
    :goto_6
    const/16 p10, 0x8

    .line 139
    .line 140
    aget-wide v12, v1, v5

    .line 141
    .line 142
    not-long v6, v12

    .line 143
    shl-long v6, v6, v21

    .line 144
    .line 145
    and-long/2addr v6, v12

    .line 146
    and-long v6, v6, v22

    .line 147
    .line 148
    cmp-long v6, v6, v22

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    sub-int v6, v5, v15

    .line 153
    .line 154
    not-int v6, v6

    .line 155
    ushr-int/lit8 v6, v6, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v6, v6, 0x8

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_7
    if-ge v7, v6, :cond_8

    .line 161
    .line 162
    and-long v24, v12, v19

    .line 163
    .line 164
    cmp-long v24, v24, v17

    .line 165
    .line 166
    if-gez v24, :cond_7

    .line 167
    .line 168
    shl-int/lit8 v24, v5, 0x3

    .line 169
    .line 170
    add-int v24, v24, v7

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    aget-object v1, v16, v24

    .line 175
    .line 176
    move/from16 v24, v7

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move-object/from16 v25, v1

    .line 185
    .line 186
    move/from16 v24, v7

    .line 187
    .line 188
    :goto_8
    shr-long v12, v12, p10

    .line 189
    .line 190
    add-int/lit8 v7, v24, 0x1

    .line 191
    .line 192
    move-object/from16 v1, v25

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move-object/from16 v25, v1

    .line 196
    .line 197
    move/from16 v1, p10

    .line 198
    .line 199
    if-ne v6, v1, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move-object/from16 v25, v1

    .line 203
    .line 204
    :goto_9
    if-eq v5, v15, :cond_a

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    move-object/from16 v1, v25

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v1, v8

    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_a
    const/4 v6, -0x1

    .line 220
    if-ge v5, v1, :cond_1a

    .line 221
    .line 222
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 227
    .line 228
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 229
    .line 230
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_19

    .line 242
    .line 243
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v13, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object/from16 v24, v13

    .line 254
    .line 255
    check-cast v24, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 256
    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_b

    .line 268
    :cond_b
    move v13, v6

    .line 269
    :goto_b
    if-ne v13, v6, :cond_c

    .line 270
    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_c
    const/4 v15, 0x0

    .line 276
    :goto_c
    if-nez v24, :cond_12

    .line 277
    .line 278
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 279
    .line 280
    invoke-direct {v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 281
    .line 282
    .line 283
    const/16 v31, 0x20

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move/from16 v28, p11

    .line 290
    .line 291
    move/from16 v29, p12

    .line 292
    .line 293
    move-object/from16 v26, p13

    .line 294
    .line 295
    move-object/from16 v27, p14

    .line 296
    .line 297
    move-object/from16 v24, v7

    .line 298
    .line 299
    move-object/from16 v25, v12

    .line 300
    .line 301
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 305
    .line 306
    move/from16 v33, v1

    .line 307
    .line 308
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v13, :cond_f

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    if-eq v13, v1, :cond_f

    .line 323
    .line 324
    if-ge v13, v2, :cond_d

    .line 325
    .line 326
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_d
    move/from16 v26, v2

    .line 338
    .line 339
    move/from16 v28, v5

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_f
    const/4 v1, 0x0

    .line 345
    invoke-interface {v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_e

    .line 360
    :cond_10
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_e
    invoke-direct {v0, v12, v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 365
    .line 366
    .line 367
    if-eqz v15, :cond_e

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    array-length v6, v1

    .line 374
    const/4 v7, 0x0

    .line 375
    :goto_f
    if-ge v7, v6, :cond_e

    .line 376
    .line 377
    aget-object v12, v1, v7

    .line 378
    .line 379
    if-eqz v12, :cond_11

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 382
    .line 383
    .line 384
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_12
    move/from16 v33, v1

    .line 388
    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    const/16 v31, 0x20

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    move/from16 v28, p11

    .line 398
    .line 399
    move/from16 v29, p12

    .line 400
    .line 401
    move-object/from16 v26, p13

    .line 402
    .line 403
    move-object/from16 v27, p14

    .line 404
    .line 405
    move-object/from16 v25, v12

    .line 406
    .line 407
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    array-length v6, v1

    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_10
    if-ge v13, v6, :cond_15

    .line 417
    .line 418
    aget-object v7, v1, v13

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    move/from16 v26, v2

    .line 423
    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    sget-object v27, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 431
    .line 432
    move/from16 v28, v5

    .line 433
    .line 434
    move/from16 v29, v6

    .line 435
    .line 436
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_13
    move/from16 v28, v5

    .line 459
    .line 460
    move/from16 v29, v6

    .line 461
    .line 462
    :cond_14
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    move/from16 v2, v26

    .line 467
    .line 468
    move/from16 v5, v28

    .line 469
    .line 470
    move/from16 v6, v29

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_15
    move/from16 v26, v2

    .line 474
    .line 475
    move/from16 v28, v5

    .line 476
    .line 477
    if-eqz v15, :cond_18

    .line 478
    .line 479
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    array-length v2, v1

    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_12
    if-ge v5, v2, :cond_18

    .line 486
    .line 487
    aget-object v6, v1, v5

    .line 488
    .line 489
    if-eqz v6, :cond_17

    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_16

    .line 496
    .line 497
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 503
    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    invoke-static {v7}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 510
    .line 511
    .line 512
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_18
    const/4 v1, 0x0

    .line 516
    const/4 v2, 0x2

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-static {v0, v12, v5, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    move/from16 v33, v1

    .line 523
    .line 524
    move/from16 v26, v2

    .line 525
    .line 526
    move/from16 v28, v5

    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_13
    add-int/lit8 v5, v28, 0x1

    .line 537
    .line 538
    move/from16 v2, v26

    .line 539
    .line 540
    move/from16 v1, v33

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_1a
    const/4 v2, 0x2

    .line 545
    new-array v6, v10, [I

    .line 546
    .line 547
    if-eqz v14, :cond_20

    .line 548
    .line 549
    if-eqz v11, :cond_20

    .line 550
    .line 551
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 552
    .line 553
    check-cast v1, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_1d

    .line 560
    .line 561
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v4, 0x1

    .line 568
    if-le v3, v4, :cond_1b

    .line 569
    .line 570
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 571
    .line 572
    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v3}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 579
    .line 580
    move-object v1, v12

    .line 581
    check-cast v1, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    const/4 v15, 0x0

    .line 588
    :goto_14
    if-ge v15, v13, :cond_1c

    .line 589
    .line 590
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 595
    .line 596
    invoke-direct {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    sub-int v3, p11, v3

    .line 601
    .line 602
    const/4 v4, 0x4

    .line 603
    const/4 v5, 0x0

    .line 604
    move/from16 v24, v2

    .line 605
    .line 606
    move v2, v3

    .line 607
    const/4 v3, 0x0

    .line 608
    move/from16 v7, v24

    .line 609
    .line 610
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v0, v1, v5, v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v15, v15, 0x1

    .line 619
    .line 620
    move v2, v7

    .line 621
    goto :goto_14

    .line 622
    :cond_1c
    move v7, v2

    .line 623
    const/4 v1, 0x6

    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-static {v6, v5, v5, v1}, Ld7/p;->d0([IIII)V

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1d
    move v7, v2

    .line 630
    :goto_15
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 631
    .line 632
    check-cast v1, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_21

    .line 639
    .line 640
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v4, 0x1

    .line 647
    if-le v2, v4, :cond_1e

    .line 648
    .line 649
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 650
    .line 651
    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 658
    .line 659
    move-object v1, v12

    .line 660
    check-cast v1, Ljava/util/Collection;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_16
    if-ge v15, v13, :cond_1f

    .line 668
    .line 669
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 674
    .line 675
    invoke-direct {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int v2, p12, v2

    .line 680
    .line 681
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sub-int/2addr v2, v3

    .line 686
    const/4 v4, 0x4

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v0, v1, v5, v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1f
    const/4 v1, 0x6

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-static {v6, v5, v5, v1}, Ld7/p;->d0([IIII)V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_20
    move v7, v2

    .line 707
    :cond_21
    :goto_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 708
    .line 709
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 712
    .line 713
    array-length v3, v1

    .line 714
    sub-int/2addr v3, v7

    .line 715
    if-ltz v3, :cond_35

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :goto_18
    aget-wide v12, v1, v4

    .line 719
    .line 720
    move-object v7, v1

    .line 721
    move-object v5, v2

    .line 722
    not-long v1, v12

    .line 723
    shl-long v1, v1, v21

    .line 724
    .line 725
    and-long/2addr v1, v12

    .line 726
    and-long v1, v1, v22

    .line 727
    .line 728
    cmp-long v1, v1, v22

    .line 729
    .line 730
    if-eqz v1, :cond_34

    .line 731
    .line 732
    sub-int v1, v4, v3

    .line 733
    .line 734
    not-int v1, v1

    .line 735
    ushr-int/lit8 v1, v1, 0x1f

    .line 736
    .line 737
    const/16 v2, 0x8

    .line 738
    .line 739
    rsub-int/lit8 v1, v1, 0x8

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    :goto_19
    if-ge v2, v1, :cond_33

    .line 743
    .line 744
    and-long v26, v12, v19

    .line 745
    .line 746
    cmp-long v15, v26, v17

    .line 747
    .line 748
    if-gez v15, :cond_32

    .line 749
    .line 750
    shl-int/lit8 v15, v4, 0x3

    .line 751
    .line 752
    add-int/2addr v15, v2

    .line 753
    aget-object v15, v5, v15

    .line 754
    .line 755
    move/from16 v24, v2

    .line 756
    .line 757
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 758
    .line 759
    invoke-virtual {v2, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 764
    .line 765
    if-nez v2, :cond_22

    .line 766
    .line 767
    goto/16 :goto_21

    .line 768
    .line 769
    :cond_22
    move-object/from16 v32, v5

    .line 770
    .line 771
    invoke-interface {v9, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    move-object/from16 v40, v7

    .line 776
    .line 777
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    sub-int v7, v10, v7

    .line 793
    .line 794
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 803
    .line 804
    .line 805
    const/4 v7, -0x1

    .line 806
    if-ne v5, v7, :cond_2b

    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    array-length v10, v5

    .line 813
    const/4 v7, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    :goto_1a
    if-ge v7, v10, :cond_2a

    .line 819
    .line 820
    move-object/from16 v33, v2

    .line 821
    .line 822
    aget-object v2, v5, v7

    .line 823
    .line 824
    add-int/lit8 v27, v26, 0x1

    .line 825
    .line 826
    if-eqz v2, :cond_28

    .line 827
    .line 828
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 829
    .line 830
    .line 831
    move-result v28

    .line 832
    if-eqz v28, :cond_23

    .line 833
    .line 834
    move-object/from16 v28, v5

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    .line 838
    .line 839
    .line 840
    move-result v28

    .line 841
    if-eqz v28, :cond_24

    .line 842
    .line 843
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 847
    .line 848
    .line 849
    move-result-object v28

    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    aput-object v25, v28, v26

    .line 853
    .line 854
    move-object/from16 v28, v5

    .line 855
    .line 856
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 862
    .line 863
    if-eqz v2, :cond_29

    .line 864
    .line 865
    invoke-static {v2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_24
    move-object/from16 v28, v5

    .line 870
    .line 871
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-eqz v5, :cond_25

    .line 876
    .line 877
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 878
    .line 879
    .line 880
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_27

    .line 885
    .line 886
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 892
    .line 893
    if-eqz v2, :cond_26

    .line 894
    .line 895
    invoke-static {v2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 896
    .line 897
    .line 898
    :cond_26
    :goto_1b
    const/16 v16, 0x1

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    aput-object v25, v2, v26

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_28
    move-object/from16 v28, v5

    .line 914
    .line 915
    :cond_29
    :goto_1c
    const/16 v25, 0x0

    .line 916
    .line 917
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    move/from16 v26, v27

    .line 920
    .line 921
    move-object/from16 v5, v28

    .line 922
    .line 923
    move-object/from16 v2, v33

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_2a
    const/16 v25, 0x0

    .line 927
    .line 928
    if-nez v16, :cond_31

    .line 929
    .line 930
    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_20

    .line 934
    .line 935
    :cond_2b
    move-object/from16 v33, v2

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 947
    .line 948
    .line 949
    move-result-wide v30

    .line 950
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    .line 951
    .line 952
    .line 953
    move-result v28

    .line 954
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    .line 955
    .line 956
    .line 957
    move-result v29

    .line 958
    move-object/from16 v26, p6

    .line 959
    .line 960
    move/from16 v27, v5

    .line 961
    .line 962
    invoke-virtual/range {v26 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v7, 0x1

    .line 967
    invoke-interface {v2, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    array-length v7, v10

    .line 975
    move-object/from16 v34, v2

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    :goto_1e
    if-ge v2, v7, :cond_2e

    .line 979
    .line 980
    aget-object v16, v10, v2

    .line 981
    .line 982
    move/from16 v26, v2

    .line 983
    .line 984
    if-eqz v16, :cond_2c

    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move/from16 v16, v7

    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    if-ne v2, v7, :cond_2d

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_2c
    move/from16 v16, v7

    .line 997
    .line 998
    :cond_2d
    add-int/lit8 v2, v26, 0x1

    .line 999
    .line 1000
    move/from16 v7, v16

    .line 1001
    .line 1002
    goto :goto_1e

    .line 1003
    :cond_2e
    if-eqz v11, :cond_2f

    .line 1004
    .line 1005
    invoke-interface {v11, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-ne v5, v2, :cond_2f

    .line 1010
    .line 1011
    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_2f
    :goto_1f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1016
    .line 1017
    .line 1018
    move-result v39

    .line 1019
    move/from16 v37, p11

    .line 1020
    .line 1021
    move/from16 v38, p12

    .line 1022
    .line 1023
    move-object/from16 v35, p13

    .line 1024
    .line 1025
    move-object/from16 v36, p14

    .line 1026
    .line 1027
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v2, v34

    .line 1031
    .line 1032
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 1033
    .line 1034
    if-ge v5, v7, :cond_30

    .line 1035
    .line 1036
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_30
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_31
    :goto_20
    const/16 v2, 0x8

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_32
    move/from16 v24, v2

    .line 1051
    .line 1052
    :goto_21
    move-object/from16 v32, v5

    .line 1053
    .line 1054
    move-object/from16 v40, v7

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    goto :goto_20

    .line 1059
    :goto_22
    shr-long/2addr v12, v2

    .line 1060
    add-int/lit8 v5, v24, 0x1

    .line 1061
    .line 1062
    move/from16 v10, p9

    .line 1063
    .line 1064
    move v2, v5

    .line 1065
    move-object/from16 v5, v32

    .line 1066
    .line 1067
    move-object/from16 v7, v40

    .line 1068
    .line 1069
    goto/16 :goto_19

    .line 1070
    .line 1071
    :cond_33
    move-object/from16 v32, v5

    .line 1072
    .line 1073
    move-object/from16 v40, v7

    .line 1074
    .line 1075
    const/16 v2, 0x8

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    if-ne v1, v2, :cond_35

    .line 1080
    .line 1081
    goto :goto_23

    .line 1082
    :cond_34
    move-object/from16 v32, v5

    .line 1083
    .line 1084
    move-object/from16 v40, v7

    .line 1085
    .line 1086
    const/16 v2, 0x8

    .line 1087
    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    :goto_23
    if-eq v4, v3, :cond_35

    .line 1091
    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    move/from16 v10, p9

    .line 1095
    .line 1096
    move-object/from16 v2, v32

    .line 1097
    .line 1098
    move-object/from16 v1, v40

    .line 1099
    .line 1100
    goto/16 :goto_18

    .line 1101
    .line 1102
    :cond_35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v1, Ljava/util/Collection;

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_3a

    .line 1111
    .line 1112
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const/4 v4, 0x1

    .line 1119
    if-le v2, v4, :cond_36

    .line 1120
    .line 1121
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 1122
    .line 1123
    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_36
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1130
    .line 1131
    move-object v2, v1

    .line 1132
    check-cast v2, Ljava/util/Collection;

    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    const/4 v3, 0x0

    .line 1139
    :goto_24
    if-ge v3, v2, :cond_39

    .line 1140
    .line 1141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1146
    .line 1147
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1148
    .line 1149
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v5, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1161
    .line 1162
    invoke-direct {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz p8, :cond_37

    .line 1167
    .line 1168
    invoke-static {v8}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1173
    .line 1174
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    goto :goto_25

    .line 1179
    :cond_37
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    :goto_25
    sub-int/2addr v10, v7

    .line 1184
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    move/from16 v7, p2

    .line 1189
    .line 1190
    move/from16 v11, p3

    .line 1191
    .line 1192
    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1193
    .line 1194
    .line 1195
    if-eqz v14, :cond_38

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1199
    .line 1200
    .line 1201
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_39
    move/from16 v7, p2

    .line 1205
    .line 1206
    move/from16 v11, p3

    .line 1207
    .line 1208
    const/4 v3, 0x6

    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-static {v6, v5, v5, v3}, Ld7/p;->d0([IIII)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_3a
    move/from16 v7, p2

    .line 1215
    .line 1216
    move/from16 v11, p3

    .line 1217
    .line 1218
    :goto_26
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1219
    .line 1220
    check-cast v1, Ljava/util/Collection;

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_3d

    .line 1227
    .line 1228
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    const/4 v4, 0x1

    .line 1235
    if-le v2, v4, :cond_3b

    .line 1236
    .line 1237
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 1238
    .line 1239
    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1246
    .line 1247
    move-object v2, v1

    .line 1248
    check-cast v2, Ljava/util/Collection;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const/4 v3, 0x0

    .line 1255
    :goto_27
    if-ge v3, v2, :cond_3d

    .line 1256
    .line 1257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 1262
    .line 1263
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1264
    .line 1265
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v5, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 1277
    .line 1278
    invoke-direct {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    sub-int/2addr v10, v12

    .line 1291
    add-int/2addr v10, v9

    .line 1292
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v5, 0x1

    .line 1300
    if-eqz v14, :cond_3c

    .line 1301
    .line 1302
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 1303
    .line 1304
    .line 1305
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_3d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    check-cast v1, Ljava/util/Collection;

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-interface {v8, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1323
    .line 1324
    check-cast v1, Ljava/util/Collection;

    .line 1325
    .line 1326
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1352
    .line 1353
    .line 1354
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->releaseAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 9
    .line 10
    return-void
.end method

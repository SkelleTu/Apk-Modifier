.class public final Landroidx/compose/animation/SharedTransitionStateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final SharedTransitionDebug:Z = false


# direct methods
.method public static final synthetic access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/animation/SharedElementEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/animation/BoundsProvider;->getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final sharedTransitionDebug(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setSize-uvyYCjk(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5, p6}, Landroidx/compose/animation/TargetData;->setTargetStructuralOffset-k-4lQ0M(J)V

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setInitialMfrOffset-k-4lQ0M(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

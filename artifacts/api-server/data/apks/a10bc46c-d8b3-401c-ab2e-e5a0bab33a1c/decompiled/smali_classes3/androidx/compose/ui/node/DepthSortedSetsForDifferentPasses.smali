.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final approachSet:Landroidx/compose/ui/node/DepthSortedSet;

.field private final lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

.field private final lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    :cond_6
    return v2

    .line 53
    :cond_7
    return v1
.end method

.method public final getAffectsLookaheadMeasure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final popEach(Lq7/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_1
    move v4, v2

    .line 30
    move v2, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v0, v2, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorMeasureSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadAndAncestorPlaceSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->approachSet:Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private enabled:Z

.field private isRefreshing:Z

.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private onRefresh:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private threshold:F

.field private final verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method private constructor <init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lq7/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static final synthetic access$animateToHidden(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateToThreshold(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToThreshold(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThresholdPx(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVerticalOffset(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onRelease(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;FLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateToHidden(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 52
    .line 53
    iput v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->animateToHidden(Lg7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    invoke-direct {p0, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private final animateToThreshold(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 51
    .line 52
    iput v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->animateToThreshold(Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw p1
.end method

.method private final calculateVerticalOffset()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getProgress()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method private final consumeAvailableOffset-MK-Hz9U(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    cmpg-float p2, p1, v3

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    move p1, v3

    .line 29
    :cond_1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float p2, p1, p2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->calculateVerticalOffset()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v3, v0

    .line 58
    and-long/2addr p1, v1

    .line 59
    or-long/2addr p1, v3

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method private final getAdjustedDistancePulled()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private final getThresholdPx()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getVerticalOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final onRelease(FLg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 36
    .line 37
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    cmpl-float p2, p2, v1

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lq7/a;

    .line 75
    .line 76
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpg-float p2, p2, v3

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :goto_1
    move p1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    cmpg-float p2, p1, v3

    .line 90
    .line 91
    if-gez p2, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .line 95
    .line 96
    iput v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lg7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 103
    .line 104
    if-ne p2, v0, :cond_7

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private final setDistancePulled(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setVerticalOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnRefresh()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic onPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/b;->h()Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p3, p5, p5, p4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 55
    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    .line 35
    .line 36
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    .line 56
    .line 57
    iput v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    move p1, p2

    .line 69
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, p1

    .line 45
    long-to-int p3, v0

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float p3, p3, v0

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRefresh(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 2
    .line 3
    return-void
.end method

.method public final update()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

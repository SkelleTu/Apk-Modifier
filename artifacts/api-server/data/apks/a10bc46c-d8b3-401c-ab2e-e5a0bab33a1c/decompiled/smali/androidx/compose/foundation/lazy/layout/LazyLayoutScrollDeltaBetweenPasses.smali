.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lc8/i1;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$get_scrollDeltaBetweenPasses$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getJob$foundation()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isActive$foundation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setJob$foundation(Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final stop$foundation()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lc8/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v11, 0x3c

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 35
    .line 36
    return-void
.end method

.method public final updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lc8/c0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;->access$getDeltaThresholdForScrollAnimation$p()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lc8/i1;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, v4}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 70
    .line 71
    sub-float v10, v7, v0

    .line 72
    .line 73
    const/16 v17, 0x1e

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v7, Landroidx/compose/animation/core/AnimationState;

    .line 92
    .line 93
    sget-object v8, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 94
    .line 95
    invoke-static {v8}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    neg-float v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v16, 0x3c

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v7 .. v17}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 118
    .line 119
    :goto_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lg7/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    invoke-static {v8, v4, v4, v0, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lc8/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

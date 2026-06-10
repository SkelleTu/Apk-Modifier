.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation


# instance fields
.field private availableTimeNanos:J

.field private elapsedTimeNanos:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isApplied:Z

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private keyUsedForComposition:Ljava/lang/Object;

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field private final onItemPremeasured:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private pauseRequested:Z

.field private pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

.field private precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field private premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field private final priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

.field private startTime:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;",
            "Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lq7/c;

    .line 13
    .line 14
    sget p1, La8/e;->b:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    sget-wide p3, La8/e;->a:J

    .line 21
    .line 22
    sub-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates$lambda$1(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition$lambda$1(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 21
    .line 22
    return-void
.end method

.method private final executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lq7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 30
    .line 31
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_10

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ltz v6, :cond_10

    .line 45
    .line 46
    if-ge v6, v3, :cond_10

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resetAvailableTimeTo(J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x1

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 103
    .line 104
    iget-wide v10, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 105
    .line 106
    const-string v12, "compose:lazy:prefetch:compose"

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    invoke-direct {v1, v10, v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-direct {v1, v0, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getCompositionTimeNanos()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-direct {v1, v10, v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 163
    .line 164
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveCompositionTimeNanos(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    :goto_0
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    return v9

    .line 180
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getApplyTimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-direct {v1, v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v2, "compose:lazy:prefetch:apply"

    .line 197
    .line 198
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performApply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 208
    .line 209
    .line 210
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 211
    .line 212
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveApplyTimeNanos(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    return v9

    .line 222
    :cond_5
    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    cmp-long v2, v2, v10

    .line 231
    .line 232
    if-lez v2, :cond_6

    .line 233
    .line 234
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 235
    .line 236
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_3
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 244
    .line 245
    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    return v9

    .line 257
    :cond_7
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getNestedPrefetchCount()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move v0, v5

    .line 273
    :goto_3
    if-eqz v0, :cond_9

    .line 274
    .line 275
    return v9

    .line 276
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->getExecutedNestedPrefetch()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v9, :cond_a

    .line 285
    .line 286
    move v0, v9

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move v0, v5

    .line 289
    :goto_4
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->setExecutedNestedPrefetch(Z)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 310
    .line 311
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 312
    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    return v9

    .line 328
    :cond_c
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 329
    .line 330
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getMeasureTimeNanos()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-direct {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    const-string v2, "compose:lazy:prefetch:measure"

    .line 341
    .line 342
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 356
    .line 357
    .line 358
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 359
    .line 360
    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveMeasureTimeNanos(J)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lq7/c;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    return v9

    .line 377
    :cond_e
    :goto_5
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 378
    .line 379
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 380
    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectIdealNestedPrefetchCount()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/Averages;->saveNestedPrefetchCount(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectNestedPrefetchedItemsCount()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v0, v2, :cond_f

    .line 401
    .line 402
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->clearMeasureTime()V

    .line 403
    .line 404
    .line 405
    :cond_f
    return v5

    .line 406
    :cond_10
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 407
    .line 408
    .line 409
    return v5
.end method

.method private final isComposed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method private final performApply()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Nothing to apply!"

    .line 19
    .line 20
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Request was already composed!"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lq7/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    .line 45
    .line 46
    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method private final performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lq7/e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createPausedPrecomposition(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/foundation/lazy/layout/t;

    .line 45
    .line 46
    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->savePauseTimeNanos(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final performPausableComposition$lambda$1(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 33
    .line 34
    return p0
.end method

.method private final resetAvailableTimeTo(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 2
    .line 3
    sget v0, La8/e;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, La8/e;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 17
    .line 18
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lq7/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private static final resolveNestedPrefetchStates$lambda$1(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->getPrefetchState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 33
    .line 34
    return-object p0
.end method

.method private final shouldExecute(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final updateElapsedAndAvailableTime()V
    .locals 14

    .line 1
    sget v0, La8/e;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La8/e;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long v6, v2, v4

    .line 15
    .line 16
    or-long/2addr v6, v4

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget v2, La8/a;->m:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    cmp-long v2, v2, v10

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    sget-wide v2, La8/a;->l:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-wide v2, La8/a;->b:J

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v3}, La8/a;->h(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sub-long v6, v0, v4

    .line 50
    .line 51
    or-long/2addr v4, v6

    .line 52
    cmp-long v4, v4, v8

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    cmp-long v2, v0, v10

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    sget-wide v2, La8/a;->l:J

    .line 61
    .line 62
    :goto_1
    move-wide v10, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-wide v2, La8/a;->b:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sub-long v4, v0, v2

    .line 68
    .line 69
    xor-long v6, v4, v0

    .line 70
    .line 71
    xor-long v12, v4, v2

    .line 72
    .line 73
    not-long v12, v12

    .line 74
    and-long/2addr v6, v12

    .line 75
    cmp-long v6, v6, v10

    .line 76
    .line 77
    sget-object v7, La8/d;->b:La8/d;

    .line 78
    .line 79
    if-gez v6, :cond_7

    .line 80
    .line 81
    sget-object v6, La8/d;->l:La8/d;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gez v12, :cond_5

    .line 88
    .line 89
    const-wide/32 v4, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long v10, v0, v4

    .line 93
    .line 94
    div-long v12, v2, v4

    .line 95
    .line 96
    sub-long/2addr v10, v12

    .line 97
    rem-long v12, v0, v4

    .line 98
    .line 99
    rem-long/2addr v2, v4

    .line 100
    sub-long/2addr v12, v2

    .line 101
    sget v2, La8/a;->m:I

    .line 102
    .line 103
    invoke-static {v10, v11, v6}, Lz1/b;->J(JLa8/d;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v12, v13, v7}, Lz1/b;->J(JLa8/d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v2, v3, v4, v5}, La8/a;->f(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    cmp-long v2, v4, v10

    .line 117
    .line 118
    if-gez v2, :cond_6

    .line 119
    .line 120
    sget-wide v2, La8/a;->l:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-wide v2, La8/a;->b:J

    .line 124
    .line 125
    :goto_2
    invoke-static {v2, v3}, La8/a;->h(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v4, v5, v7}, Lz1/b;->J(JLa8/d;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    :goto_3
    const/4 v2, 0x1

    .line 135
    shr-long v3, v10, v2

    .line 136
    .line 137
    sget v5, La8/a;->m:I

    .line 138
    .line 139
    long-to-int v5, v10

    .line 140
    and-int/2addr v2, v5

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    move-wide v8, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const-wide v5, 0x8637bd05af6L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v2, v3, v5

    .line 151
    .line 152
    if-lez v2, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const-wide v5, -0x8637bd05af6L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v2, v3, v5

    .line 161
    .line 162
    if-gez v2, :cond_a

    .line 163
    .line 164
    const-wide/high16 v8, -0x8000000000000000L

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const v2, 0xf4240

    .line 168
    .line 169
    .line 170
    int-to-long v5, v2

    .line 171
    mul-long v8, v3, v5

    .line 172
    .line 173
    :goto_4
    iput-wide v8, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 174
    .line 175
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 176
    .line 177
    sub-long/2addr v2, v8

    .line 178
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 179
    .line 180
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 181
    .line 182
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSize-YEO4UFw(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", constraints = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isComposed = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isMeasured = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " }"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

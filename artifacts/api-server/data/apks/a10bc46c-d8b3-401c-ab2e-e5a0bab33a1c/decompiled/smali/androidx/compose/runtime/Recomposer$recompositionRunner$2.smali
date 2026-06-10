.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lq7/f;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x439
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lq7/f;Landroidx/compose/runtime/MonotonicFrameClock;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lq7/f;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lq7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lf8/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lf8/l1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 46
    .line 47
    array-length v5, v0

    .line 48
    add-int/lit8 v5, v5, -0x2

    .line 49
    .line 50
    if-ltz v5, :cond_6

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    :goto_0
    aget-wide v8, v0, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    move v12, v6

    .line 80
    :goto_1
    if-ge v12, v10, :cond_2

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_1

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v13, v3, v13

    .line 95
    .line 96
    instance-of v14, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 97
    .line 98
    if-eqz v14, :cond_0

    .line 99
    .line 100
    move-object v14, v13

    .line 101
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 102
    .line 103
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_5

    .line 116
    :cond_0
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-ne v10, v11, :cond_6

    .line 124
    .line 125
    :cond_3
    if-eq v7, v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v5, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 152
    .line 153
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc8/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :goto_4
    monitor-exit v1

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_5
    monitor-exit v1

    .line 186
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lq7/f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lq7/f;Landroidx/compose/runtime/MonotonicFrameClock;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc8/i1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lc8/c0;

    .line 40
    .line 41
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lc8/f0;->r(Lg7/h;)Lc8/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lc8/i1;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 57
    .line 58
    new-instance v5, Landroidx/compose/runtime/w;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v4, v6}, Landroidx/compose/runtime/w;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lq7/e;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    if-ge v6, v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lq7/f;

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 117
    .line 118
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lq7/f;Landroidx/compose/runtime/MonotonicFrameClock;Lg7/c;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 126
    .line 127
    invoke-static {v4, p0}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne v3, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v0, p1

    .line 135
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lc8/i1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_4

    .line 152
    .line 153
    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lc8/i1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc8/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_5
    monitor-exit p1

    .line 171
    sget-object p1, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_3
    monitor-exit p1

    .line 186
    throw v0

    .line 187
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lc8/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_6

    .line 204
    .line 205
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lc8/i1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc8/k;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    :cond_7
    monitor-exit v0

    .line 223
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 224
    .line 225
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 226
    .line 227
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :goto_6
    monitor-exit v0

    .line 236
    throw p1
.end method

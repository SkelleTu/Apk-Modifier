.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "enqueueUniquePeriodic_"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/lazy/j;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lq7/a;)Landroidx/work/Operation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lc7/z;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-gt v5, v6, :cond_4

    .line 25
    .line 26
    invoke-static {v4}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 31
    .line 32
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 74
    .line 75
    const v40, 0x1fffffe

    .line 76
    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const-wide/16 v24, 0x0

    .line 100
    .line 101
    const-wide/16 v26, 0x0

    .line 102
    .line 103
    const-wide/16 v28, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const-wide/16 v34, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    invoke-static/range {v6 .. v41}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v46

    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 128
    .line 129
    .line 130
    move-result-object v42

    .line 131
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v43

    .line 138
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v44

    .line 145
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v45

    .line 152
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v47

    .line 159
    invoke-static/range {v42 .. v47}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 164
    .line 165
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_3
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, ", that matches a name \""

    .line 173
    .line 174
    const-string v3, "\", wasn\'t found"

    .line 175
    .line 176
    const-string v4, "WorkSpec with "

    .line 177
    .line 178
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 183
    .line 184
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p0}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 6
    .line 7
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkManager$UpdateResult;"
        }
    .end annotation

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroidx/work/impl/j;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p2, v1, v4}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v3, p4

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, "Can\'t update "

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " Worker to "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_5
    const-string p0, "Worker with "

    .line 125
    .line 126
    const-string p1, " doesn\'t exist"

    .line 127
    .line 128
    invoke-static {p0, v5, p1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Ly1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Ly1/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/k;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    const-string p0, "updateWorkImpl"

    invoke-static {v0, p0, v1}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lq7/a;)Ly1/b;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Periodic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OneTime"

    .line 14
    .line 15
    return-object p0
.end method

.method private static final updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 16
    .line 17
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v31, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    .line 27
    .line 28
    .line 29
    move-result v30

    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 31
    .line 32
    .line 33
    move-result-wide v32

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 35
    .line 36
    .line 37
    move-result v34

    .line 38
    const v38, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    const/16 v39, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide/from16 v22, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move v0, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-static/range {v4 .. v39}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v0

    .line 103
    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    move-object/from16 v0, p3

    .line 107
    .line 108
    invoke-static {v0, v5}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    if-nez p6, :cond_1

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private static final updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

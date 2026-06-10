.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker"


# direct methods
.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 6

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Landroidx/work/impl/WorkContinuationImpl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lf1/g;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move v0, v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    invoke-static {p2}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v4, v3, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/work/WorkRequest;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-ltz v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lf1/g;->U()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_2
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {v2}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int p2, p0, v0

    .line 133
    .line 134
    if-gt p2, p1, :cond_8

    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_8
    const-string p2, ";\nalready enqueued count: "

    .line 138
    .line 139
    const-string v1, ";\ncurrent enqueue operation count: "

    .line 140
    .line 141
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 142
    .line 143
    invoke-static {v2, p1, p2, p0, v1}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 9
    .line 10
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/work/Data$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v35, 0x1ffffeb

    .line 60
    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const-wide/16 v21, 0x0

    .line 83
    .line 84
    const-wide/16 v23, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const-wide/16 v29, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    return-object p0
.end method

.method public static final tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 37
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 7
    .line 8
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 17
    .line 18
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 25
    .line 26
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Landroidx/work/Data$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v35, 0x1ffffeb

    .line 60
    .line 61
    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v36}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    return-object p0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
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
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

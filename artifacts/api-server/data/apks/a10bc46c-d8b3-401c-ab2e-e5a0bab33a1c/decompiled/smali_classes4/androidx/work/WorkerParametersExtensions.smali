.class public final Landroidx/work/WorkerParametersExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;
    .locals 3
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
    new-instance v0, Landroidx/work/Data$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/Data;)Z
    .locals 2
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
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/WorkerParameters;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/WorkerParametersExtensions;->isRemoteWorkRequest(Landroidx/work/Data;)Z

    move-result p0

    return p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/WorkerParameters;",
            "Landroid/content/ComponentName;",
            ")",
            "Landroidx/work/WorkerParameters;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 13

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
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2}, Landroidx/work/WorkerParametersExtensions;->buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getGeneration()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getWorkerContext()Lg7/h;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-direct/range {v0 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lg7/h;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

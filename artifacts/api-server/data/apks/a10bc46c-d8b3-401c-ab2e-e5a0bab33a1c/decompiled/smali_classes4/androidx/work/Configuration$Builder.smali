.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/work/Clock;

.field private contentUriTriggerWorkersLimit:I

.field private defaultProcessName:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private initializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private inputMergerFactory:Landroidx/work/InputMergerFactory;

.field private loggingLevel:I

.field private markJobsAsImportantWhileForeground:Z

.field private maxJobSchedulerId:I

.field private maxSchedulerLimit:I

.field private minJobSchedulerId:I

.field private remoteSessionTimeoutMillis:J

.field private runnableScheduler:Landroidx/work/RunnableScheduler;

.field private schedulingExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private tracer:Landroidx/work/Tracer;

.field private workerContext:Lg7/h;

.field private workerExecutionExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private workerFactory:Landroidx/work/WorkerFactory;

.field private workerInitializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 147
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    const/4 v0, 0x4

    .line 148
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    .line 149
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    .line 150
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    const/16 v0, 0x8

    .line 151
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Landroidx/core/util/Consumer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerExecutionExceptionHandler()Landroidx/core/util/Consumer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/work/Configuration;->getRemoteSessionTimeoutMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/work/Configuration;->access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getClock$work_runtime_release()Landroidx/work/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultProcessName$work_runtime_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggingLevel$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkJobsAsImportantWhileForeground$work_runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxJobSchedulerId$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSchedulerLimit$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinJobSchedulerId$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteSessionTimeoutMillis$work_runtime_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchedulingExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracer$work_runtime_release()Landroidx/work/Tracer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerContext$work_runtime_release()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClock(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setClock$work_runtime_release(Landroidx/work/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUriTriggerWorkersLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setContentUriTriggerWorkersLimit$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setDefaultProcessName$work_runtime_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInitializationExceptionHandler$work_runtime_release(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInputMergerFactory$work_runtime_release(Landroidx/work/InputMergerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "WorkManager needs a range of at least 1000 job ids."

    .line 13
    .line 14
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final setLoggingLevel$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkJobsAsImportantWhileForeground$work_runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkingJobsAsImportantWhileForeground(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxJobSchedulerId$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 15
    .line 16
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final setMaxSchedulerLimit$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinJobSchedulerId$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRemoteSessionTimeoutMillis(J)Landroidx/work/Configuration$Builder;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x124f80L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x124f80

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p1, "The remote session timeout must not be negative."

    .line 19
    .line 20
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final setRemoteSessionTimeoutMillis$work_runtime_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRunnableScheduler$work_runtime_release(Landroidx/work/RunnableScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulingExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setSchedulingExceptionHandler$work_runtime_release(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTaskExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final setTracer(Landroidx/work/Tracer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTracer$work_runtime_release(Landroidx/work/Tracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerContext$work_runtime_release(Lg7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lg7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerCoroutineContext(Lg7/h;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lg7/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler$work_runtime_release(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerFactory$work_runtime_release(Landroidx/work/WorkerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkerInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWorkerInitializationExceptionHandler$work_runtime_release(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

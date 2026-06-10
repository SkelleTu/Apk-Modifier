.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Builder;,
        Landroidx/work/Configuration$Companion;,
        Landroidx/work/Configuration$Provider;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Configuration$Companion;

.field public static final MIN_SCHEDULER_LIMIT:I = 0x14


# instance fields
.field private final clock:Landroidx/work/Clock;

.field private final contentUriTriggerWorkersLimit:I

.field private final defaultProcessName:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final initializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMergerFactory:Landroidx/work/InputMergerFactory;

.field private final isMarkingJobsAsImportantWhileForeground:Z

.field private final isUsingDefaultTaskExecutor:Z

.field private final maxJobSchedulerId:I

.field private final maxSchedulerLimit:I

.field private final minJobSchedulerId:I

.field private final minimumLoggingLevel:I

.field private final remoteSessionTimeoutMillis:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x124f80L
    .end annotation
.end field

.field private final runnableScheduler:Landroidx/work/RunnableScheduler;

.field private final schedulingExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutor:Ljava/util/concurrent/Executor;

.field private final tracer:Landroidx/work/Tracer;

.field private final workerCoroutineContext:Lg7/h;

.field private final workerExecutionExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final workerFactory:Landroidx/work/WorkerFactory;

.field private final workerInitializationExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/work/WorkerExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Configuration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Configuration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/Configuration;->Companion:Landroidx/work/Configuration$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerContext$work_runtime_release()Lg7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/ConfigurationKt;->access$asExecutor(Lg7/h;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 48
    .line 49
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lg7/h;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move v2, v1

    .line 59
    :cond_4
    iput-boolean v2, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/work/ConfigurationKt;->access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    iput-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getClock$work_runtime_release()Landroidx/work/Clock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/work/SystemClock;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/work/SystemClock;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iput-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Landroidx/work/DefaultWorkerFactory;->INSTANCE:Landroidx/work/DefaultWorkerFactory;

    .line 93
    .line 94
    :cond_7
    iput-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    .line 103
    .line 104
    :cond_8
    iput-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    new-instance v0, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iput-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getLoggingLevel$work_runtime_release()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMinJobSchedulerId$work_runtime_release()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxJobSchedulerId$work_runtime_release()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    if-ne v0, v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMaxSchedulerLimit$work_runtime_release()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_2
    iput v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getSchedulingExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerInitializationExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getWorkerExecutionExceptionHandler$work_runtime_release()Landroidx/core/util/Consumer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getDefaultProcessName$work_runtime_release()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getRemoteSessionTimeoutMillis$work_runtime_release()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getContentUriTriggerWorkersLimit$work_runtime_release()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getMarkJobsAsImportantWhileForeground$work_runtime_release()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->getTracer$work_runtime_release()Landroidx/work/Tracer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    invoke-static {}, Landroidx/work/ConfigurationKt;->access$createDefaultTracer()Landroidx/work/Tracer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_b
    iput-object p1, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    .line 215
    .line 216
    return-void
.end method

.method public static final synthetic access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic isMarkingJobsAsImportantWhileForeground$annotations()V
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getClock()Landroidx/work/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitializationExceptionHandler()Landroidx/core/util/Consumer;
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
    iget-object v0, p0, Landroidx/work/Configuration;->initializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputMergerFactory()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSchedulerLimit()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinJobSchedulerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->minJobSchedulerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumLoggingLevel()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/Configuration;->minimumLoggingLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteSessionTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/Configuration;->remoteSessionTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRunnableScheduler()Landroidx/work/RunnableScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchedulingExceptionHandler()Landroidx/core/util/Consumer;
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
    iget-object v0, p0, Landroidx/work/Configuration;->schedulingExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracer()Landroidx/work/Tracer;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->tracer:Landroidx/work/Tracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerCoroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler()Landroidx/core/util/Consumer;
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
    iget-object v0, p0, Landroidx/work/Configuration;->workerExecutionExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;
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
    iget-object v0, p0, Landroidx/work/Configuration;->workerInitializationExceptionHandler:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMarkingJobsAsImportantWhileForeground()Z
    .locals 1
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUsingDefaultTaskExecutor()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/Configuration;->isUsingDefaultTaskExecutor:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Landroidx/work/WorkerExceptionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final throwable:Ljava/lang/Throwable;

.field private final workerClassName:Ljava/lang/String;

.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerParameters()Landroidx/work/WorkerParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object v0
.end method

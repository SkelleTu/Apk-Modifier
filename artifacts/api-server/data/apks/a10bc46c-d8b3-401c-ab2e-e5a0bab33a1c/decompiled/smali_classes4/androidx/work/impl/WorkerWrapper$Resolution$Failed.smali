.class public final Landroidx/work/impl/WorkerWrapper$Resolution$Failed;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# instance fields
.field private final result:Landroidx/work/ListenableWorker$Result;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/ListenableWorker$Result;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Landroidx/work/ListenableWorker$Result;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getResult()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;->result:Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    return-object v0
.end method

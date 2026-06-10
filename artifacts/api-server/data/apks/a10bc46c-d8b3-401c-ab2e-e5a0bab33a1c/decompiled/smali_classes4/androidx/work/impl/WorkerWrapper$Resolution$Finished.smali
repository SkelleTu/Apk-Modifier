.class public final Landroidx/work/impl/WorkerWrapper$Resolution$Finished;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation


# instance fields
.field private final result:Landroidx/work/ListenableWorker$Result;


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->result:Landroidx/work/ListenableWorker$Result;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResult()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;->result:Landroidx/work/ListenableWorker$Result;

    .line 2
    .line 3
    return-object v0
.end method

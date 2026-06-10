.class public final synthetic Landroidx/work/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/k;->b:Landroidx/work/WorkRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/k;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/k;->b:Landroidx/work/WorkRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

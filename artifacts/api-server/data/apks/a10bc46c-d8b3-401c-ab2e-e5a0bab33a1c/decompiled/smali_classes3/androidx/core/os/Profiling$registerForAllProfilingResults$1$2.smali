.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $service:Landroid/os/ProfilingManager;


# direct methods
.method public constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ProfilingManager;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$service:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$listener:Ljava/util/function/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$service:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;->$listener:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

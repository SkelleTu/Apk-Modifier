.class public final synthetic Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le8/t;


# direct methods
.method public synthetic constructor <init>(Le8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/b;->a:Le8/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/b;->a:Le8/t;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->d(Le8/t;Landroid/os/ProfilingResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

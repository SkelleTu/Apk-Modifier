.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lc8/c0;


# instance fields
.field private final coroutineContext:Lg7/h;


# direct methods
.method public constructor <init>(Lc8/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lg7/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg7/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lg7/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc8/f0;->i(Lg7/h;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

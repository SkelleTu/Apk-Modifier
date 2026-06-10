.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lc8/y;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc8/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatch(Lg7/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lg7/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDispatchNeeded(Lg7/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 5
    .line 6
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 7
    .line 8
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld8/c;->isDispatchNeeded(Lg7/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    return p1
.end method

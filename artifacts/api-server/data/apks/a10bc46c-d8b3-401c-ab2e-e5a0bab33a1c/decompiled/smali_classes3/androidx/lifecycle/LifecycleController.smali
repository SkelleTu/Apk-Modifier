.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final dispatchQueue:Landroidx/lifecycle/DispatchQueue;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final minState:Landroidx/lifecycle/Lifecycle$State;

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lc8/i1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 21
    .line 22
    new-instance p2, Landroidx/lifecycle/f;

    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/LifecycleController;Lc8/i1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p4, p1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleController;Lc8/i1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleController;->observer$lambda$0(Landroidx/lifecycle/LifecycleController;Lc8/i1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDestroy(Lc8/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final observer$lambda$0(Landroidx/lifecycle/LifecycleController;Lc8/i1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->pause()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->resume()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

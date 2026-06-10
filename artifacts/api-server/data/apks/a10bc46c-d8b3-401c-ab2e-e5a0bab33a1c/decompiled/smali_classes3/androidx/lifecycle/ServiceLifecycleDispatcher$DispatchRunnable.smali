.class public final Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ServiceLifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchRunnable"
.end annotation


# instance fields
.field private final event:Landroidx/lifecycle/Lifecycle$Event;

.field private final registry:Landroidx/lifecycle/LifecycleRegistry;

.field private wasExecuted:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

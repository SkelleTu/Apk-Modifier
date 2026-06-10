.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

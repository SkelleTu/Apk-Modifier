.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lq7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lq7/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke$lambda$0(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WrappedComposition;->access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/ComposeViewContext;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->access$getDisposed$p(Landroidx/compose/ui/platform/WrappedComposition;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lq7/e;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/WrappedComposition;->access$setLastContent$p(Landroidx/compose/ui/platform/WrappedComposition;Lq7/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/platform/WrappedComposition;->access$getAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/platform/j;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WrappedComposition;->access$setAddedToLifecycle$p(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->getOriginal()Landroidx/compose/runtime/Composition;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lq7/e;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lq7/e;)V

    .line 105
    .line 106
    .line 107
    const p1, -0x66c1ecc8

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composition;->setContent(Lq7/e;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

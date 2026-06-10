.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $cont:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field final synthetic $launchedJob:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Ll8/a;

.field final synthetic $startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/h0;Lc8/c0;Landroidx/lifecycle/Lifecycle$Event;Lc8/k;Ll8/a;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/h0;",
            "Lc8/c0;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lc8/k;",
            "Ll8/a;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lc8/k;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Ll8/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lq7/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$startWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/h0;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$mutex:Ll8/a;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$block:Lq7/e;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Ll8/a;Lq7/e;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p2, v0, v0, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cancelWorkEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/h0;

    .line 38
    .line 39
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lc8/i1;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$launchedJob:Lkotlin/jvm/internal/h0;

    .line 49
    .line 50
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->$cont:Lc8/k;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

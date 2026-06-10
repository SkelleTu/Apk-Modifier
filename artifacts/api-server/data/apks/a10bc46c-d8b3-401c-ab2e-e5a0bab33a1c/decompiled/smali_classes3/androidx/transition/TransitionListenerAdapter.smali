.class public Landroidx/transition/TransitionListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

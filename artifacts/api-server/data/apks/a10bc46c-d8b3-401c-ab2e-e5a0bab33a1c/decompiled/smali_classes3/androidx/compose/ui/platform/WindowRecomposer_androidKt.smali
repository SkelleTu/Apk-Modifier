.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final animationScale:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/content/Context;",
            "Lf8/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getAnimationScaleFlowFor(Landroid/content/Context;)Lf8/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getAnimationScaleFlowFor(Landroid/content/Context;)Lf8/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAnimationScale(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->readAnimationScale(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final createLifecycleAwareWindowRecomposer(Landroid/view/View;Lg7/h;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .locals 5

    .line 1
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;->getCurrentThread()Lg7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->pause()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/ui/MotionDurationScale;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v4, Lg7/i;->a:Lg7/i;

    .line 83
    .line 84
    :goto_1
    invoke-interface {p1, v4}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v3}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Landroidx/compose/runtime/Recomposer;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lg7/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->pauseCompositionFrameClock()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p2, v1

    .line 118
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    .line 121
    .line 122
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 129
    .line 130
    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lc8/c0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lb/d;->b()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public static synthetic createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lg7/h;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer(Landroid/view/View;Lg7/h;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static final getAnimationScaleFlowFor(Landroid/content/Context;)Lf8/j1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf8/j1;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Le8/i;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Le8/i;Landroid/content/Context;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf8/k;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lf8/k;-><init>(Lq7/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lh8/c;

    .line 53
    .line 54
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 59
    .line 60
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Lh8/c;-><init>(Lg7/h;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lf8/i1;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->readAnimationScale(Landroid/content/Context;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0, v0, v2, v3}, Lf8/m;->t(Lf8/i;Lc8/c0;Lf8/d1;Ljava/lang/Object;)Lf8/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v7, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    check-cast v0, Lf8/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-object v0

    .line 97
    :goto_1
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final getContentChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 54
    .line 55
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static synthetic getWindowRecomposer$annotations(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final readAnimationScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

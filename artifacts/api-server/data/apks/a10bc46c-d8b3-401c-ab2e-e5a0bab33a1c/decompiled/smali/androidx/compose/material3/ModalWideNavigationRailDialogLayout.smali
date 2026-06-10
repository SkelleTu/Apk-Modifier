.class final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;,
        Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;
    }
.end annotation


# instance fields
.field private backCallback:Ljava/lang/Object;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onPredictiveBack:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onPredictiveBackCancelled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final shouldDismissOnBackPress:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLq7/a;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lq7/a;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->window:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onDismissRequest:Lq7/a;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBack:Lq7/c;

    .line 17
    .line 18
    iput-object p6, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBackCancelled:Lq7/a;

    .line 19
    .line 20
    iput-object p7, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 21
    .line 22
    iput-object p8, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;->getLambda$2011757776$material3()Lq7/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->Content$lambda$0(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onDismissRequest:Lq7/a;

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBack:Lq7/c;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBackCancelled:Lq7/a;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->createBackCallback(Lq7/a;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->createBackCallback(Lq7/a;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x26267f3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.material3.ModalWideNavigationRailDialogLayout.Content (WideNavigationRail.android.kt:202)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->getContent()Lq7/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/material3/q4;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/q4;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->window:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->maybeRegisterBackCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->maybeUnregisterBackCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->setContent(Lq7/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

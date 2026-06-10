.class final Landroidx/compose/material3/internal/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->maxSupportedElevation:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/compose/material3/internal/DialogLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/internal/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Dialog:"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {v0, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/compose/material3/internal/DialogWrapper$1$2;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/compose/material3/internal/DialogWrapper$1$2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 115
    .line 116
    move-object p5, p4

    .line 117
    iget-object p4, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 118
    .line 119
    move-object p2, p0

    .line 120
    move p6, p7

    .line 121
    move p7, p8

    .line 122
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/DialogWrapper;->updateParameters(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p1, "Dialog has no window"

    .line 127
    .line 128
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateParameters(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/internal/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x1e

    .line 42
    .line 43
    if-lt p2, p3, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x30

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

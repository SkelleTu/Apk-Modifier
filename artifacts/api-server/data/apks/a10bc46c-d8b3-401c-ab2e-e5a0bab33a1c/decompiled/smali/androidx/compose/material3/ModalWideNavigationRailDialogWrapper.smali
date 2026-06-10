.class final Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 21
    .line 22
    move-object/from16 p1, p3

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->composeView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->maxSupportedElevation:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    const v2, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getShouldDismissOnBackPress()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

    .line 67
    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    move-object/from16 v9, p7

    .line 71
    .line 72
    move-object/from16 v10, p8

    .line 73
    .line 74
    move-object/from16 v11, p9

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLq7/a;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 77
    .line 78
    .line 79
    sget v2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "Dialog:"

    .line 84
    .line 85
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p5

    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$1$2;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$1$2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v4, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v12}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->updateParameters(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v6, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    xor-int/lit8 v0, p10, 0x1

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Landroidx/compose/material3/h5;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 p3, p0

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    move-object/from16 p5, v0

    .line 186
    .line 187
    move/from16 p6, v1

    .line 188
    .line 189
    move-object/from16 p7, v2

    .line 190
    .line 191
    move/from16 p4, v3

    .line 192
    .line 193
    invoke-static/range {p2 .. p7}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLq7/c;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    const-string p1, "Dialog has no window"

    .line 198
    .line 199
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    throw p1
.end method

.method private static final _init_$lambda$3(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Lc7/z;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getShouldDismissOnBackPress()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

    .line 10
    .line 11
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->_init_$lambda$3(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Landroidx/activity/OnBackPressedCallback;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->composeView:Landroid/view/View;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateParameters(Lq7/a;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1e

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

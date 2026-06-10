.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;,
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private contentColor:J

.field private final dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method private constructor <init>(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lc8/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lc8/c0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lq7/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 21
    .line 22
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->maxSupportedElevation:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 43
    .line 44
    .line 45
    const p3, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p3, p4, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Dialog:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p7, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p3, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lq7/a;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 129
    .line 130
    iget-wide v3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v5, p6

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-wide p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 159
    .line 160
    invoke-static {p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-wide p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 181
    .line 182
    invoke-static {p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isDark-8_81llA(J)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;

    .line 194
    .line 195
    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    new-instance p4, Landroidx/compose/material3/q0;

    .line 202
    .line 203
    const/4 p5, 0x3

    .line 204
    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 p6, p10

    .line 208
    .line 209
    invoke-direct {p2, p3, p6, p9, p4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;-><init>(ZLc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-string p1, "Dialog has no window"

    .line 217
    .line 218
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1
.end method

.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lc8/c0;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 223
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lc8/c0;)V

    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->_init_$lambda$3(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lc7/z;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lq7/a;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateParameters-9LQNqLg(Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material3/ModalBottomSheetProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p5}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x1e

    .line 36
    .line 37
    if-lt p2, p3, :cond_1

    .line 38
    .line 39
    const/16 p2, 0x30

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p2, 0x10

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

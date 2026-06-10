.class final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/DialogWrapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/ui/window/DialogLayout;

.field private isPressOutside:Z

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
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            ")V"
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
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/compose/ui/window/DialogWrapper;->maxSupportedElevation:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/compose/ui/window/DialogWrapper;->applyWindowTypeAndToken(Landroidx/compose/ui/window/DialogProperties;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x106000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const v0, 0x10100

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v1, v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v4, 0x1e

    .line 107
    .line 108
    if-lt v1, v4, :cond_2

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Landroidx/compose/ui/window/DialogLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getWindowTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "Dialog:"

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$1$2;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$1$2;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    check-cast v3, Landroid/view/ViewGroup;

    .line 188
    .line 189
    :cond_4
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 219
    .line 220
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 230
    .line 231
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    move-object v1, p0

    .line 238
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLq7/c;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const-string p1, "Dialog has no window"

    .line 243
    .line 244
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method private static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/ui/window/DialogWrapper;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose/ui/window/DialogWrapper;)Landroidx/compose/ui/window/DialogProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyWindowTypeAndToken(Landroidx/compose/ui/window/DialogProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/window/DialogProperties;->getWindowType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/window/DialogProperties;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

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
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/DialogLayout;->isInsideContent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 65
    .line 66
    return v0
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
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateParameters(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/DialogLayout;->updateProperties(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
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
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1f

    .line 48
    .line 49
    if-ge p1, p3, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x30

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

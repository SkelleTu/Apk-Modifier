.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isDocked(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isDocked(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isMicAvailable(Landroid/content/pm/PackageManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isTvDevice(Landroid/content/pm/PackageManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method private static final hasSource(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final hasValidPointerSource(Landroid/view/InputDevice;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource(Landroid/view/InputDevice;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.type.automotive"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isCameraAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera.any"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isDocked(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.intent.extra.DOCK_STATE"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private static final isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method private static final isMicAvailable(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.microphone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isTvDevice(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.software.leanback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1aee
        key = -0x2336d7b9
        startOffset = 0x10cf
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)"

    .line 9
    .line 10
    const v2, -0x2336d7b9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "input"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, p2, v2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;-><init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne v2, p2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {v2, p0, v3, p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Lg7/c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v2, Lq7/e;

    .line 124
    .line 125
    and-int/lit8 p2, p4, 0xe

    .line 126
    .line 127
    invoke-static {p0, v2, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v4, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v4, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;

    .line 147
    .line 148
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v4, Lq7/c;

    .line 155
    .line 156
    invoke-static {p0, v4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v2, v0, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v2, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;

    .line 176
    .line 177
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;-><init>(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v2, Lq7/c;

    .line 184
    .line 185
    shr-int/lit8 p4, p4, 0x3

    .line 186
    .line 187
    and-int/lit8 p4, p4, 0xe

    .line 188
    .line 189
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p4, p1, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance p4, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;

    .line 209
    .line 210
    invoke-direct {p4, p0, v3}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$4$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    check-cast p4, Lq7/c;

    .line 217
    .line 218
    invoke-static {p0, p4, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-object v3
.end method

.method private static final resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_7

    .line 24
    .line 25
    aget v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x2002

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x4002

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    const v6, 0x100008

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x1002

    .line 63
    .line 64
    invoke-static {v5, v6, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getCoarse-fpxItnM()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v6, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getNone-fpxItnM()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0, v9}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const v9, 0x1000010

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v9, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/16 v9, 0x401

    .line 99
    .line 100
    invoke-static {v5, v9, v3, v7, v8}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasValidPointerSource$default(Landroid/view/InputDevice;IIILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getBlunt-fpxItnM()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_2
    sget-object p0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->Companion:Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision$Companion;->getFine-fpxItnM()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v0
.end method

.method private static final resolvePosture(Landroidx/window/layout/WindowLayoutInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    if-ge v1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroidx/window/layout/FoldingFeature;

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getTabletop-m18o9QQ()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    sget-object p0, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getBook-m18o9QQ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

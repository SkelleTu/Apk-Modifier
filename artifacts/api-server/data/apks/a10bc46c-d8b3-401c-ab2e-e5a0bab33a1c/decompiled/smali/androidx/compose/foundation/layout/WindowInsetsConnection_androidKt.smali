.class public final Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DecelMinusOne:D

.field private static final DecelerationRate:D

.field private static final EndTension:F = 1.0f

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final PlatformFlingScrollFriction:F

.field private static final StartTension:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 6
    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->rememberWindowInsetsConnection_VRgvIgI$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDecelMinusOne$p()D
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDecelerationRate$p()D
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPlatformFlingScrollFriction$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->imeNestedScroll$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final imeNestedScroll(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/o0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final imeNestedScroll$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd0a
        key = -0x160d6da8
        startOffset = 0xc1b
    .end annotation

    .line 1
    const v0, -0x160d6da8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:76)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getIme()Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p2, v1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose/foundation/layout/AndroidWindowInsets;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 5
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x138a
        key = -0x3c47d6ef
        startOffset = 0x10af
    .end annotation

    .line 1
    const v0, -0x3c47d6ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:105)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;->INSTANCE:Landroidx/compose/foundation/layout/DoNothingNestedScrollConnection;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/SideCalculator;->Companion:Landroidx/compose/foundation/layout/SideCalculator$Companion;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/SideCalculator$Companion;->chooseCalculator-ni1skBw(ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/layout/SideCalculator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    and-int/lit8 v2, p3, 0xe

    .line 77
    .line 78
    xor-int/lit8 v2, v2, 0x6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-le v2, v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 91
    .line 92
    if-ne p3, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 p3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move p3, v3

    .line 97
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr p3, v2

    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr p3, v2

    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr p3, v2

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne v2, p3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 135
    .line 136
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p1, p0, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance p1, Landroidx/compose/foundation/layout/n0;

    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    invoke-direct {p1, v2, p0}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast p1, Lq7/c;

    .line 164
    .line 165
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method private static final rememberWindowInsetsConnection_VRgvIgI$lambda$1$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection_VRgvIgI$lambda$1$0$$inlined$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection_VRgvIgI$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

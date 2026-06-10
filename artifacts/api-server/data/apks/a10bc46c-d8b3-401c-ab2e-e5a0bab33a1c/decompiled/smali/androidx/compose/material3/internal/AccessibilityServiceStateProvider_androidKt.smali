.class public final Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"

.field private static final VoiceAccessActivityName:Ljava/lang/String; = "VoiceAccess"


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v7, :cond_9

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v6, v8

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_14

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne p1, v2, :cond_a

    .line 111
    .line 112
    new-instance p1, Landroidx/compose/material3/internal/m;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {p1, v2}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast p1, Lq7/c;

    .line 122
    .line 123
    :cond_b
    if-eqz v4, :cond_d

    .line 124
    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne p2, v2, :cond_c

    .line 136
    .line 137
    new-instance p2, Landroidx/compose/material3/internal/b;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {p2, v2}, Landroidx/compose/material3/internal/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast p2, Lq7/a;

    .line 147
    .line 148
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 161
    .line 162
    if-ne v0, v3, :cond_f

    .line 163
    .line 164
    move v0, v9

    .line 165
    goto :goto_7

    .line 166
    :cond_f
    move v0, v8

    .line 167
    :goto_7
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v0, v2

    .line 172
    and-int/lit16 v2, v1, 0x380

    .line 173
    .line 174
    if-ne v2, v5, :cond_10

    .line 175
    .line 176
    move v8, v9

    .line 177
    :cond_10
    or-int/2addr v0, v8

    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v2, v0, :cond_12

    .line 191
    .line 192
    :cond_11
    new-instance v2, Landroidx/compose/material3/internal/r;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/material3/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_12
    check-cast v2, Lq7/c;

    .line 202
    .line 203
    and-int/lit8 v0, v1, 0xe

    .line 204
    .line 205
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_13
    :goto_8
    move-object v5, p1

    .line 218
    move-object v7, p2

    .line 219
    goto :goto_9

    .line 220
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_15

    .line 229
    .line 230
    new-instance v1, Landroidx/compose/foundation/contextmenu/h;

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move v2, p4

    .line 236
    move v4, p5

    .line 237
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    return-void
.end method

.method private static final ObserveState$lambda$12$lambda$11(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p3, Landroidx/compose/material3/internal/a;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Landroidx/compose/material3/internal/a;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$ObserveState$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(Lq7/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final ObserveState$lambda$12$lambda$11$lambda$9(Lq7/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ObserveState$lambda$13(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ObserveState$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ObserveState$lambda$8$lambda$7()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$13(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$12$lambda$11(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$6$lambda$5(Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$8$lambda$7()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$2$lambda$1(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq7/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState$lambda$12$lambda$11$lambda$9(Lq7/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$4$lambda$3(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    and-int/2addr p5, v0

    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 25
    .line 26
    const v3, 0x19c37c1c

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    and-int/lit8 v2, p4, 0xe

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x6

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-le v2, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v2, p4, 0x6

    .line 67
    .line 68
    if-ne v2, v0, :cond_6

    .line 69
    .line 70
    :cond_5
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    move v0, v3

    .line 73
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 74
    .line 75
    xor-int/lit8 v2, v2, 0x30

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    if-le v2, v4, :cond_7

    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit8 v2, p4, 0x30

    .line 88
    .line 89
    if-ne v2, v4, :cond_9

    .line 90
    .line 91
    :cond_8
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_1
    or-int/2addr v0, v2

    .line 95
    and-int/lit16 v2, p4, 0x380

    .line 96
    .line 97
    xor-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    if-le v2, v4, :cond_a

    .line 102
    .line 103
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_c

    .line 108
    .line 109
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 110
    .line 111
    if-ne p4, v4, :cond_b

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    move v1, v3

    .line 115
    :cond_c
    :goto_2
    or-int p4, v0, v1

    .line 116
    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p4, :cond_d

    .line 122
    .line 123
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne v0, p4, :cond_e

    .line 130
    .line 131
    :cond_d
    new-instance v0, Landroidx/compose/material3/internal/Listener;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_e
    check-cast v0, Landroidx/compose/material3/internal/Listener;

    .line 140
    .line 141
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 151
    .line 152
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    or-int/2addr p0, p1

    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p0, :cond_f

    .line 166
    .line 167
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p1, p0, :cond_10

    .line 174
    .line 175
    :cond_f
    new-instance p1, Landroidx/compose/material3/internal/c;

    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    invoke-direct {p1, p0, v0, p5}, Landroidx/compose/material3/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    move-object v2, p1

    .line 185
    check-cast v2, Lq7/c;

    .line 186
    .line 187
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    or-int/2addr p0, p1

    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p0, :cond_11

    .line 201
    .line 202
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p1, p0, :cond_12

    .line 209
    .line 210
    :cond_11
    new-instance p1, Landroidx/compose/material3/internal/d;

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    invoke-direct {p1, p0, v0, p5}, Landroidx/compose/material3/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    move-object v3, p1

    .line 220
    check-cast v3, Lq7/a;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v4, p3

    .line 225
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lq7/c;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_13

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_13
    return-object v0
.end method

.method private static final rememberAccessibilityServiceState$lambda$2$lambda$1(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final rememberAccessibilityServiceState$lambda$4$lambda$3(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener;->unregister(Landroid/view/accessibility/AccessibilityManager;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

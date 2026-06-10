.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ClockDialMidContainerSize:F

.field private static final ClockDialMinContainerSize:F

.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Landroidx/collection/IntList;

.field private static final FullCircle:F = 6.2831855f

.field private static final HalfCircle:F = 3.1415927f

.field private static final Hours:Landroidx/collection/IntList;

.field private static final InnerCircleToSizeRatio:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Landroidx/collection/IntList;

.field private static final OuterCircleToSizeRatio:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F

.field private static final TimePickerMaxHeight:F

.field private static final TimePickerMidHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    sput v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    sput v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 68
    .line 69
    const/16 v0, 0x4a

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    new-array v1, v0, [I

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 99
    .line 100
    new-array v1, v0, [I

    .line 101
    .line 102
    fill-array-data v1, :array_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 110
    .line 111
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 112
    .line 113
    iget v3, v1, Landroidx/collection/IntList;->_size:I

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Landroidx/collection/IntList;->content:[I

    .line 119
    .line 120
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_0
    if-ge v4, v1, :cond_0

    .line 124
    .line 125
    aget v5, v3, v4

    .line 126
    .line 127
    rem-int/2addr v5, v0

    .line 128
    add-int/2addr v5, v0

    .line 129
    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 143
    .line 144
    const/16 v0, 0x180

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    .line 152
    .line 153
    const/16 v0, 0x14a

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    .line 161
    .line 162
    const/16 v0, 0xee

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    .line 170
    .line 171
    const/16 v0, 0xc8

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static synthetic A(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeSelector_SAnMeKU$lambda$56$lambda$55(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl$lambda$41$lambda$40(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField_1vLObsk$lambda$94(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x3e0d0c8b

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
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v3, v5, :cond_9

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v3, v6

    .line 89
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_14

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1978)"

    .line 109
    .line 110
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    and-int/lit8 v0, v2, 0x70

    .line 114
    .line 115
    if-ne v0, v4, :cond_c

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    move v7, v6

    .line 119
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v7, :cond_d

    .line 124
    .line 125
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v0, v1, :cond_e

    .line 132
    .line 133
    :cond_d
    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    shr-int/lit8 v1, v2, 0x6

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x70

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    invoke-static {p3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    shl-int/lit8 v1, v1, 0x6

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x380

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x6

    .line 175
    .line 176
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5, v6, v0, v6, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_11

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_12

    .line 229
    .line 230
    :cond_11
    invoke-static {v0, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v1, 0x6

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    invoke-static {p3, v0, p2}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_13
    :goto_a
    move-object v2, p0

    .line 254
    goto :goto_b

    .line 255
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_15

    .line 264
    .line 265
    new-instance v1, Landroidx/compose/material3/t8;

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    move v3, p1

    .line 269
    move-object v4, p2

    .line 270
    move v5, p4

    .line 271
    move v6, p5

    .line 272
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/t8;-><init>(Landroidx/compose/ui/Modifier;FLc7/d;III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    return-void
.end method

.method private static final CircularLayout$lambda$96(Landroidx/compose/ui/Modifier;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x37b44575

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v1, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v3

    .line 50
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1173)"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v1, p2, v3}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v3, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 111
    .line 112
    aput-object v0, v3, v5

    .line 113
    .line 114
    aput-object v1, v3, v6

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x36

    .line 122
    .line 123
    const v4, -0x1c7c60b5

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x30

    .line 133
    .line 134
    invoke-static {v3, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/material3/lb;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/compose/material3/lb;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method private static final ClockDisplayNumbers$lambda$35(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ClockFace(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v3, -0x1c8a88ab

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_8

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v6, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_a

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v7, "androidx.compose.material3.ClockFace (TimePicker.kt:1591)"

    .line 110
    .line 111
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v2, Landroidx/compose/material3/ClockDialModifier;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    invoke-static {v3, v14, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2, v0}, Landroidx/compose/material3/TimePickerKt;->drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getClockFaceValues()Landroidx/collection/IntList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 163
    .line 164
    invoke-static {v5, v14, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v5, Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2, v4}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x36

    .line 174
    .line 175
    const v7, 0x2c867b11

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v9, v5, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v15, 0x6000

    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v9, v3

    .line 188
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    new-instance v0, Landroidx/compose/material3/hb;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move v5, v8

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/hb;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method

.method private static final ClockFace$lambda$60(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v4, -0xc53485f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 68
    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    move v13, v5

    .line 86
    and-int/lit16 v5, v13, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    :goto_5
    and-int/lit8 v7, v13, 0x1

    .line 96
    .line 97
    invoke-interface {v10, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1a

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v7, "androidx.compose.material3.ClockText (TimePicker.kt:1727)"

    .line 111
    .line 112
    invoke-static {v4, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-static {v4, v10, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 135
    .line 136
    sget v5, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 137
    .line 138
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v9, 0x0

    .line 153
    if-ne v7, v8, :cond_a

    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v8, v14, :cond_b

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move-object v14, v8

    .line 202
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v8, v11, :cond_c

    .line 213
    .line 214
    sget-object v8, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    move-object v11, v8

    .line 228
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v6, v8, :cond_d

    .line 239
    .line 240
    sget-object v6, Lg7/i;->a:Lg7/i;

    .line 241
    .line 242
    invoke-static {v6, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lg7/h;Landroidx/compose/runtime/Composer;)Lc8/c0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v6, Lc8/c0;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    and-int/lit16 v15, v13, 0x380

    .line 260
    .line 261
    invoke-static {v8, v9, v3, v10, v15}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v8, 0xf

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move/from16 v21, v5

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v23, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    move-object/from16 v0, v20

    .line 283
    .line 284
    move-object/from16 v15, v23

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v20, v13

    .line 288
    .line 289
    move-object/from16 v13, v22

    .line 290
    .line 291
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v4, v3, :cond_f

    .line 311
    .line 312
    :cond_e
    new-instance v3, Landroidx/compose/material3/c5;

    .line 313
    .line 314
    invoke-direct {v3, v2, v0, v11, v5}, Landroidx/compose/material3/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    move-object v9, v4

    .line 325
    check-cast v9, Landroidx/compose/runtime/State;

    .line 326
    .line 327
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v3, v4, :cond_10

    .line 342
    .line 343
    new-instance v3, Landroidx/compose/material3/g0;

    .line 344
    .line 345
    const/16 v4, 0xc

    .line 346
    .line 347
    invoke-direct {v3, v14, v11, v15, v4}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    check-cast v3, Lq7/c;

    .line 354
    .line 355
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget v4, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    .line 364
    .line 365
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v3, v4, v12, v5, v12}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v3, v4

    .line 383
    move/from16 v5, v21

    .line 384
    .line 385
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    or-int/2addr v3, v4

    .line 390
    move/from16 v4, v20

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1c00

    .line 393
    .line 394
    const/16 v6, 0x800

    .line 395
    .line 396
    if-ne v4, v6, :cond_11

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_11
    const/4 v4, 0x0

    .line 401
    :goto_6
    or-int/2addr v3, v4

    .line 402
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v3, v4

    .line 407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v4, v3, :cond_13

    .line 418
    .line 419
    :cond_12
    new-instance v2, Landroidx/compose/material3/jb;

    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    move/from16 v6, p3

    .line 424
    .line 425
    move-object v3, v13

    .line 426
    move-object v8, v14

    .line 427
    move-object v7, v15

    .line 428
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/jb;-><init>(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v4, v2

    .line 435
    :cond_13
    check-cast v4, Lq7/c;

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-static {v11, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_14

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_15

    .line 483
    .line 484
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v5, v6, v0, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_16

    .line 504
    .line 505
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_17

    .line 518
    .line 519
    :cond_16
    invoke-static {v0, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 530
    .line 531
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 532
    .line 533
    move-object/from16 v2, v18

    .line 534
    .line 535
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v3, :cond_18

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v4, v3, :cond_19

    .line 550
    .line 551
    :cond_18
    new-instance v4, Landroidx/compose/material3/o2;

    .line 552
    .line 553
    const/16 v3, 0xd

    .line 554
    .line 555
    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    check-cast v4, Lq7/c;

    .line 562
    .line 563
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const v30, 0x1fffc

    .line 570
    .line 571
    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    move-object/from16 v27, v10

    .line 576
    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const-wide/16 v15, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const-wide/16 v19, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    move-object/from16 v5, v22

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1a
    move-object/from16 v27, v10

    .line 621
    .line 622
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 623
    .line 624
    .line 625
    :cond_1b
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_1c

    .line 630
    .line 631
    new-instance v0, Landroidx/compose/material3/q3;

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move/from16 v3, p2

    .line 636
    .line 637
    move/from16 v4, p3

    .line 638
    .line 639
    move/from16 v5, p5

    .line 640
    .line 641
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    return-void
.end method

.method private static final ClockText$lambda$64(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$65(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ClockText$lambda$67(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final ClockText$lambda$68(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ClockText$lambda$70(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ClockText$lambda$71(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ClockText$lambda$74$lambda$73(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    or-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$70(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static final ClockText$lambda$75(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ClockText$lambda$77$lambda$76(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 2

    .line 1
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$68(Landroidx/compose/runtime/MutableState;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$71(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$70(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p2, p0, p1}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$65(Landroidx/compose/runtime/MutableState;J)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ClockText$lambda$80$lambda$79(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/qb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/qb;-><init>(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p7, p1, v0, p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p6}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$75(Landroidx/compose/runtime/State;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p7, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final ClockText$lambda$80$lambda$79$lambda$78(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final ClockText$lambda$83$lambda$82$lambda$81(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ClockText$lambda$84(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic D(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$80$lambda$79(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7d35befe

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v7

    .line 39
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x6

    .line 46
    if-eqz v5, :cond_9

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v8, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1379)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct {v2, v4, v5, v9}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FILkotlin/jvm/internal/h;)V

    .line 93
    .line 94
    .line 95
    const v38, 0xef7fff

    .line 96
    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-wide/16 v23, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const-wide/16 v30, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    move-object/from16 v34, v2

    .line 142
    .line 143
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v2, v4, :cond_4

    .line 158
    .line 159
    new-instance v2, Landroidx/compose/material3/i7;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v4}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v2, Lq7/c;

    .line 170
    .line 171
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-static {v4, v5, v9, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 268
    .line 269
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const v28, 0x1fffa

    .line 282
    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    const-string v3, ":"

    .line 287
    .line 288
    move v2, v6

    .line 289
    move-wide v5, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x6

    .line 315
    .line 316
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    move-object/from16 v25, v3

    .line 333
    .line 334
    move v2, v6

    .line 335
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/material3/q4;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/q4;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-void
.end method

.method private static final DisplaySeparator$lambda$52$lambda$51(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final DisplaySeparator$lambda$54(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic E(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$80$lambda$79$lambda$78(Lc8/c0;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Landroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl$lambda$46$lambda$45$lambda$44(Landroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->drawSelector$lambda$61(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay$lambda$31(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2d089e69

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v9

    .line 68
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_12

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1133)"

    .line 84
    .line 85
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x6

    .line 103
    invoke-static {v3, v7, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    move/from16 v16, v8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move/from16 v16, v9

    .line 135
    .line 136
    :goto_5
    if-nez v16, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v15, v3, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-static {v3, v7, v15, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 196
    .line 197
    and-int/lit8 v3, v5, 0x7e

    .line 198
    .line 199
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_11

    .line 207
    .line 208
    const v3, 0x3b851021

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    .line 213
    .line 214
    sget v12, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 215
    .line 216
    const/16 v15, 0xd

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v3, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v7, 0x6

    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_c

    .line 258
    .line 259
    move v9, v8

    .line 260
    :cond_c
    if-nez v9, :cond_d

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v3, v9, v6, v9, v13}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-nez v13, :cond_f

    .line 294
    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_10

    .line 308
    .line 309
    :cond_f
    invoke-static {v6, v12, v9, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 320
    .line 321
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v10, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    shl-int/lit8 v5, v5, 0x3

    .line 336
    .line 337
    and-int/lit8 v6, v5, 0x70

    .line 338
    .line 339
    or-int/2addr v6, v7

    .line 340
    and-int/lit16 v5, v5, 0x380

    .line 341
    .line 342
    or-int/2addr v5, v6

    .line 343
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const v3, 0x3b8bd66f

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    new-instance v4, Landroidx/compose/material3/lb;

    .line 385
    .line 386
    invoke-direct {v4, v0, v1, v2, v8}, Landroidx/compose/material3/lb;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    return-void
.end method

.method private static final HorizontalClockDisplay$lambda$31(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4b2ca0b7    # 1.1313335E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int/2addr v3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p4

    .line 24
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x40

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v3, v4

    .line 49
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v3, v5

    .line 65
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v7, :cond_7

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v5, 0x0

    .line 75
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    const-string v7, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1206)"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v0, v5, :cond_9

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    .line 108
    .line 109
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int/lit8 v7, v3, 0xe

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0xc00

    .line 142
    .line 143
    and-int/lit8 v8, v3, 0x70

    .line 144
    .line 145
    or-int/2addr v7, v8

    .line 146
    and-int/lit16 v3, v3, 0x380

    .line 147
    .line 148
    or-int/2addr v7, v3

    .line 149
    move-object v1, p1

    .line 150
    move-object v2, p2

    .line 151
    move-object v3, v0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/material3/pb;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pb;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method private static final HorizontalPeriodToggle$lambda$37(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x555f4751

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v8, v5

    .line 64
    :goto_2
    or-int/2addr v2, v8

    .line 65
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_8

    .line 68
    .line 69
    and-int/lit8 v8, p6, 0x4

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object/from16 v8, p2

    .line 85
    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object/from16 v8, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v6, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eq v10, v11, :cond_c

    .line 126
    .line 127
    move v10, v13

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v10, v12

    .line 130
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_19

    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v10, v6, 0x1

    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    if-eqz v10, :cond_f

    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v3, p6, 0x4

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_e
    :goto_9
    move v3, v2

    .line 163
    move-object v2, v8

    .line 164
    goto :goto_c

    .line 165
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object v3, v7

    .line 171
    :goto_b
    and-int/lit8 v7, p6, 0x4

    .line 172
    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 176
    .line 177
    invoke-virtual {v7, v4, v11}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    and-int/lit16 v2, v2, -0x381

    .line 182
    .line 183
    move-object v15, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v7

    .line 186
    move-object v7, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object v7, v3

    .line 189
    goto :goto_9

    .line 190
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_12

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    const-string v10, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)"

    .line 201
    .line 202
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v0, v8, :cond_13

    .line 216
    .line 217
    new-instance v0, Landroidx/compose/material3/i7;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v0, Lq7/c;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v7, v12, v0, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v10, 0x30

    .line 245
    .line 246
    invoke-static {v8, v5, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-eqz v14, :cond_14

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_15

    .line 286
    .line 287
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v12, v13, v5, v13, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_16

    .line 307
    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_17

    .line 321
    .line 322
    :cond_16
    invoke-static {v5, v8, v13, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 333
    .line 334
    and-int/lit8 v0, v3, 0xe

    .line 335
    .line 336
    shr-int/lit8 v5, v3, 0x3

    .line 337
    .line 338
    and-int/lit8 v5, v5, 0x70

    .line 339
    .line 340
    or-int/2addr v0, v5

    .line 341
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    sget v5, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 347
    .line 348
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Landroidx/compose/material3/ClockFaceSizeModifier;

    .line 356
    .line 357
    invoke-direct {v5}, Landroidx/compose/material3/ClockFaceSizeModifier;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    shl-int/lit8 v5, v3, 0x3

    .line 365
    .line 366
    and-int/lit8 v5, v5, 0x70

    .line 367
    .line 368
    and-int/lit16 v8, v3, 0x380

    .line 369
    .line 370
    or-int/2addr v5, v8

    .line 371
    and-int/lit16 v3, v3, 0x1c00

    .line 372
    .line 373
    or-int/2addr v5, v3

    .line 374
    move v3, v9

    .line 375
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    .line 389
    .line 390
    :cond_18
    move-object v3, v2

    .line 391
    :goto_f
    move-object v2, v7

    .line 392
    goto :goto_10

    .line 393
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    move-object v3, v8

    .line 397
    goto :goto_f

    .line 398
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_1a

    .line 403
    .line 404
    new-instance v0, Landroidx/compose/material3/mb;

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    move v5, v6

    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/mb;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIII)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 418
    .line 419
    .line 420
    :cond_1a
    return-void
.end method

.method private static final HorizontalTimePicker$lambda$13$lambda$12(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final HorizontalTimePicker$lambda$15(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker$lambda$15(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker$lambda$11(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, v0

    .line 4
    move v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move p3, v0

    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle$lambda$39(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic L(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField_1vLObsk$lambda$92$lambda$91$lambda$90(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x51e9446d

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, v7, 0x40

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v5

    .line 111
    :cond_a
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v7

    .line 114
    if-nez v5, :cond_c

    .line 115
    .line 116
    move-object/from16 v5, p5

    .line 117
    .line 118
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_8
    const v8, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v3

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-eq v8, v10, :cond_d

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v8, v15

    .line 147
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1e

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const-string v10, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1301)"

    .line 163
    .line 164
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v11}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-static {v0, v13, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 194
    .line 195
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 196
    .line 197
    sget v7, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    .line 198
    .line 199
    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7, v13, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v8, :cond_f

    .line 216
    .line 217
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v10, v8, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v10, Landroidx/compose/material3/o2;

    .line 226
    .line 227
    const/16 v8, 0xe

    .line 228
    .line 229
    invoke-direct {v10, v7, v8}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v10, Lq7/c;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v1, v15, v10, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    if-eqz v16, :cond_11

    .line 273
    .line 274
    move/from16 v16, v12

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    move/from16 v16, v15

    .line 278
    .line 279
    :goto_a
    if-nez v16, :cond_12

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_13

    .line 292
    .line 293
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v10, v14, v4, v14, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-nez v16, :cond_14

    .line 313
    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_15

    .line 327
    .line 328
    :cond_14
    invoke-static {v8, v6, v14, v6}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 329
    .line 330
    .line 331
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/lit8 v8, v0, 0x1

    .line 343
    .line 344
    and-int/lit8 v0, v3, 0x70

    .line 345
    .line 346
    const/16 v6, 0x20

    .line 347
    .line 348
    if-eq v0, v6, :cond_17

    .line 349
    .line 350
    and-int/lit8 v6, v3, 0x40

    .line 351
    .line 352
    if-eqz v6, :cond_16

    .line 353
    .line 354
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_16
    const/4 v6, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_17
    :goto_c
    move v6, v12

    .line 364
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v6, :cond_18

    .line 369
    .line 370
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-ne v7, v6, :cond_19

    .line 377
    .line 378
    :cond_18
    new-instance v7, Landroidx/compose/material3/kb;

    .line 379
    .line 380
    invoke-direct {v7, v12, v2}, Landroidx/compose/material3/kb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    move-object v10, v7

    .line 387
    check-cast v10, Lq7/a;

    .line 388
    .line 389
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    .line 390
    .line 391
    move v7, v12

    .line 392
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda$1425358052$material3()Lq7/f;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    shr-int/lit8 v14, v3, 0x9

    .line 397
    .line 398
    and-int/lit8 v14, v14, 0x70

    .line 399
    .line 400
    or-int/lit16 v14, v14, 0x6000

    .line 401
    .line 402
    shl-int/lit8 v15, v3, 0x3

    .line 403
    .line 404
    and-int/lit16 v15, v15, 0x1c00

    .line 405
    .line 406
    or-int/2addr v14, v15

    .line 407
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    const-string v9, "Spacer"

    .line 413
    .line 414
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/high16 v9, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v8, v9, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    .line 431
    .line 432
    .line 433
    move-result-wide v18

    .line 434
    const/16 v21, 0x2

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/4 v9, 0x0

    .line 445
    invoke-static {v8, v13, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/16 v10, 0x20

    .line 453
    .line 454
    if-eq v0, v10, :cond_1a

    .line 455
    .line 456
    and-int/lit8 v0, v3, 0x40

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    :cond_1a
    move v9, v7

    .line 467
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v9, :cond_1c

    .line 472
    .line 473
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-ne v0, v7, :cond_1d

    .line 480
    .line 481
    :cond_1c
    new-instance v0, Landroidx/compose/material3/kb;

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    invoke-direct {v0, v7, v2}, Landroidx/compose/material3/kb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    move-object v10, v0

    .line 491
    check-cast v10, Lq7/a;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->getLambda$-1179219109$material3()Lq7/f;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    shr-int/lit8 v0, v3, 0xc

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x70

    .line 500
    .line 501
    or-int/lit16 v0, v0, 0x6000

    .line 502
    .line 503
    or-int v14, v0, v15

    .line 504
    .line 505
    move-object/from16 v11, p2

    .line 506
    .line 507
    move-object v9, v5

    .line 508
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 525
    .line 526
    .line 527
    :cond_1f
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_20

    .line 532
    .line 533
    new-instance v0, Landroidx/compose/material3/p0;

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move/from16 v7, p7

    .line 543
    .line 544
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 548
    .line 549
    .line 550
    :cond_20
    return-void
.end method

.method private static final PeriodToggleImpl$lambda$41$lambda$40(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PeriodToggleImpl$lambda$46$lambda$43$lambda$42(Landroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0xc

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PeriodToggleImpl$lambda$46$lambda$45$lambda$44(Landroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0xc

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final PeriodToggleImpl$lambda$47(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2d59a7c5

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
    goto :goto_2

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p5, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v3, p4, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v3, p4, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    and-int/lit8 v3, p5, 0x4

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-eq v3, v4, :cond_9

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/4 v3, 0x0

    .line 92
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p4, 0x1

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v2, p5, 0x4

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 126
    .line 127
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    :cond_c
    and-int/lit8 v2, p5, 0x4

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    sget-object p2, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v4}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_7

    .line 140
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    const-string v3, "androidx.compose.material3.TimeInput (TimePicker.kt:274)"

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    shr-int/lit8 v0, v1, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x7e

    .line 158
    .line 159
    shl-int/2addr v1, v4

    .line 160
    and-int/lit16 v1, v1, 0x380

    .line 161
    .line 162
    or-int/2addr v0, v1

    .line 163
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_f
    :goto_a
    move-object v5, p1

    .line 176
    move-object v7, p2

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/foundation/contextmenu/h;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    move-object v3, p0

    .line 193
    move v2, p4

    .line 194
    move v4, p5

    .line 195
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/h;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    return-void
.end method

.method private static final TimeInput$lambda$5(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->TimeInput(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, -0x1c59f705

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v10

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v8, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v4

    .line 77
    :cond_6
    move v11, v3

    .line 78
    and-int/lit16 v3, v11, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v3, v4, :cond_7

    .line 85
    .line 86
    move v3, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v13

    .line 89
    :goto_5
    and-int/lit8 v4, v11, 0x1

    .line 90
    .line 91
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_21

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    const-string v4, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:997)"

    .line 105
    .line 106
    invoke-static {v1, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    new-array v1, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    and-int/lit16 v6, v11, 0x380

    .line 118
    .line 119
    if-eq v6, v5, :cond_a

    .line 120
    .line 121
    and-int/lit16 v14, v11, 0x200

    .line 122
    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v14, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_6
    move v14, v12

    .line 135
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v14, :cond_b

    .line 140
    .line 141
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-ne v15, v14, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v15, Landroidx/compose/material3/kb;

    .line 150
    .line 151
    invoke-direct {v15, v13, v2}, Landroidx/compose/material3/kb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    check-cast v15, Lq7/a;

    .line 158
    .line 159
    invoke-static {v1, v4, v15, v9, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v4, v13, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v6, v5, :cond_e

    .line 170
    .line 171
    and-int/lit16 v14, v11, 0x200

    .line 172
    .line 173
    if-eqz v14, :cond_d

    .line 174
    .line 175
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_d

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move v14, v13

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    :goto_8
    move v14, v12

    .line 185
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v14, :cond_f

    .line 190
    .line 191
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-ne v15, v14, :cond_10

    .line 198
    .line 199
    :cond_f
    new-instance v15, Landroidx/compose/material3/kb;

    .line 200
    .line 201
    invoke-direct {v15, v10, v2}, Landroidx/compose/material3/kb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    check-cast v15, Lq7/a;

    .line 208
    .line 209
    invoke-static {v4, v3, v15, v9, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-ne v4, v15, :cond_11

    .line 224
    .line 225
    new-instance v4, Landroidx/compose/ui/node/Ref;

    .line 226
    .line 227
    invoke-direct {v4}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v4, Landroidx/compose/ui/node/Ref;

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int v16, v16, v17

    .line 260
    .line 261
    if-eq v6, v5, :cond_13

    .line 262
    .line 263
    and-int/lit16 v5, v11, 0x200

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_12
    move v5, v13

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    :goto_a
    move v5, v12

    .line 277
    :goto_b
    or-int v5, v16, v5

    .line 278
    .line 279
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v5, v6

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v6, v5, :cond_15

    .line 295
    .line 296
    :cond_14
    move-object v2, v4

    .line 297
    move-object v4, v1

    .line 298
    goto :goto_c

    .line 299
    :cond_15
    move-object v14, v1

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :goto_c
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v5, v3

    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object v14, v4

    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v6, v1

    .line 323
    :goto_d
    check-cast v6, Lq7/e;

    .line 324
    .line 325
    invoke-static {v15, v10, v6, v9, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    sget v4, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    .line 329
    .line 330
    const/4 v5, 0x7

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v6, v0

    .line 340
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v15, 0x30

    .line 353
    .line 354
    invoke-static {v2, v0, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    if-eqz v18, :cond_16

    .line 381
    .line 382
    move/from16 v18, v12

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    move/from16 v18, v13

    .line 386
    .line 387
    :goto_e
    if-nez v18, :cond_17

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_18

    .line 400
    .line 401
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v4, v5, v0, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_19

    .line 421
    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_1a

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_19
    move/from16 v18, v15

    .line 440
    .line 441
    :goto_10
    invoke-static {v0, v2, v5, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 452
    .line 453
    sget-object v15, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 454
    .line 455
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v1, 0x6

    .line 460
    invoke-static {v0, v9, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 467
    .line 468
    .line 469
    move-result v39

    .line 470
    invoke-virtual {v7, v12}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3(Z)J

    .line 471
    .line 472
    .line 473
    move-result-wide v20

    .line 474
    const v49, 0xff7ffe

    .line 475
    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const-wide/16 v22, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const-wide/16 v29, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const-wide/16 v34, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v40, 0x0

    .line 508
    .line 509
    const-wide/16 v41, 0x0

    .line 510
    .line 511
    const/16 v43, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const/16 v45, 0x0

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/16 v47, 0x0

    .line 520
    .line 521
    const/16 v48, 0x0

    .line 522
    .line 523
    invoke-static/range {v19 .. v50}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v3, 0x2

    .line 546
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 547
    .line 548
    aput-object v0, v3, v13

    .line 549
    .line 550
    aput-object v2, v3, v12

    .line 551
    .line 552
    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;

    .line 553
    .line 554
    move-object v2, v7

    .line 555
    move-object v7, v4

    .line 556
    move-object v4, v2

    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    move/from16 v16, v1

    .line 562
    .line 563
    move-object v1, v14

    .line 564
    move-object v14, v3

    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x36

    .line 571
    .line 572
    const v3, 0x4de2ac57    # 4.7536816E8f

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v12, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 580
    .line 581
    or-int/lit8 v1, v1, 0x30

    .line 582
    .line 583
    invoke-static {v14, v0, v9, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    const v0, -0x525ec431

    .line 593
    .line 594
    .line 595
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 596
    .line 597
    .line 598
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 599
    .line 600
    sget v18, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 601
    .line 602
    const/16 v22, 0xe

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v1, v17

    .line 617
    .line 618
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 643
    .line 644
    .line 645
    move-result-object v17

    .line 646
    if-eqz v17, :cond_1b

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1b
    move v12, v13

    .line 650
    :goto_11
    if-nez v12, :cond_1c

    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 653
    .line 654
    .line 655
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_1d

    .line 663
    .line 664
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 669
    .line 670
    .line 671
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v7, v12, v3, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_1e

    .line 684
    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_1f

    .line 698
    .line 699
    :cond_1e
    invoke-static {v3, v5, v12, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 710
    .line 711
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    shr-int/lit8 v1, v11, 0x3

    .line 724
    .line 725
    and-int/lit8 v1, v1, 0x70

    .line 726
    .line 727
    or-int/lit8 v1, v1, 0x6

    .line 728
    .line 729
    shl-int/lit8 v3, v11, 0x3

    .line 730
    .line 731
    and-int/lit16 v3, v3, 0x380

    .line 732
    .line 733
    or-int/2addr v1, v3

    .line 734
    invoke-static {v0, v2, v4, v9, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_20
    const v0, -0x5259a9d5

    .line 745
    .line 746
    .line 747
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    .line 752
    .line 753
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 763
    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_21
    move-object v6, v0

    .line 767
    move-object v4, v7

    .line 768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 769
    .line 770
    .line 771
    :cond_22
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_23

    .line 776
    .line 777
    new-instance v1, Landroidx/compose/material3/pb;

    .line 778
    .line 779
    invoke-direct {v1, v6, v4, v2, v8}, Landroidx/compose/material3/pb;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 783
    .line 784
    .line 785
    :cond_23
    return-void
.end method

.method private static final TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final TimeInputImpl$lambda$17$lambda$16(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$21$lambda$20(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TimeInputImpl$lambda$23(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TimeInputImpl$lambda$28(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x24e98fb4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    and-int/lit8 v2, v5, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v5

    .line 47
    :goto_2
    and-int/lit8 v4, p6, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit8 v6, v5, 0x30

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v5, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_9

    .line 77
    .line 78
    and-int/lit8 v7, p6, 0x4

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v7, p2

    .line 94
    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v8

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object/from16 v7, p2

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v8, v5, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_c

    .line 104
    .line 105
    and-int/lit8 v8, p6, 0x8

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    move/from16 v8, p3

    .line 110
    .line 111
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move/from16 v8, p3

    .line 121
    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v2, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move/from16 v8, p3

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v9, v2, 0x493

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v9, v11, :cond_d

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v9, v12

    .line 138
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 139
    .line 140
    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_21

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v9, v5, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_11

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, p6, 0x4

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x381

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v4, p6, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_10

    .line 172
    .line 173
    and-int/lit16 v2, v2, -0x1c01

    .line 174
    .line 175
    :cond_10
    move v15, v2

    .line 176
    move-object v4, v6

    .line 177
    move-object v2, v7

    .line 178
    :goto_a
    move v14, v8

    .line 179
    goto :goto_e

    .line 180
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move-object v4, v6

    .line 186
    :goto_c
    and-int/lit8 v6, p6, 0x4

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 192
    .line 193
    invoke-virtual {v6, v10, v9}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    and-int/lit16 v2, v2, -0x381

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-object v6, v7

    .line 201
    :goto_d
    and-int/lit8 v7, p6, 0x8

    .line 202
    .line 203
    if-eqz v7, :cond_14

    .line 204
    .line 205
    sget-object v7, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 206
    .line 207
    invoke-virtual {v7, v10, v9}, Landroidx/compose/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/lit16 v2, v2, -0x1c01

    .line 212
    .line 213
    move v15, v2

    .line 214
    move-object v2, v6

    .line 215
    move v14, v7

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move v15, v2

    .line 218
    move-object v2, v6

    .line 219
    goto :goto_a

    .line 220
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_15

    .line 228
    .line 229
    const/4 v6, -0x1

    .line 230
    const-string v7, "androidx.compose.material3.TimePicker (TimePicker.kt:224)"

    .line 231
    .line 232
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    move-object v9, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x7

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v6, v8, :cond_16

    .line 256
    .line 257
    new-instance v6, Landroidx/compose/ui/node/Ref;

    .line 258
    .line 259
    invoke-direct {v6}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_16
    check-cast v6, Landroidx/compose/ui/node/Ref;

    .line 266
    .line 267
    and-int/lit8 v8, v15, 0xe

    .line 268
    .line 269
    if-eq v8, v3, :cond_18

    .line 270
    .line 271
    and-int/lit8 v10, v15, 0x8

    .line 272
    .line 273
    if-eqz v10, :cond_17

    .line 274
    .line 275
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_17

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    move v10, v12

    .line 283
    goto :goto_10

    .line 284
    :cond_18
    :goto_f
    const/4 v10, 0x1

    .line 285
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v10, :cond_19

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-ne v11, v10, :cond_1a

    .line 296
    .line 297
    :cond_19
    new-instance v11, Landroidx/compose/material3/AnalogTimePickerState;

    .line 298
    .line 299
    invoke-direct {v11, v1, v6}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v11, Landroidx/compose/material3/AnalogTimePickerState;

    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const/16 p4, 0x1

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    or-int v16, v16, v17

    .line 334
    .line 335
    if-eq v8, v3, :cond_1c

    .line 336
    .line 337
    and-int/lit8 v3, v15, 0x8

    .line 338
    .line 339
    if-eqz v3, :cond_1b

    .line 340
    .line 341
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1b
    move v3, v12

    .line 349
    goto :goto_12

    .line 350
    :cond_1c
    :goto_11
    move/from16 v3, p4

    .line 351
    .line 352
    :goto_12
    or-int v3, v16, v3

    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v3, :cond_1d

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v8, v3, :cond_1e

    .line 365
    .line 366
    :cond_1d
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v8, v6, v11, v1, v3}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerState;Lg7/c;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    check-cast v8, Lq7/e;

    .line 376
    .line 377
    invoke-static {v10, v13, v8, v9, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v14, v3}, Landroidx/compose/material3/TimePickerLayoutType;->equals-impl0(II)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1f

    .line 391
    .line 392
    const v3, 0x78416373

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    xor-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    move-object v6, v11

    .line 405
    and-int/lit16 v11, v15, 0x3f0

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move-object v8, v2

    .line 409
    move-object v7, v4

    .line 410
    move-object v10, v9

    .line 411
    move v9, v0

    .line 412
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    move-object v9, v10

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1f
    move-object v8, v2

    .line 421
    move-object v7, v4

    .line 422
    move-object v6, v11

    .line 423
    const v2, 0x78446e91

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    and-int/lit16 v11, v15, 0x3f0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v10, v9

    .line 439
    move v9, v0

    .line 440
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    move-object v9, v10

    .line 444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    .line 446
    .line 447
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_20
    move-object v2, v7

    .line 457
    move-object v3, v8

    .line 458
    move v4, v14

    .line 459
    goto :goto_14

    .line 460
    :cond_21
    move-object v9, v10

    .line 461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    .line 463
    .line 464
    move-object v2, v6

    .line 465
    move-object v3, v7

    .line 466
    move v4, v8

    .line 467
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_22

    .line 472
    .line 473
    new-instance v0, Landroidx/compose/material3/ib;

    .line 474
    .line 475
    move/from16 v6, p6

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ib;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;III)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 481
    .line 482
    .line 483
    :cond_22
    return-void
.end method

.method public static final TimePickerState(IIZ)Landroidx/compose/material3/TimePickerState;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 114
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lq7/c;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v0, p9

    move/from16 v10, p10

    const v3, 0x3f666666    # 0.9f

    .line 1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v3, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v3, 0x4d6fce7e

    move-object/from16 v4, p8

    .line 3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v4, v10, 0x1

    const/16 v107, 0x2

    const/16 v108, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v108

    goto :goto_0

    :cond_1
    move/from16 v4, v107

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v9, v10, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v10, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_c

    and-int/lit16 v13, v0, 0x1000

    if-nez v13, :cond_a

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_a
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    :cond_c
    :goto_8
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v4, v13

    :cond_f
    :goto_a
    and-int/lit8 v13, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_10

    or-int v4, v4, v16

    move-object/from16 v14, p5

    goto :goto_c

    :cond_10
    and-int v16, v0, v16

    move-object/from16 v14, p5

    if-nez v16, :cond_12

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v4, v4, v16

    :cond_12
    :goto_c
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v4, v4, v17

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int v17, v0, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x80000

    :goto_d
    or-int v4, v4, v18

    :cond_15
    :goto_e
    and-int/lit16 v3, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_17

    or-int v4, v4, v19

    :cond_16
    :goto_f
    move v3, v4

    goto :goto_11

    :cond_17
    and-int v3, v0, v19

    if-nez v3, :cond_16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v3, 0x400000

    :goto_10
    or-int/2addr v4, v3

    goto :goto_f

    :goto_11
    const v4, 0x492493

    and-int/2addr v4, v3

    const v0, 0x492492

    const/4 v10, 0x1

    if-eq v4, v0, :cond_19

    move v0, v10

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v13, :cond_1a

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object v0, v14

    :goto_13
    if-eqz v16, :cond_1b

    .line 5
    sget-object v4, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v4

    move-object/from16 v110, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v110, v15

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, -0x1

    const-string v13, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1866)"

    const v14, 0x4d6fce7e

    invoke-static {v14, v3, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v111, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v111 .. v111}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_1d

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 9
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 12
    invoke-virtual/range {v111 .. v111}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1e

    .line 13
    new-instance v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v13}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 14
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    move-object v14, v13

    .line 16
    sget-object v13, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 17
    invoke-virtual {v7, v10}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3(Z)J

    move-result-wide v22

    .line 18
    invoke-virtual {v7, v10}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3(Z)J

    move-result-wide v24

    move-object/from16 v16, v14

    .line 19
    invoke-virtual {v7, v10}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3(Z)J

    move-result-wide v14

    const v105, 0x7fffffce

    const/16 v106, 0xfff

    move-object/from16 v18, v16

    const/16 v19, 0x4000

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v26, v20

    move/from16 v27, v21

    const-wide/16 v20, 0x0

    move-object/from16 v28, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move-object/from16 v30, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move-object/from16 v32, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move-object/from16 v34, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move/from16 v38, v35

    move-object/from16 v37, v36

    const-wide/16 v35, 0x0

    move-object/from16 v39, v37

    move/from16 v40, v38

    const-wide/16 v37, 0x0

    move-object/from16 v41, v39

    move/from16 v42, v40

    const-wide/16 v39, 0x0

    move-object/from16 v43, v41

    move/from16 v44, v42

    const-wide/16 v41, 0x0

    move-object/from16 v45, v43

    move/from16 v46, v44

    const-wide/16 v43, 0x0

    move-object/from16 v47, v45

    move/from16 v48, v46

    const-wide/16 v45, 0x0

    move-object/from16 v49, v47

    move/from16 v50, v48

    const-wide/16 v47, 0x0

    move-object/from16 v51, v49

    move/from16 v52, v50

    const-wide/16 v49, 0x0

    move-object/from16 v53, v51

    move/from16 v54, v52

    const-wide/16 v51, 0x0

    move-object/from16 v55, v53

    move/from16 v56, v54

    const-wide/16 v53, 0x0

    move-object/from16 v57, v55

    move/from16 v58, v56

    const-wide/16 v55, 0x0

    move-object/from16 v59, v57

    move/from16 v60, v58

    const-wide/16 v57, 0x0

    move-object/from16 v61, v59

    move/from16 v62, v60

    const-wide/16 v59, 0x0

    move-object/from16 v63, v61

    move/from16 v64, v62

    const-wide/16 v61, 0x0

    move-object/from16 v65, v63

    move/from16 v66, v64

    const-wide/16 v63, 0x0

    move-object/from16 v67, v65

    move/from16 v68, v66

    const-wide/16 v65, 0x0

    move-object/from16 v69, v67

    move/from16 v70, v68

    const-wide/16 v67, 0x0

    move-object/from16 v71, v69

    move/from16 v72, v70

    const-wide/16 v69, 0x0

    move-object/from16 v73, v71

    move/from16 v74, v72

    const-wide/16 v71, 0x0

    move-object/from16 v75, v73

    move/from16 v76, v74

    const-wide/16 v73, 0x0

    move-object/from16 v77, v75

    move/from16 v78, v76

    const-wide/16 v75, 0x0

    move-object/from16 v79, v77

    move/from16 v80, v78

    const-wide/16 v77, 0x0

    move-object/from16 v81, v79

    move/from16 v82, v80

    const-wide/16 v79, 0x0

    move-object/from16 v83, v81

    move/from16 v84, v82

    const-wide/16 v81, 0x0

    move-object/from16 v85, v83

    move/from16 v86, v84

    const-wide/16 v83, 0x0

    move-object/from16 v87, v85

    move/from16 v88, v86

    const-wide/16 v85, 0x0

    move-object/from16 v89, v87

    move/from16 v90, v88

    const-wide/16 v87, 0x0

    move-object/from16 v91, v89

    move/from16 v92, v90

    const-wide/16 v89, 0x0

    move-object/from16 v93, v91

    move/from16 v94, v92

    const-wide/16 v91, 0x0

    move-object/from16 v95, v93

    move/from16 v96, v94

    const-wide/16 v93, 0x0

    move-object/from16 v97, v95

    move/from16 v98, v96

    const-wide/16 v95, 0x0

    move-object/from16 v99, v97

    move/from16 v100, v98

    const-wide/16 v97, 0x0

    move/from16 v101, v100

    const/16 v100, 0x0

    move/from16 v102, v101

    const/16 v101, 0x0

    move/from16 v103, v102

    const/16 v102, 0x0

    move/from16 v104, v103

    const/16 v103, 0x0

    move/from16 v112, v104

    const/16 v104, 0xc00

    move-object/from16 v113, v99

    move-object/from16 v99, v8

    move-object/from16 v8, v113

    .line 20
    invoke-virtual/range {v13 .. v106}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v13

    move-object/from16 v14, v99

    .line 21
    invoke-interface {v5}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v15

    .line 22
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 23
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 p5, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v0, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 25
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    move-object/from16 p6, v4

    .line 27
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v5

    .line 29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x1

    goto :goto_15

    :cond_1f
    const/16 v18, 0x0

    :goto_15
    if-nez v18, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_21

    .line 32
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_16

    .line 33
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 35
    invoke-static {v1, v5, v0, v5, v3}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v0

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 37
    :cond_22
    invoke-static {v0, v10, v5, v10}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 38
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 39
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0xe000

    const/4 v10, 0x6

    if-nez v15, :cond_25

    const v3, 0x789b01d4

    .line 40
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 42
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 43
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v4

    goto :goto_17

    .line 44
    :cond_24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v4

    :goto_17
    shr-int/lit8 v5, v17, 0x3

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v7

    shr-int/lit8 v7, v17, 0x9

    and-int/2addr v7, v0

    or-int/2addr v5, v7

    move-object v7, v14

    move-object/from16 v14, p6

    move/from16 p6, v0

    move-object v0, v8

    move-object v8, v7

    move-object/from16 v7, p7

    move v9, v5

    move-object/from16 v5, p3

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    move v3, v6

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_25
    move-object v3, v14

    move-object/from16 v14, p6

    move/from16 p6, v0

    move-object v0, v8

    move-object v8, v3

    move v3, v6

    const v4, 0x78a1f52e

    .line 47
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    :goto_18
    sget-object v22, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 49
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 50
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_text_field:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    .line 51
    :cond_26
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 52
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_text_field:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    goto :goto_19

    .line 53
    :goto_1a
    invoke-static {v4, v8, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v15}, Landroidx/compose/material3/TimePickerKt;->visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 56
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 57
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 59
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v10

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_27

    const/16 v18, 0x1

    goto :goto_1b

    :cond_27
    const/16 v18, 0x0

    :goto_1b
    if-nez v18, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 62
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_29

    .line 64
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1c

    .line 65
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 66
    :goto_1c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 67
    invoke-static {v1, v10, v9, v10, v5}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    move-result-object v5

    .line 68
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2a
    move-object/from16 v18, v1

    .line 69
    :goto_1d
    invoke-static {v5, v15, v10, v15}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 70
    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 71
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 72
    invoke-static {v6, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    sget-object v23, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v5

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v7

    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 74
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    .line 76
    invoke-virtual/range {v111 .. v111}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2d

    .line 77
    :cond_2c
    new-instance v7, Landroidx/compose/material3/o2;

    const/16 v5, 0xf

    invoke-direct {v7, v4, v5}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2d
    check-cast v7, Lq7/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v5, v7, v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 80
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 81
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    .line 83
    sget-object v24, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v5, 0x0

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    .line 85
    new-instance v4, Lc7/j;

    invoke-direct {v4, v9, v15}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 87
    new-instance v15, Lc7/j;

    invoke-direct {v15, v12, v9}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v9, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    move-object/from16 v20, v1

    .line 89
    new-instance v1, Lc7/j;

    invoke-direct {v1, v12, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 90
    invoke-virtual {v9, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 91
    new-instance v9, Lc7/j;

    invoke-direct {v9, v11, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    .line 93
    new-instance v12, Lc7/j;

    invoke-direct {v12, v11, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 95
    new-instance v11, Lc7/j;

    invoke-direct {v11, v5, v10}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 96
    new-array v10, v5, [Lc7/j;

    const/16 v109, 0x0

    aput-object v4, v10, v109

    const/4 v4, 0x1

    aput-object v15, v10, v4

    aput-object v1, v10, v107

    const/4 v1, 0x3

    aput-object v9, v10, v1

    aput-object v12, v10, v108

    const/4 v1, 0x5

    aput-object v11, v10, v1

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v10

    .line 97
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lc7/j;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 98
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    invoke-direct {v1, v2, v14, v13}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v4, 0x36

    const v9, 0x3c13ea37

    const/4 v10, 0x1

    invoke-static {v9, v10, v1, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v9, v4, 0xe

    const v11, 0x6000c00

    or-int/2addr v9, v11

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    shl-int/lit8 v9, v17, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v4, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v4, v9

    move/from16 v19, v4

    move-object/from16 v4, v20

    const/4 v9, 0x0

    const v20, 0x30c00

    const/16 v21, 0x1e10

    move v11, v5

    const/4 v5, 0x1

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v10

    const/4 v10, 0x1

    move v15, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v26, v15

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move-object/from16 v39, v0

    move-object/from16 v18, v8

    move/from16 v40, v17

    move-object/from16 v0, v24

    move-object/from16 v8, p5

    move-object/from16 v17, v1

    move v1, v9

    move-object/from16 v9, v110

    .line 99
    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    move-object v2, v8

    move-object/from16 v8, v18

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101
    sget v3, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v3, v10, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 103
    invoke-virtual/range {v111 .. v111}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2e

    .line 104
    new-instance v1, Landroidx/compose/material3/i7;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 105
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_2e
    check-cast v1, Lq7/c;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 107
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v0

    move/from16 v6, p4

    invoke-static {v6, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 108
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    .line 109
    :cond_2f
    sget v0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute:I

    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_1e

    .line 110
    :goto_1f
    invoke-static {v0, v8, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v8, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    invoke-static {v0, v8, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v8

    .line 113
    invoke-static/range {v13 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    move-result-object v0

    move/from16 v1, v40

    and-int/lit16 v3, v1, 0x1c00

    const/16 v5, 0x800

    if-eq v3, v5, :cond_31

    and-int/lit16 v3, v1, 0x1000

    move-object/from16 v5, p3

    if-eqz v3, :cond_30

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v5, p3

    :goto_20
    move v3, v10

    :goto_21
    and-int v1, v1, p6

    const/16 v7, 0x4000

    if-ne v1, v7, :cond_32

    goto :goto_22

    :cond_32
    const/4 v10, 0x0

    :goto_22
    or-int v1, v3, v10

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    .line 117
    invoke-virtual/range {v111 .. v111}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_34

    .line 118
    :cond_33
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    move-object/from16 v14, v39

    invoke-direct {v3, v5, v6, v14, v4}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;Lg7/c;)V

    .line 119
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_34
    check-cast v3, Lq7/e;

    const/4 v1, 0x0

    invoke-static {v0, v3, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v14, v2

    move-object v7, v9

    goto :goto_23

    .line 121
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v15

    .line 122
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Landroidx/compose/material3/rb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/rb;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_37
    return-void
.end method

.method private static final TimePickerTextField_1vLObsk$lambda$92$lambda$89$lambda$88$lambda$87(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TimePickerTextField_1vLObsk$lambda$92$lambda$91$lambda$90(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final TimePickerTextField_1vLObsk$lambda$94(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TimePicker_mT9BvqQ$lambda$4(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v2, -0x446df151

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v10, v7

    .line 54
    :goto_2
    or-int/2addr v5, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v6, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-nez v10, :cond_6

    .line 63
    .line 64
    and-int/lit16 v10, v8, 0x200

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_4
    if-eqz v10, :cond_5

    .line 78
    .line 79
    move v10, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v10

    .line 84
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    if-nez v10, :cond_8

    .line 89
    .line 90
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    move v10, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v10, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v5, v10

    .line 101
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 102
    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v10

    .line 117
    :cond_a
    and-int/lit16 v10, v5, 0x2493

    .line 118
    .line 119
    const/16 v13, 0x2492

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v10, v13, :cond_b

    .line 124
    .line 125
    move v10, v15

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v10, v14

    .line 128
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 129
    .line 130
    invoke-interface {v9, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_15

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    const-string v13, "androidx.compose.material3.TimeSelector (TimePicker.kt:1403)"

    .line 144
    .line 145
    invoke-static {v2, v5, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v4, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 169
    .line 170
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    .line 171
    .line 172
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 178
    .line 179
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_9
    invoke-static {v2, v9, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v10}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3(Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3(Z)J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v13, :cond_e

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-ne v14, v13, :cond_f

    .line 214
    .line 215
    :cond_e
    new-instance v14, Landroidx/compose/material3/o2;

    .line 216
    .line 217
    invoke-direct {v14, v2, v7}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    check-cast v14, Lq7/c;

    .line 224
    .line 225
    invoke-static {v1, v15, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v7, 0x6

    .line 236
    invoke-static {v2, v9, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    and-int/lit16 v2, v5, 0x1c00

    .line 241
    .line 242
    if-ne v2, v12, :cond_10

    .line 243
    .line 244
    move v2, v15

    .line 245
    goto :goto_a

    .line 246
    :cond_10
    const/4 v2, 0x0

    .line 247
    :goto_a
    and-int/lit16 v7, v5, 0x380

    .line 248
    .line 249
    if-eq v7, v11, :cond_12

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0x200

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    const/4 v5, 0x0

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    :goto_b
    move v5, v15

    .line 265
    :goto_c
    or-int/2addr v2, v5

    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v5, v2, :cond_14

    .line 279
    .line 280
    :cond_13
    new-instance v5, Landroidx/compose/material3/u2;

    .line 281
    .line 282
    invoke-direct {v5, v4, v3}, Landroidx/compose/material3/u2;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    move-object v11, v5

    .line 289
    check-cast v11, Lq7/a;

    .line 290
    .line 291
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    .line 292
    .line 293
    move v5, v4

    .line 294
    move-object v4, v3

    .line 295
    move v3, v5

    .line 296
    move v5, v6

    .line 297
    move-wide/from16 v6, v18

    .line 298
    .line 299
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x36

    .line 303
    .line 304
    const v4, -0x580d8aa7

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v15, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    const/16 v25, 0x30

    .line 312
    .line 313
    const/16 v26, 0x7c8

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v5, v11

    .line 317
    move-object v11, v13

    .line 318
    move-object v13, v14

    .line 319
    move-wide/from16 v14, v16

    .line 320
    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object/from16 v23, v9

    .line 334
    .line 335
    move v9, v10

    .line 336
    move-object v10, v5

    .line 337
    invoke-static/range {v9 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    move-object/from16 v23, v9

    .line 351
    .line 352
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_17

    .line 360
    .line 361
    new-instance v0, Landroidx/compose/material3/ib;

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    move v6, v8

    .line 372
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ib;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    return-void
.end method

.method private static final TimeSelector_SAnMeKU$lambda$56$lambda$55(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final TimeSelector_SAnMeKU$lambda$58$lambda$57(ILandroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TimeSelector_SAnMeKU$lambda$59(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/a;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5ad3830b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v3, v10

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    .line 113
    .line 114
    const/16 v11, 0x2492

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_a

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move v10, v12

    .line 123
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_10

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_b

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    const-string v11, "androidx.compose.material3.ToggleItem (TimePicker.kt:1359)"

    .line 139
    .line 140
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3(Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-virtual {v4, v1}, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3(Z)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v15, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_a
    invoke-static {v0, v15}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v0, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit8 v14, v3, 0xe

    .line 170
    .line 171
    if-ne v14, v5, :cond_d

    .line 172
    .line 173
    move v5, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_d
    move v5, v12

    .line 176
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v5, :cond_e

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v14, v5, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v14, Landroidx/compose/material3/nb;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v14, v1, v5}, Landroidx/compose/material3/nb;-><init>(ZI)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    check-cast v14, Lq7/c;

    .line 200
    .line 201
    invoke-static {v0, v12, v14, v13, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    int-to-float v5, v12

    .line 206
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 215
    .line 216
    const/16 v17, 0x6000

    .line 217
    .line 218
    const/16 v18, 0xc

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    shr-int/lit8 v2, v3, 0x6

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    const/high16 v7, 0xc00000

    .line 235
    .line 236
    or-int/2addr v2, v7

    .line 237
    shl-int/lit8 v7, v3, 0x6

    .line 238
    .line 239
    and-int/lit16 v7, v7, 0x1c00

    .line 240
    .line 241
    or-int/2addr v2, v7

    .line 242
    shl-int/lit8 v3, v3, 0xf

    .line 243
    .line 244
    const/high16 v7, 0x70000000

    .line 245
    .line 246
    and-int/2addr v3, v7

    .line 247
    or-int v18, v2, v3

    .line 248
    .line 249
    const/16 v19, 0x164

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-object/from16 v10, p1

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    move-object v14, v5

    .line 261
    move-object/from16 v17, v16

    .line 262
    .line 263
    move-object/from16 v16, p4

    .line 264
    .line 265
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v17

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move-object/from16 v16, v2

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    new-instance v0, Landroidx/compose/foundation/q;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/q;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method private static final ToggleItem$lambda$49$lambda$48(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ToggleItem$lambda$50(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7a77dc3b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_1
    or-int/2addr v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v5, v6

    .line 57
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v6, v9

    .line 67
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_12

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1153)"

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-static {v3, v7, v4, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-eqz v16, :cond_7

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v16, v9

    .line 134
    .line 135
    :goto_5
    if-nez v16, :cond_8

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v14, v15, v3, v15, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-static {v3, v7, v15, v7}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 195
    .line 196
    and-int/lit8 v3, v5, 0x7e

    .line 197
    .line 198
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_11

    .line 206
    .line 207
    const v3, 0x51515f81

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    move v3, v11

    .line 214
    sget v11, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    .line 215
    .line 216
    const/16 v15, 0xe

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v7, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v14, v9

    .line 261
    :goto_7
    if-nez v14, :cond_d

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v7, v13, v6, v13, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_f

    .line 295
    .line 296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_10

    .line 309
    .line 310
    :cond_f
    invoke-static {v6, v11, v13, v11}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    sget-object v6, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v10, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    shl-int/lit8 v5, v5, 0x3

    .line 337
    .line 338
    and-int/lit8 v7, v5, 0x70

    .line 339
    .line 340
    or-int/2addr v3, v7

    .line 341
    and-int/lit16 v5, v5, 0x380

    .line 342
    .line 343
    or-int/2addr v3, v5

    .line 344
    invoke-static {v6, v0, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    const v3, 0x515816cb

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    .line 378
    .line 379
    :cond_13
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    new-instance v4, Landroidx/compose/material3/lb;

    .line 386
    .line 387
    invoke-direct {v4, v0, v1, v2, v9}, Landroidx/compose/material3/lb;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    return-void
.end method

.method private static final VerticalClockDisplay$lambda$34(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x712f30db

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int/2addr v3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, p4

    .line 24
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    and-int/lit8 v4, p4, 0x40

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v3, v4

    .line 49
    :cond_4
    and-int/lit16 v4, p4, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v3, v5

    .line 65
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v7, :cond_7

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v5, 0x0

    .line 75
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    const-string v7, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1252)"

    .line 91
    .line 92
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v0, v5, :cond_9

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    .line 108
    .line 109
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/material3/ShapesKt;->bottom$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int/lit8 v7, v3, 0xe

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0xc00

    .line 142
    .line 143
    and-int/lit8 v8, v3, 0x70

    .line 144
    .line 145
    or-int/2addr v7, v8

    .line 146
    and-int/lit16 v3, v3, 0x380

    .line 147
    .line 148
    or-int/2addr v7, v3

    .line 149
    move-object v1, p1

    .line 150
    move-object v2, p2

    .line 151
    move-object v3, v0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/material3/pb;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pb;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method private static final VerticalPeriodToggle$lambda$39(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x4a7b40bf    # 4116527.8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v7, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v7, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v8, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v8, v6, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v9

    .line 118
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v9, v10, :cond_c

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move v9, v11

    .line 129
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_19

    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v9, v6, 0x1

    .line 141
    .line 142
    const/4 v10, 0x6

    .line 143
    if-eqz v9, :cond_f

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, p6, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    and-int/lit16 v2, v2, -0x381

    .line 160
    .line 161
    :cond_e
    move v3, v2

    .line 162
    move-object v2, v7

    .line 163
    move-object v7, v5

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object v3, v5

    .line 171
    :goto_a
    and-int/lit8 v5, p6, 0x4

    .line 172
    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v10}, Landroidx/compose/material3/TimePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimePickerColors;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    and-int/lit16 v2, v2, -0x381

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v15, v3

    .line 188
    move v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move-object v7, v15

    .line 191
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    const/4 v5, -0x1

    .line 201
    const-string v9, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)"

    .line 202
    .line 203
    invoke-static {v0, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v0, v5, :cond_13

    .line 217
    .line 218
    new-instance v0, Landroidx/compose/material3/i7;

    .line 219
    .line 220
    const/16 v5, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v5}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    check-cast v0, Lq7/c;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v7, v11, v0, v12, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v12, 0x30

    .line 248
    .line 249
    invoke-static {v9, v5, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_14

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_15

    .line 289
    .line 290
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    .line 296
    .line 297
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v13, v5, v13, v11}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_16

    .line 310
    .line 311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_17

    .line 324
    .line 325
    :cond_16
    invoke-static {v5, v9, v13, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    and-int/lit8 v0, v3, 0xe

    .line 338
    .line 339
    shr-int/lit8 v5, v3, 0x3

    .line 340
    .line 341
    and-int/lit8 v5, v5, 0x70

    .line 342
    .line 343
    or-int/2addr v0, v5

    .line 344
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    .line 349
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    .line 350
    .line 351
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v4, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    shl-int/lit8 v5, v3, 0x3

    .line 369
    .line 370
    and-int/lit8 v5, v5, 0x70

    .line 371
    .line 372
    or-int/2addr v5, v10

    .line 373
    and-int/lit16 v11, v3, 0x380

    .line 374
    .line 375
    or-int/2addr v5, v11

    .line 376
    and-int/lit16 v3, v3, 0x1c00

    .line 377
    .line 378
    or-int/2addr v5, v3

    .line 379
    move v3, v8

    .line 380
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    .line 384
    .line 385
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v4, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_18
    move-object v3, v2

    .line 405
    move-object v2, v7

    .line 406
    goto :goto_e

    .line 407
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    move-object v2, v5

    .line 411
    move-object v3, v7

    .line 412
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    new-instance v0, Landroidx/compose/material3/mb;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move/from16 v4, p3

    .line 424
    .line 425
    move v5, v6

    .line 426
    move/from16 v6, p6

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/mb;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIII)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    return-void
.end method

.method private static final VerticalTimePicker$lambda$11(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final VerticalTimePicker$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator$lambda$52$lambda$51(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ClockText$lambda$64(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$64(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$67(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$67(Landroidx/compose/runtime/MutableState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$hourTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$23(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$23(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$minuteTextValue(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getClockDialMidContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHours$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInnerCircleToSizeRatio$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinutes$p()Landroidx/collection/IntList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOuterCircleToSizeRatio$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTimePickerMaxHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTimePickerMidHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TimePickerKt;->onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$timeInputOnChange-_K77t-0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lq7/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->timeInputOnChange-_K77t-0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lq7/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final atan(FF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    const p1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    :cond_0
    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl$lambda$46$lambda$43$lambda$42(Landroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimePickerTextField_1vLObsk$lambda$92$lambda$89$lambda$88$lambda$87(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$74$lambda$73(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dist(FFII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    sub-float/2addr p2, p0

    .line 3
    int-to-float p0, p3

    .line 4
    sub-float/2addr p0, p1

    .line 5
    float-to-double p1, p2

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/y0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final drawSelector$lambda$61(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    shl-long/2addr v3, v12

    .line 40
    const-wide v13, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v13

    .line 46
    or-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v15, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 52
    .line 53
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float v3, v1, v2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TimePickerColors;->getSelectorColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v18, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move-wide/from16 v1, v16

    .line 118
    .line 119
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide v3, v1

    .line 127
    move-wide/from16 v1, v21

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorTrackContainerWidth-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v5, v5

    .line 147
    mul-float v5, v5, v16

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    float-to-double v8, v6

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v6, v8

    .line 159
    mul-float v6, v6, v16

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-long v8, v5

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-long v5, v5

    .line 171
    shl-long/2addr v8, v12

    .line 172
    and-long/2addr v5, v13

    .line 173
    or-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v13, 0xf0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-wide/from16 v21, v8

    .line 198
    .line 199
    move-wide v9, v1

    .line 200
    move-wide v1, v3

    .line 201
    move-wide/from16 v3, v21

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    move-wide v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move-wide/from16 v19, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorCenterContainerSize-D9Ej5fM()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x2

    .line 222
    int-to-float v4, v4

    .line 223
    div-float/2addr v3, v4

    .line 224
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v10, 0x78

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/compose/material3/TimePickerColors;->clockDialContentColor-vNxB06k$material3(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    move-wide/from16 v4, v19

    .line 259
    .line 260
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 264
    .line 265
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, v0

    .line 4
    move v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move p3, v0

    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle$lambda$37(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$17$lambda$16(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/material3/TimePickerState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->TimeSelector_SAnMeKU$lambda$58$lambda$57(ILandroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getClockDialMinContainerSize()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2051)"

    .line 9
    .line 10
    const v2, 0x19f80e5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePicker_androidKt;->defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method

.method public static synthetic getDefaultTimePickerLayoutType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget v2, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget v2, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    sub-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_1

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v1, v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-float v1, v1

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x2

    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v2, v3

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentAngle()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-double v4, v2

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    double-to-float v2, v4

    .line 161
    mul-float/2addr v0, v2

    .line 162
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    div-float/2addr p0, v3

    .line 171
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-float/2addr p0, v0

    .line 176
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-long v2, p0

    .line 190
    const/16 p0, 0x20

    .line 191
    .line 192
    shl-long/2addr v0, p0

    .line 193
    const-wide v4, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v2, v4

    .line 199
    or-long/2addr v0, v2

    .line 200
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method public static synthetic h(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl$lambda$47(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, v0

    .line 5
    move v0, p4

    .line 6
    move-object p4, p3

    .line 7
    move p3, v0

    .line 8
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$28(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final isPm(Landroidx/compose/material3/TimePickerState;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl$lambda$21$lambda$20(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->DisplaySeparator$lambda$54(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker$lambda$13$lambda$12(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$84(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p1, p2, v0, p4}, Landroidx/compose/material3/TimePickerKt;->dist(FFII)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    move p4, p5

    .line 53
    :cond_0
    sub-int/2addr p2, p4

    .line 54
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    move p4, p5

    .line 67
    :cond_2
    add-int/2addr p2, p4

    .line 68
    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic n(IIZ)Landroidx/compose/material3/TimePickerStateImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState$lambda$7$lambda$6(IIZ)Landroidx/compose/material3/TimePickerStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
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
    const-string v1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2019)"

    .line 9
    .line 10
    const v2, 0xb93d3b4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p0, p4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 29
    .line 30
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 40
    .line 41
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 49
    .line 50
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    aput-object p1, p2, p4

    .line 65
    .line 66
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-qBjtwXw(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers$lambda$35(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FFFZJ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/material3/TimePickerKt$onTap$1;-><init>(Lg7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v8, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 48
    .line 49
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 66
    .line 67
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float v0, p2, v0

    .line 81
    .line 82
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    sub-float v1, p1, v1

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerKt;->atan(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const v1, 0x3dd67750

    .line 110
    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    const/high16 v2, 0x40a00000    # 5.0f

    .line 114
    .line 115
    div-float/2addr v0, v2

    .line 116
    float-to-double v3, v0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float v0, v3

    .line 122
    mul-float/2addr v0, v2

    .line 123
    :goto_2
    mul-float/2addr v0, v1

    .line 124
    move v1, p1

    .line 125
    move v2, p2

    .line 126
    move v3, p3

    .line 127
    move-wide/from16 v4, p5

    .line 128
    .line 129
    move v10, v0

    .line 130
    move-object v0, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const v1, 0x3f060a92

    .line 133
    .line 134
    .line 135
    div-float/2addr v0, v1

    .line 136
    float-to-double v2, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-float v0, v2

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p4, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 149
    .line 150
    iput v8, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 151
    .line 152
    move-object/from16 v2, p7

    .line 153
    .line 154
    invoke-virtual {p0, v10, v2, v8, v6}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v9, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v0, p0

    .line 162
    move v1, p4

    .line 163
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    .line 184
    .line 185
    iput v7, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    .line 186
    .line 187
    const-wide/16 v2, 0x64

    .line 188
    .line 189
    invoke-static {v2, v3, v6}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v9, :cond_6

    .line 194
    .line 195
    :goto_5
    return-object v9

    .line 196
    :cond_6
    move-object v2, v0

    .line 197
    :goto_6
    move-object v0, v2

    .line 198
    :cond_7
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 210
    .line 211
    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$4(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->ClockFace$lambda$60(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->TimeInput$lambda$5(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
    .locals 6
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {p3, v1}, Landroidx/compose/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose/runtime/Composer;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/4 p5, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:587)"

    .line 28
    .line 29
    const v3, 0x49c6094d

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-array p5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerStateImpl$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p4, 0xe

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v3, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 57
    .line 58
    if-ne v3, v0, :cond_6

    .line 59
    .line 60
    :cond_5
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v0, v1

    .line 63
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v3, v5, :cond_7

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    :cond_7
    and-int/lit8 v3, p4, 0x30

    .line 78
    .line 79
    if-ne v3, v5, :cond_9

    .line 80
    .line 81
    :cond_8
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    move v3, v1

    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    and-int/lit16 v3, p4, 0x380

    .line 86
    .line 87
    xor-int/lit16 v3, v3, 0x180

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    if-le v3, v5, :cond_a

    .line 92
    .line 93
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_c

    .line 98
    .line 99
    :cond_a
    and-int/lit16 p4, p4, 0x180

    .line 100
    .line 101
    if-ne p4, v5, :cond_b

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v4, v1

    .line 105
    :cond_c
    :goto_2
    or-int p4, v0, v4

    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_d

    .line 112
    .line 113
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne v0, p4, :cond_e

    .line 120
    .line 121
    :cond_d
    new-instance v0, Landroidx/compose/material3/ob;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/ob;-><init>(IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    check-cast v0, Lq7/a;

    .line 130
    .line 131
    invoke-static {p5, v2, v0, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_f
    return-object p0
.end method

.method private static final rememberTimePickerState$lambda$7$lambda$6(IIZ)Landroidx/compose/material3/TimePickerStateImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$83$lambda$82$lambda$81(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay$lambda$34(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final timeInputOnChange-_K77t-0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p6, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 p5, 0xc

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p0, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p5, v0

    .line 63
    :goto_0
    invoke-interface {p1, p5}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p2

    .line 78
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p6, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move v7, v0

    .line 87
    move-object v0, p2

    .line 88
    move p2, v7

    .line 89
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/l5;->r(C)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :goto_2
    if-gt p3, p4, :cond_b

    .line 133
    .line 134
    sget-object p4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    if-ne p3, p5, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-ne p3, p5, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    move p5, p2

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move p5, p2

    .line 185
    :goto_3
    add-int/2addr p5, p3

    .line 186
    :goto_4
    invoke-interface {p1, p5}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 187
    .line 188
    .line 189
    if-le p3, v2, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-interface {p1, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {p1, p3}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/4 p1, 0x2

    .line 217
    if-gt p0, p1, :cond_a

    .line 218
    .line 219
    move-object p2, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v5, 0x6

    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_6
    invoke-interface {p6, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :catch_0
    :cond_b
    return-void
.end method

.method public static synthetic u(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->ToggleItem$lambda$50(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;IIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p1

    .line 4
    move p1, p3

    .line 5
    move p3, p4

    .line 6
    move-object p4, v0

    .line 7
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt;->TimeSelector_SAnMeKU$lambda$59(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final visible(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/VisibleModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/VisibleModifier;-><init>(ZLq7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/ui/Modifier;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TimePickerKt;->CircularLayout$lambda$96(Landroidx/compose/ui/Modifier;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt;->ClockText$lambda$77$lambda$76(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->ToggleItem$lambda$49$lambda$48(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

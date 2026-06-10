.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $screen:Landroidx/collection/IntList;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/IntList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v6

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1616)"

    .line 28
    .line 29
    const v4, -0x239494e7

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x6f3d0d90

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/IntList;

    .line 42
    .line 43
    iget v9, v8, Landroidx/collection/IntList;->_size:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    .line 48
    .line 49
    move v10, v6

    .line 50
    :goto_1
    if-ge v10, v9, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v4, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8, v10}, Landroidx/collection/IntList;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    rem-int/lit8 v2, v2, 0xc

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/collection/IntList;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v11, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v11, Landroidx/compose/material3/tb;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v11, v10, v5}, Landroidx/compose/material3/tb;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v11, Lq7/c;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v4, v6, v11, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move v3, v0

    .line 124
    move-object v0, v4

    .line 125
    move-object v4, p1

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    move v0, v3

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/AnalogTimePickerState;->is24hour()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const v0, 0x786fb1ec

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleToSizeRatio$p()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;

    .line 205
    .line 206
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    .line 209
    .line 210
    invoke-direct {v2, v4, v5}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x36

    .line 214
    .line 215
    const v5, -0x5299225a

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v7, v2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v4, 0x1b0

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v3, p1

    .line 226
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout(Landroidx/compose/ui/Modifier;FLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const v0, 0x787dba69

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void

    .line 252
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

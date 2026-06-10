.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xe4ca
        key = -0x50245748
        startOffset = 0xe242
    .end annotation

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const v0, -0x50245748

    .line 4
    .line 5
    .line 6
    move-object v2, p3

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v11

    .line 28
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v4, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_10

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    .line 91
    .line 92
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    and-int/lit8 v0, v2, 0xe

    .line 96
    .line 97
    if-ne v0, v3, :cond_8

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v6

    .line 102
    :goto_5
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v5, v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation(Z)Landroidx/compose/foundation/text/TextDragObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 129
    .line 130
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v0, v3, :cond_b

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_b
    or-int v0, v4, v6

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v3, v0, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 154
    .line 155
    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    move-object v0, v3

    .line 162
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandleLineHeight$foundation(Z)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v7, :cond_e

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v9, v7, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 201
    .line 202
    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 209
    .line 210
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    shl-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    and-int/lit16 v9, v2, 0x3f0

    .line 217
    .line 218
    const/16 v10, 0x10

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    move v1, p0

    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, v11

    .line 253
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method private static final TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle$lambda$3(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {p0, v2, v5}, Ls7/a;->p(III)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shr-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v6, v3}, Ls7/a;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    sub-float/2addr v0, v3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shr-long/2addr p1, v2

    .line 193
    long-to-int p1, p1

    .line 194
    div-int/2addr p1, v4

    .line 195
    int-to-float p1, p1

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-lez p1, :cond_6

    .line 199
    .line 200
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sub-float/2addr p0, p1

    .line 216
    int-to-float p2, v4

    .line 217
    div-float/2addr p0, p2

    .line 218
    add-float/2addr p0, p1

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    shl-long p0, p1, v2

    .line 230
    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    or-long/2addr p0, v0

    .line 238
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0

    .line 243
    :cond_7
    :goto_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    return-wide p0

    .line 250
    :cond_8
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    return-wide p0

    .line 257
    :cond_9
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    return-wide p0

    .line 264
    :cond_a
    :goto_4
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_b
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 274
    .line 275
    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;)",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCut-impl(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/compose/foundation/text/selection/e0;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanCopy-impl(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Landroidx/compose/foundation/text/selection/e0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanPaste-impl(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroidx/compose/foundation/text/selection/e0;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanSelectAll-impl(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Landroidx/compose/foundation/text/selection/e0;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/foundation/internal/PlatformUtils_androidKt;->isAutofillAvailable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->getCanAutofill-impl(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v1, Landroidx/compose/foundation/text/selection/e0;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p2, v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lc8/i1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lc8/i1;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lc8/i1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->selectAll$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->autofill$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$textFieldItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$3(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isSelectionHandleInVisibleBoundDefault(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method private static final cursor$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11ed
        key = -0x5097aed
        startOffset = 0x68d
    .end annotation

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 52
    .line 53
    invoke-direct {v1, p6}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    check-cast v3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 61
    .line 62
    instance-of p6, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p6, :cond_3

    .line 66
    .line 67
    move-object p6, p0

    .line 68
    check-cast p6, Landroidx/compose/ui/graphics/SolidColor;

    .line 69
    .line 70
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v4, 0x10

    .line 75
    .line 76
    cmp-long p6, v1, v4

    .line 77
    .line 78
    if-nez p6, :cond_3

    .line 79
    .line 80
    move p6, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p6, 0x1

    .line 83
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-eqz p6, :cond_8

    .line 116
    .line 117
    const p6, -0x2a2b68da

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 124
    .line 125
    .line 126
    move-result-object p6

    .line 127
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v4, v2, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lg7/c;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v4, Lq7/e;

    .line 163
    .line 164
    invoke-static {p6, v1, v4, p5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p6

    .line 171
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    or-int/2addr p6, v0

    .line 176
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr p6, v0

    .line 181
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    or-int/2addr p6, v0

    .line 186
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p6, v0

    .line 191
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez p6, :cond_6

    .line 196
    .line 197
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p6

    .line 203
    if-ne v0, p6, :cond_7

    .line 204
    .line 205
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/l1;

    .line 206
    .line 207
    move-object v7, p0

    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p2

    .line 210
    move-object v4, p3

    .line 211
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_7
    check-cast v0, Lq7/c;

    .line 219
    .line 220
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const p0, -0x2a0caad9

    .line 229
    .line 230
    .line 231
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

.method private static final cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 16

    .line 1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, v9, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p5

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-double v3, v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v0, v3

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v4, v0, v3

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v6, v0

    .line 77
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x2

    .line 82
    int-to-float v4, v3

    .line 83
    div-float v4, v6, v4

    .line 84
    .line 85
    add-float/2addr v0, v4

    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    shr-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-float/2addr v7, v4

    .line 99
    cmpl-float v8, v0, v7

    .line 100
    .line 101
    if-lez v8, :cond_4

    .line 102
    .line 103
    move v0, v7

    .line 104
    :cond_4
    cmpg-float v7, v0, v4

    .line 105
    .line 106
    if-gez v7, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v4, v0

    .line 110
    :goto_1
    float-to-int v0, v6

    .line 111
    rem-int/2addr v0, v3

    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    float-to-double v3, v4

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    double-to-float v0, v3

    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v0, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    float-to-double v3, v4

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    double-to-float v0, v3

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v7, v4

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    shl-long/2addr v7, v5

    .line 146
    const-wide v10, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v3, v10

    .line 152
    or-long/2addr v3, v7

    .line 153
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v7, v0

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    shl-long/2addr v7, v5

    .line 172
    and-long/2addr v0, v10

    .line 173
    or-long/2addr v0, v7

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    const/16 v12, 0x1b0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-wide v14, v0

    .line 186
    move-object v0, v2

    .line 187
    move-wide v2, v3

    .line 188
    move-wide v4, v14

    .line 189
    move-object/from16 v1, p4

    .line 190
    .line 191
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 195
    .line 196
    return-object v0
.end method

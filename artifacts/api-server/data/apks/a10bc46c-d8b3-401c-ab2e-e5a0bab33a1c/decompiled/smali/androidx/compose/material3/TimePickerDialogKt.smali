.class public final Landroidx/compose/material3/TimePickerDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final TimePickerCustomLayout(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1d69e4e2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "androidx.compose.material3.TimePickerCustomLayout (TimePickerDialog.kt:130)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$content$1;

    .line 88
    .line 89
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$content$1;-><init>(Lq7/f;Lq7/e;Lq7/e;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x36

    .line 93
    .line 94
    const v2, 0x1be9c75f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 114
    .line 115
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, p3, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_f

    .line 233
    .line 234
    new-instance v0, Landroidx/compose/foundation/v;

    .line 235
    .line 236
    const/4 v2, 0x6

    .line 237
    move-object v3, p0

    .line 238
    move-object v4, p1

    .line 239
    move-object v5, p2

    .line 240
    move v1, p4

    .line 241
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void
.end method

.method private static final TimePickerCustomLayout$lambda$3(Lq7/e;Lq7/e;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TimePickerDialog-FItCLgY(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x38b2ed97

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v4, v12, 0x180

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v5

    .line 98
    :goto_5
    and-int/lit8 v5, v13, 0x8

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v6, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v6, v12, 0xc00

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v7

    .line 125
    :goto_7
    and-int/lit8 v7, v13, 0x10

    .line 126
    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v8, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v8, v12, 0x6000

    .line 135
    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    move-object/from16 v8, p4

    .line 139
    .line 140
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_e

    .line 145
    .line 146
    const/16 v9, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v9, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v9

    .line 152
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 153
    .line 154
    const/high16 v10, 0x30000

    .line 155
    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v10

    .line 159
    :cond_f
    move-object/from16 v10, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v10, v12

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    move-object/from16 v10, p5

    .line 166
    .line 167
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_11

    .line 172
    .line 173
    const/high16 v11, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v11, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v11

    .line 179
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 180
    .line 181
    const/high16 v14, 0x180000

    .line 182
    .line 183
    if-eqz v11, :cond_13

    .line 184
    .line 185
    or-int/2addr v3, v14

    .line 186
    :cond_12
    move-object/from16 v14, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    and-int/2addr v14, v12

    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p6

    .line 193
    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v12, v16

    .line 210
    .line 211
    if-nez v16, :cond_17

    .line 212
    .line 213
    and-int/lit16 v0, v13, 0x80

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_16

    .line 224
    .line 225
    const/high16 v17, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object/from16 v0, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object/from16 v0, p7

    .line 236
    .line 237
    :goto_f
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    and-int v17, v12, v17

    .line 240
    .line 241
    if-nez v17, :cond_19

    .line 242
    .line 243
    and-int/lit16 v0, v13, 0x100

    .line 244
    .line 245
    move/from16 p11, v3

    .line 246
    .line 247
    move-wide/from16 v2, p8

    .line 248
    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    const/high16 v0, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    const/high16 v0, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v0, p11, v0

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move/from16 p11, v3

    .line 266
    .line 267
    move-wide/from16 v2, p8

    .line 268
    .line 269
    move/from16 v0, p11

    .line 270
    .line 271
    :goto_11
    move/from16 p11, v0

    .line 272
    .line 273
    and-int/lit16 v0, v13, 0x200

    .line 274
    .line 275
    const/high16 v17, 0x30000000

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    or-int v0, p11, v17

    .line 280
    .line 281
    move/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v0, p10

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    and-int v0, v12, v17

    .line 287
    .line 288
    if-nez v0, :cond_1c

    .line 289
    .line 290
    move-object/from16 v0, p10

    .line 291
    .line 292
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_1b

    .line 297
    .line 298
    const/high16 v17, 0x20000000

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    const/high16 v17, 0x10000000

    .line 302
    .line 303
    :goto_12
    or-int v17, p11, v17

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1c
    move-object/from16 v0, p10

    .line 307
    .line 308
    move/from16 v17, p11

    .line 309
    .line 310
    :goto_13
    const v18, 0x12492493

    .line 311
    .line 312
    .line 313
    and-int v0, v17, v18

    .line 314
    .line 315
    const v2, 0x12492492

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    if-eq v0, v2, :cond_1d

    .line 320
    .line 321
    move v0, v3

    .line 322
    goto :goto_14

    .line 323
    :cond_1d
    const/4 v0, 0x0

    .line 324
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 325
    .line 326
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2a

    .line 331
    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v12, 0x1

    .line 336
    .line 337
    const v2, -0xe000001

    .line 338
    .line 339
    .line 340
    const v18, -0x1c00001

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_21

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1e

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v0, v13, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    and-int v17, v17, v18

    .line 360
    .line 361
    :cond_1f
    and-int/lit16 v0, v13, 0x100

    .line 362
    .line 363
    if-eqz v0, :cond_20

    .line 364
    .line 365
    and-int v17, v17, v2

    .line 366
    .line 367
    :cond_20
    move-object/from16 v20, p7

    .line 368
    .line 369
    move-wide/from16 v21, p8

    .line 370
    .line 371
    move-object/from16 v18, v10

    .line 372
    .line 373
    move-object/from16 v19, v14

    .line 374
    .line 375
    move/from16 v0, v17

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 383
    .line 384
    move-object v6, v0

    .line 385
    :cond_22
    if-eqz v7, :cond_23

    .line 386
    .line 387
    new-instance v19, Landroidx/compose/ui/window/DialogProperties;

    .line 388
    .line 389
    const/16 v23, 0x3

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/h;)V

    .line 400
    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_23
    move-object/from16 v19, v8

    .line 404
    .line 405
    :goto_16
    const/4 v0, 0x0

    .line 406
    if-eqz v9, :cond_24

    .line 407
    .line 408
    move-object v10, v0

    .line 409
    :cond_24
    if-eqz v11, :cond_25

    .line 410
    .line 411
    move-object v14, v0

    .line 412
    :cond_25
    and-int/lit16 v0, v13, 0x80

    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    if-eqz v0, :cond_26

    .line 416
    .line 417
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    and-int v17, v17, v18

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_26
    move-object/from16 v0, p7

    .line 427
    .line 428
    :goto_17
    and-int/lit16 v7, v13, 0x100

    .line 429
    .line 430
    if-eqz v7, :cond_27

    .line 431
    .line 432
    sget-object v7, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 433
    .line 434
    invoke-virtual {v7, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    and-int v17, v17, v2

    .line 439
    .line 440
    move-object/from16 v20, v0

    .line 441
    .line 442
    move-wide/from16 v21, v7

    .line 443
    .line 444
    :goto_18
    move-object/from16 v18, v10

    .line 445
    .line 446
    move/from16 v0, v17

    .line 447
    .line 448
    move-object/from16 v8, v19

    .line 449
    .line 450
    move-object/from16 v17, v6

    .line 451
    .line 452
    move-object/from16 v19, v14

    .line 453
    .line 454
    goto :goto_19

    .line 455
    :cond_27
    move-wide/from16 v21, p8

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    goto :goto_18

    .line 460
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_28

    .line 468
    .line 469
    const/4 v2, -0x1

    .line 470
    const-string v5, "androidx.compose.material3.TimePickerDialog (TimePickerDialog.kt:79)"

    .line 471
    .line 472
    const v6, 0x38b2ed97

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_28
    new-instance v14, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialog$1;

    .line 479
    .line 480
    move-object/from16 v23, p10

    .line 481
    .line 482
    move-object/from16 v16, v4

    .line 483
    .line 484
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialog$1;-><init>(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;)V

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x36

    .line 488
    .line 489
    const v4, 0x11a9a92e

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v3, v14, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    and-int/lit8 v3, v0, 0xe

    .line 497
    .line 498
    or-int/lit16 v3, v3, 0x180

    .line 499
    .line 500
    shr-int/lit8 v0, v0, 0x9

    .line 501
    .line 502
    and-int/lit8 v0, v0, 0x70

    .line 503
    .line 504
    or-int/2addr v0, v3

    .line 505
    const/4 v3, 0x0

    .line 506
    move-object/from16 p3, p0

    .line 507
    .line 508
    move/from16 p7, v0

    .line 509
    .line 510
    move-object/from16 p6, v1

    .line 511
    .line 512
    move-object/from16 p5, v2

    .line 513
    .line 514
    move/from16 p8, v3

    .line 515
    .line 516
    move-object/from16 p4, v8

    .line 517
    .line 518
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p6

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_29

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_29
    move-object v5, v8

    .line 533
    move-object/from16 v4, v17

    .line 534
    .line 535
    move-object/from16 v6, v18

    .line 536
    .line 537
    move-object/from16 v7, v19

    .line 538
    .line 539
    move-object/from16 v8, v20

    .line 540
    .line 541
    move-wide/from16 v9, v21

    .line 542
    .line 543
    goto :goto_1a

    .line 544
    :cond_2a
    move-object v0, v1

    .line 545
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 546
    .line 547
    .line 548
    move-object v4, v6

    .line 549
    move-object v5, v8

    .line 550
    move-object v6, v10

    .line 551
    move-object v7, v14

    .line 552
    move-object/from16 v8, p7

    .line 553
    .line 554
    move-wide/from16 v9, p8

    .line 555
    .line 556
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    if-eqz v14, :cond_2b

    .line 561
    .line 562
    new-instance v0, Landroidx/compose/material3/fb;

    .line 563
    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move-object/from16 v11, p10

    .line 571
    .line 572
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/fb;-><init>(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;II)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 576
    .line 577
    .line 578
    :cond_2b
    return-void
.end method

.method public static final TimePickerDialogLayout-3csKH6Y(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x17f41aec

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    const/high16 v13, 0x30000

    .line 153
    .line 154
    and-int/2addr v13, v10

    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v11, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v13, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object/from16 v13, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v10

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-wide/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-wide/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-wide/from16 v14, p6

    .line 208
    .line 209
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_15
    move-object/from16 v0, p8

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v0, v10, v17

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p8

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_17

    .line 231
    .line 232
    const/high16 v17, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v17, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v17

    .line 238
    .line 239
    :goto_f
    const v17, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v0, v3, v17

    .line 243
    .line 244
    const v2, 0x492492

    .line 245
    .line 246
    .line 247
    move/from16 p9, v3

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    if-eq v0, v2, :cond_18

    .line 251
    .line 252
    move v0, v3

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    :goto_10
    and-int/lit8 v2, p9, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_24

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v10, 0x1

    .line 267
    .line 268
    const v2, -0x380001

    .line 269
    .line 270
    .line 271
    const v17, -0x70001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1b

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v11, 0x20

    .line 287
    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    and-int v0, p9, v17

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1a
    move/from16 v0, p9

    .line 294
    .line 295
    :goto_11
    and-int/lit8 v5, v11, 0x40

    .line 296
    .line 297
    if-eqz v5, :cond_21

    .line 298
    .line 299
    and-int/2addr v0, v2

    .line 300
    goto :goto_14

    .line 301
    :cond_1b
    :goto_12
    if-eqz v5, :cond_1c

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    :cond_1c
    const/4 v0, 0x0

    .line 307
    if-eqz v7, :cond_1d

    .line 308
    .line 309
    move-object v8, v0

    .line 310
    :cond_1d
    if-eqz v9, :cond_1e

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    :cond_1e
    and-int/lit8 v0, v11, 0x20

    .line 314
    .line 315
    const/4 v5, 0x6

    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    and-int v7, p9, v17

    .line 325
    .line 326
    move-object v13, v0

    .line 327
    goto :goto_13

    .line 328
    :cond_1f
    move/from16 v7, p9

    .line 329
    .line 330
    :goto_13
    and-int/lit8 v0, v11, 0x40

    .line 331
    .line 332
    if-eqz v0, :cond_20

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    and-int v0, v7, v2

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_20
    move v0, v7

    .line 344
    :cond_21
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_22

    .line 352
    .line 353
    const/4 v2, -0x1

    .line 354
    const-string v5, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)"

    .line 355
    .line 356
    const v7, -0x17f41aec

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_22
    sget-object v2, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerElevation-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    move-object v2, v12

    .line 369
    invoke-static {v6, v14, v15, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v5, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;

    .line 374
    .line 375
    move-object/from16 p7, p0

    .line 376
    .line 377
    move-object/from16 p4, p8

    .line 378
    .line 379
    move-object/from16 p6, v2

    .line 380
    .line 381
    move-object/from16 p3, v4

    .line 382
    .line 383
    move-object/from16 p2, v5

    .line 384
    .line 385
    move-object/from16 p5, v8

    .line 386
    .line 387
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;-><init>(Lq7/e;Lq7/f;Lq7/e;Lq7/e;Lq7/e;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    const/16 v5, 0x36

    .line 393
    .line 394
    const v7, 0x5aba1199

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    shr-int/lit8 v0, v0, 0xc

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0x70

    .line 404
    .line 405
    const v3, 0xc06000

    .line 406
    .line 407
    .line 408
    or-int v23, v0, v3

    .line 409
    .line 410
    const/16 v24, 0x6c

    .line 411
    .line 412
    move-wide v3, v14

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v1

    .line 422
    .line 423
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_23

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    .line 434
    .line 435
    :cond_23
    move-wide/from16 v25, v3

    .line 436
    .line 437
    move-object v4, v8

    .line 438
    move-wide/from16 v7, v25

    .line 439
    .line 440
    move-object v5, v2

    .line 441
    :goto_15
    move-object v3, v6

    .line 442
    move-object v6, v13

    .line 443
    goto :goto_16

    .line 444
    :cond_24
    move-object/from16 v22, v1

    .line 445
    .line 446
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 447
    .line 448
    .line 449
    move-object v4, v8

    .line 450
    move-object v5, v12

    .line 451
    move-wide v7, v14

    .line 452
    goto :goto_15

    .line 453
    :goto_16
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_25

    .line 458
    .line 459
    new-instance v0, Landroidx/compose/material3/eb;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v9, p8

    .line 466
    .line 467
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/eb;-><init>(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 471
    .line 472
    .line 473
    :cond_25
    return-void
.end method

.method private static final TimePickerDialogLayout_3csKH6Y$lambda$1(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialogLayout-3csKH6Y(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TimePickerDialog_FItCLgY$lambda$0(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-wide/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move/from16 v14, p12

    .line 27
    .line 28
    move-object/from16 v12, p13

    .line 29
    .line 30
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialog-FItCLgY(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic a(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialogLayout_3csKH6Y$lambda$1(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialog_FItCLgY$lambda$0(Lq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/e;Lq7/e;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout$lambda$3(Lq7/e;Lq7/e;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

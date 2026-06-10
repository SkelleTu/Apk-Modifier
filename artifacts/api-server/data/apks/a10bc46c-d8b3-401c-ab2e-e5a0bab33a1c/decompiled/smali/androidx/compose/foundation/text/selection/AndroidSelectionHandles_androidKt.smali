.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23ec
        key = -0x40fab302
        startOffset = 0x21f3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/OffsetProvider;",
            "Landroidx/compose/ui/Alignment;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x40fab302

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v10, 0x92

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v6, v10, :cond_7

    .line 84
    .line 85
    move v6, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v6, v11

    .line 88
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v9, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_e

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 104
    .line 105
    invoke-static {v0, v2, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    and-int/lit8 v0, v2, 0x70

    .line 109
    .line 110
    if-ne v0, v7, :cond_9

    .line 111
    .line 112
    move v0, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v0, v11

    .line 115
    :goto_6
    and-int/lit8 v6, v2, 0xe

    .line 116
    .line 117
    if-eq v6, v5, :cond_a

    .line 118
    .line 119
    and-int/lit8 v5, v2, 0x8

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    :cond_a
    move v11, v12

    .line 130
    :cond_b
    or-int/2addr v0, v11

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v5, v0, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v5, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 146
    .line 147
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    check-cast v5, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 154
    .line 155
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 156
    .line 157
    const/16 v17, 0xf

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v10, v7

    .line 169
    invoke-direct/range {v10 .. v18}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V

    .line 170
    .line 171
    .line 172
    shl-int/lit8 v0, v2, 0x3

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int/lit16 v10, v0, 0x180

    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    new-instance v0, Landroidx/compose/foundation/v;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method private static final HandlePopup$lambda$1(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13a2
        key = -0x1bcadee8
        startOffset = 0x9ca
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x1bcadee8

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v9, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    and-int/lit8 v3, p10, 0x10

    .line 104
    .line 105
    move-wide/from16 v12, p4

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v12, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v3

    .line 141
    :cond_c
    const v3, 0x82493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    const v5, 0x82492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    if-eq v3, v5, :cond_d

    .line 151
    .line 152
    move v3, v15

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v3, v14

    .line 155
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 156
    .line 157
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_19

    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v9, 0x1

    .line 167
    .line 168
    const v5, -0xe001

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v3, p10, 0x10

    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    :goto_a
    and-int/2addr v1, v5

    .line 188
    goto :goto_c

    .line 189
    :cond_f
    :goto_b
    and-int/lit8 v3, p10, 0x10

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 211
    .line 212
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget-object v3, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/AbsoluteAlignment;->getTopRight()Landroidx/compose/ui/Alignment;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_d

    .line 228
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/AbsoluteAlignment;->getTopLeft()Landroidx/compose/ui/Alignment;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_d
    and-int/lit8 v5, v1, 0xe

    .line 233
    .line 234
    if-eq v5, v2, :cond_14

    .line 235
    .line 236
    and-int/lit8 v2, v1, 0x8

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_13
    move v2, v14

    .line 248
    goto :goto_f

    .line 249
    :cond_14
    :goto_e
    move v2, v15

    .line 250
    :goto_f
    and-int/lit8 v1, v1, 0x70

    .line 251
    .line 252
    if-ne v1, v4, :cond_15

    .line 253
    .line 254
    move v1, v15

    .line 255
    goto :goto_10

    .line 256
    :cond_15
    move v1, v14

    .line 257
    :goto_10
    or-int/2addr v1, v2

    .line 258
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    or-int/2addr v1, v2

    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v1, :cond_16

    .line 268
    .line 269
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v2, v1, :cond_17

    .line 276
    .line 277
    :cond_16
    new-instance v2, Landroidx/compose/foundation/text/selection/b;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v2, v1, v6, v7, v0}, Landroidx/compose/foundation/text/selection/b;-><init>(ILjava/lang/Object;ZZ)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_17
    check-cast v2, Lq7/c;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-static {v8, v14, v2, v15, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 302
    .line 303
    move v4, v0

    .line 304
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    move-object v1, v2

    .line 310
    move-wide/from16 v17, v12

    .line 311
    .line 312
    move-object v12, v3

    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    move-wide/from16 v2, v17

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x36

    .line 321
    .line 322
    const v4, 0x515e2041

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v15, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    or-int/lit16 v1, v13, 0x180

    .line 330
    .line 331
    invoke-static {v6, v12, v0, v10, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_18
    move-wide v12, v2

    .line 344
    goto :goto_11

    .line 345
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_1a

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move/from16 v10, p10

    .line 359
    .line 360
    move-object v1, v6

    .line 361
    move v2, v7

    .line 362
    move v4, v11

    .line 363
    move-wide v5, v12

    .line 364
    move/from16 v7, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 370
    .line 371
    .line 372
    :cond_1a
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x148a
        key = 0x7ddd909a
        startOffset = 0x13d0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7ddd909a

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose/ui/Modifier;Lq7/a;Z)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/ui/Modifier;Lq7/a;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method private static final SelectionHandleIcon$lambda$0(Landroidx/compose/ui/Modifier;Lq7/a;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 23
    .line 24
    :goto_2
    move-object v4, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    const-wide p1, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v2

    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, p1, v5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :goto_4
    move v5, p1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    goto :goto_4

    .line 49
    :goto_5
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13a0
        key = 0x515e2041
        startOffset = 0xe5e
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    .line 30
    .line 31
    const v5, 0x515e2041

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v5, Landroidx/compose/foundation/text/selection/e;

    .line 46
    .line 47
    move-wide v6, p1

    .line 48
    move v8, p3

    .line 49
    move-object v9, p4

    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/e;-><init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x36

    .line 56
    .line 57
    const p2, 0x4b1ac501    # 1.0142977E7f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4, v5, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x30

    .line 67
    .line 68
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x139a
        key = 0x4b1ac501
        startOffset = 0xeb4
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v7

    .line 19
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 35
    .line 36
    const v8, 0x4b1ac501    # 1.0142977E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, p0, v3

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    const v3, 0x34c4c6

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getRight()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->getLeft()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v8, p3

    .line 86
    .line 87
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5, v2, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    ushr-long v9, v7, v5

    .line 108
    .line 109
    xor-long/2addr v7, v9

    .line 110
    long-to-int v5, v7

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v9, v3, v9, v7}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v9, v3, v9}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v5, v4, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/selection/a;

    .line 192
    .line 193
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v5, Lq7/a;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {v3, v5, v0, v2, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const v3, 0x42f938

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v4, v3, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/selection/a;

    .line 237
    .line 238
    invoke-direct {v4, v1, v7}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v4, Lq7/a;

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    invoke-static {v8, v4, v0, v2, v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lq7/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0$0$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$0$1$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$2(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0$0$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup$lambda$1(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 34

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-int v0, v0

    .line 10
    mul-int/lit8 v4, v0, 0x2

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gt v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v12, v1

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v9, 0x18

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-nez v11, :cond_2

    .line 74
    .line 75
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 76
    .line 77
    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v14, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v12}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    shl-long/2addr v4, v6

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, v7

    .line 117
    or-long/2addr v1, v4

    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move v11, v6

    .line 139
    move-wide/from16 v27, v7

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v8, p0

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    const/16 v25, 0x3a

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-wide v0, 0xff000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move-wide/from16 v29, v0

    .line 217
    .line 218
    int-to-long v0, v2

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move v4, v11

    .line 224
    move-object/from16 v31, v12

    .line 225
    .line 226
    int-to-long v11, v2

    .line 227
    shl-long/2addr v0, v4

    .line 228
    and-long v11, v11, v27

    .line 229
    .line 230
    or-long/2addr v0, v11

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    const/16 v25, 0x78

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v11, v0

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 p0, v4

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    int-to-long v4, v0

    .line 259
    shl-long v11, v11, p0

    .line 260
    .line 261
    and-long v4, v4, v27

    .line 262
    .line 263
    or-long/2addr v4, v11

    .line 264
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    move-object v0, v10

    .line 269
    const/16 v10, 0x78

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-wide v15, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v12, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-wide/from16 v32, v15

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    move-object v0, v14

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v1, v32

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 308
    .line 309
    .line 310
    return-object v31
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lq7/a;ZILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandleIcon$lambda$0(Landroidx/compose/ui/Modifier;Lq7/a;ZILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/Modifier;Lq7/a;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/g;-><init>(IZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lq7/c;Lq7/f;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final drawSelectionHandle$lambda$0(Lq7/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x180c
        key = -0xbba9706
        startOffset = 0x14fc
    .end annotation

    .line 1
    const v0, -0xbba9706

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getHandleColor-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr p4, v2

    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p4, v2

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne v2, p4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/selection/h;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/foundation/text/selection/h;-><init>(JLq7/a;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lq7/c;

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final drawSelectionHandle$lambda$0$0$0(JLq7/a;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 11

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p4, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-wide v6, p0

    .line 26
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p2

    .line 34
    move v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final drawSelectionHandle$lambda$0$0$0$0(Lq7/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 19

    .line 1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v7, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface {v0, v7, v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x2e

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v15, p3

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-static/range {v9 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v15, 0x2e

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static synthetic e(Lq7/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle$lambda$0$0$0$0(Lq7/a;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq7/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle$lambda$0(Lq7/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$2(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$0$0(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1$0$1$0(Landroidx/compose/foundation/text/selection/OffsetProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle_wLIcFTc$lambda$1(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(JLq7/a;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle$lambda$0$0$0(JLq7/a;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

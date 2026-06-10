.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method private static final HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x256332fd

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v2, v5, :cond_7

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v2, v6

    .line 78
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p0, :cond_e

    .line 99
    .line 100
    const v0, 0x2d18c822

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v0, v1, 0x380

    .line 107
    .line 108
    if-ne v0, v4, :cond_9

    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v0, v6

    .line 113
    :goto_6
    and-int/lit8 v2, v1, 0x70

    .line 114
    .line 115
    if-eq v2, v3, :cond_a

    .line 116
    .line 117
    and-int/lit8 v2, v1, 0x40

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :cond_a
    move v6, v7

    .line 128
    :cond_b
    or-int/2addr v0, v6

    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v2, v0, :cond_d

    .line 142
    .line 143
    :cond_c
    new-instance v2, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v2, p2, p1, v0}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v2, Lq7/e;

    .line 153
    .line 154
    shr-int/lit8 v0, v1, 0x6

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    invoke-static {p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    const v0, 0x2d221f5f

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_11

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    move v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    return-void
.end method

.method private static final HandleInteractions$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Label(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x1b554ff8

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
    move-result-object v10

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

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
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v9, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v11

    .line 93
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v12, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_9

    .line 105
    .line 106
    move/from16 v12, p3

    .line 107
    .line 108
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_b

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v13

    .line 120
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 121
    .line 122
    if-eqz v13, :cond_c

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 128
    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v13

    .line 143
    :cond_e
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 144
    .line 145
    const/16 v14, 0x2492

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eq v13, v14, :cond_f

    .line 150
    .line 151
    move v13, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_f
    move v13, v15

    .line 154
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_1b

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object v4, v7

    .line 168
    :goto_b
    const/4 v13, 0x0

    .line 169
    if-eqz v8, :cond_11

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    move-object/from16 v19, v9

    .line 175
    .line 176
    :goto_c
    if-eqz v11, :cond_12

    .line 177
    .line 178
    move/from16 v20, v15

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_12
    move/from16 v20, v12

    .line 182
    .line 183
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_13

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const-string v8, "androidx.compose.material3.Label (Label.kt:69)"

    .line 191
    .line 192
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    if-nez v19, :cond_15

    .line 196
    .line 197
    const v0, 0x33203473

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v0, v7, :cond_14

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 223
    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    const v0, 0x64bef6e4

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    :goto_e
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v11, 0x186

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v20, :cond_17

    .line 256
    .line 257
    const v7, 0x3323f81d

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-ne v7, v8, :cond_16

    .line 274
    .line 275
    new-instance v7, Landroidx/compose/material3/LabelStateImpl;

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    invoke-direct {v7, v15, v15, v8, v13}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/h;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v7, Landroidx/compose/material3/LabelStateImpl;

    .line 285
    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    :goto_f
    move-object v9, v7

    .line 290
    goto :goto_10

    .line 291
    :cond_17
    const v7, 0x64bf1e00

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    .line 298
    .line 299
    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x3

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v8, v12, :cond_18

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_18
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    iput-object v8, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-ne v8, v11, :cond_19

    .line 352
    .line 353
    new-instance v8, Landroidx/compose/material3/TooltipScopeImpl;

    .line 354
    .line 355
    new-instance v11, Landroidx/compose/material3/q0;

    .line 356
    .line 357
    const/16 v12, 0x9

    .line 358
    .line 359
    invoke-direct {v11, v7, v12}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v11, v14}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lq7/a;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_19
    check-cast v8, Landroidx/compose/material3/TooltipScopeImpl;

    .line 369
    .line 370
    new-instance v11, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;

    .line 371
    .line 372
    invoke-direct {v11, v7, v5}, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;-><init>(Lkotlin/jvm/internal/h0;Lq7/e;)V

    .line 373
    .line 374
    .line 375
    const v7, -0x2a1468a

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x36

    .line 379
    .line 380
    invoke-static {v7, v3, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v11, Landroidx/compose/material3/LabelKt$Label$1;

    .line 385
    .line 386
    invoke-direct {v11, v1, v8}, Landroidx/compose/material3/LabelKt$Label$1;-><init>(Lq7/f;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 387
    .line 388
    .line 389
    const v8, -0x5dba346e

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v3, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    shl-int/lit8 v2, v2, 0x6

    .line 397
    .line 398
    and-int/lit16 v2, v2, 0x1c00

    .line 399
    .line 400
    const v3, 0x61b0030

    .line 401
    .line 402
    .line 403
    or-int v17, v2, v3

    .line 404
    .line 405
    const/16 v18, 0x90

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    move v2, v15

    .line 411
    move-object v15, v7

    .line 412
    move-object v7, v14

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v16, v10

    .line 415
    .line 416
    move-object v10, v4

    .line 417
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lq7/a;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, v16

    .line 421
    .line 422
    xor-int/lit8 v3, v20, 0x1

    .line 423
    .line 424
    invoke-static {v3, v9, v0, v10, v2}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_1a
    move-object v2, v4

    .line 437
    move-object/from16 v3, v19

    .line 438
    .line 439
    move/from16 v4, v20

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 443
    .line 444
    .line 445
    move-object v2, v7

    .line 446
    move-object v3, v9

    .line 447
    move v4, v12

    .line 448
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_1c

    .line 453
    .line 454
    new-instance v0, Landroidx/compose/material3/l2;

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    move/from16 v7, p7

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l2;-><init>(Lc7/d;Landroidx/compose/ui/Modifier;Ljava/lang/Object;ZLq7/e;III)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    return-void
.end method

.method private static final Label$lambda$4$lambda$3(Lkotlin/jvm/internal/h0;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Label$lambda$5(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LabelKt;->Label(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/LabelKt;->Label$lambda$5(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/h0;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/LabelKt;->Label$lambda$4$lambda$3(Lkotlin/jvm/internal/h0;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/LabelKt;->HandleInteractions$lambda$7(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

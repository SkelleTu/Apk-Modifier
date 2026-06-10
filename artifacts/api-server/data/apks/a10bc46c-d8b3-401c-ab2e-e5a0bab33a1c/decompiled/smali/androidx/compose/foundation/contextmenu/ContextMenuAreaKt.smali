.class public final Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbab
        key = -0xba04eaa
        startOffset = 0x97a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0xba04eaa

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, v5, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v3

    .line 42
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_8

    .line 68
    .line 69
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v6

    .line 81
    :cond_8
    and-int/lit16 v6, v2, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    if-eq v6, v7, :cond_9

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    const/4 v6, 0x0

    .line 90
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_10

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    :cond_a
    move-object v3, p2

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)"

    .line 111
    .line 112
    invoke-static {v0, v2, p2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 120
    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_12

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/foundation/contextmenu/d;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v4, p3

    .line 144
    move/from16 v6, p6

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/d;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;III)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 154
    .line 155
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v4, v0, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->getOffset-F1C5BW0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLq7/e;ILkotlin/jvm/internal/h;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :cond_f
    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 194
    .line 195
    and-int/lit16 v6, v2, 0x1ff0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v2, p1

    .line 199
    move-object v5, v1

    .line 200
    move-object v1, v4

    .line 201
    move-object v4, p3

    .line 202
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move-object v5, v1

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    move-object v3, p2

    .line 220
    :cond_11
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_12

    .line 225
    .line 226
    new-instance v0, Landroidx/compose/foundation/contextmenu/d;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object v4, p3

    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/d;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_12
    return-void
.end method

.method private static final ContextMenu$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ContextMenu$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x950
        key = 0x4740ab7c
        startOffset = 0x65e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lq7/a;",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lq7/a;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, 0x4740ab7c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v10

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v9, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p3

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    and-int/lit16 v11, v8, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v12

    .line 101
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    :cond_9
    move/from16 v13, p4

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_a
    and-int/lit16 v13, v8, 0x6000

    .line 111
    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    move/from16 v13, p4

    .line 115
    .line 116
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    const/16 v14, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/16 v14, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v14

    .line 128
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 129
    .line 130
    const/high16 v16, 0x30000

    .line 131
    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    or-int v2, v2, v16

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    const/16 p7, 0x20

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_c
    and-int v16, v8, v16

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    const/16 p7, 0x20

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v2, v2, v16

    .line 161
    .line 162
    :cond_e
    :goto_b
    const/high16 v16, 0x180000

    .line 163
    .line 164
    and-int v16, v8, v16

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v16, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int v2, v2, v16

    .line 180
    .line 181
    :cond_10
    const v16, 0x92493

    .line 182
    .line 183
    .line 184
    and-int v3, v2, v16

    .line 185
    .line 186
    const v15, 0x92492

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-eq v3, v15, :cond_11

    .line 191
    .line 192
    move v3, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    const/4 v3, 0x0

    .line 195
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 196
    .line 197
    invoke-interface {v4, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1f

    .line 202
    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    :cond_12
    if-eqz v12, :cond_13

    .line 209
    .line 210
    move v13, v1

    .line 211
    :cond_13
    if-eqz v14, :cond_15

    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v3, v6, :cond_14

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/foundation/content/internal/a;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    check-cast v3, Lq7/a;

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    goto :goto_e

    .line 237
    :cond_15
    move-object v10, v6

    .line 238
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)"

    .line 246
    .line 247
    const v12, 0x4740ab7c

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    if-eqz v13, :cond_1b

    .line 254
    .line 255
    const v3, -0x41473e36

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x70000

    .line 262
    .line 263
    and-int/2addr v3, v2

    .line 264
    const/high16 v6, 0x20000

    .line 265
    .line 266
    if-ne v3, v6, :cond_17

    .line 267
    .line 268
    move v3, v1

    .line 269
    goto :goto_f

    .line 270
    :cond_17
    const/4 v3, 0x0

    .line 271
    :goto_f
    and-int/lit8 v6, v2, 0xe

    .line 272
    .line 273
    const/4 v12, 0x4

    .line 274
    if-ne v6, v12, :cond_18

    .line 275
    .line 276
    move v6, v1

    .line 277
    goto :goto_10

    .line 278
    :cond_18
    const/4 v6, 0x0

    .line 279
    :goto_10
    or-int/2addr v3, v6

    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v3, :cond_19

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v6, v3, :cond_1a

    .line 293
    .line 294
    :cond_19
    new-instance v6, Landroidx/compose/animation/core/h;

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-direct {v6, v3, v10, v0}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1a
    check-cast v6, Lq7/c;

    .line 305
    .line 306
    invoke-static {v11, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    const v3, -0x4144d97a

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 321
    .line 322
    .line 323
    move-object v3, v11

    .line 324
    :goto_11
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    ushr-long v16, v14, p7

    .line 340
    .line 341
    xor-long v14, v14, v16

    .line 342
    .line 343
    long-to-int v6, v14

    .line 344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    if-eqz v16, :cond_1c

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    .line 367
    .line 368
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_1d

    .line 376
    .line 377
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 382
    .line 383
    .line 384
    :goto_13
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v14, v15, v1, v15, v12}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v14, v15, v1, v15}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 403
    .line 404
    shr-int/lit8 v1, v2, 0x12

    .line 405
    .line 406
    and-int/lit8 v1, v1, 0xe

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v7, v4, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    and-int/lit8 v1, v2, 0x7e

    .line 416
    .line 417
    shl-int/lit8 v2, v2, 0x3

    .line 418
    .line 419
    and-int/lit16 v2, v2, 0x1c00

    .line 420
    .line 421
    or-int/2addr v1, v2

    .line 422
    const/4 v6, 0x4

    .line 423
    const/4 v2, 0x0

    .line 424
    move-object v3, v5

    .line 425
    move v5, v1

    .line 426
    move-object v1, v3

    .line 427
    move-object v3, v9

    .line 428
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    .line 442
    .line 443
    :cond_1e
    move-object v6, v10

    .line 444
    :goto_14
    move v5, v13

    .line 445
    goto :goto_15

    .line 446
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 447
    .line 448
    .line 449
    goto :goto_14

    .line 450
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_20

    .line 455
    .line 456
    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    move/from16 v9, p9

    .line 465
    .line 466
    move-object v4, v11

    .line 467
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/c;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    return-void
.end method

.method private static final ContextMenuArea$lambda$0$0()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ContextMenuArea$lambda$1$0(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(JLkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ContextMenuArea$lambda$3(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$0$0()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$1$0(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Landroidx/compose/ui/Modifier;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$3(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/a;Lq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

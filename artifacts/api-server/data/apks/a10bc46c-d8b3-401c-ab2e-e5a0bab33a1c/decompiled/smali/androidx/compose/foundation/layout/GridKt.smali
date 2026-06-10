.class public final Landroidx/compose/foundation/layout/GridKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final SubcomposeLayoutIntrinsicErrorMessage:Ljava/lang/String; = "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."


# direct methods
.method public static final Grid(Lq7/c;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x130e
        key = 0x5ead1b6a
        startOffset = 0xfdc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    invoke-static {p0, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p5, v0, :cond_1

    .line 24
    .line 25
    new-instance p5, Landroidx/compose/foundation/layout/GridMeasurePolicy;

    .line 26
    .line 27
    invoke-direct {p5, p0}, Landroidx/compose/foundation/layout/GridMeasurePolicy;-><init>(Landroidx/compose/runtime/State;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p5, Landroidx/compose/foundation/layout/GridMeasurePolicy;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    ushr-long v2, v0, p0

    .line 43
    .line 44
    xor-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, p5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-static {v2, v0, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, v2, p0, v2}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p1, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Landroidx/compose/foundation/layout/GridScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/GridScopeInstance;

    .line 116
    .line 117
    shr-int/lit8 p1, p4, 0x3

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x70

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x6

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p0, p3, p1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic access$calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/layout/GridKt;->calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateTrackOffsets([II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridKt;->calculateTrackOffsets([II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/GridKt;->measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateColumnWidths-O3s9Psw(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;JLandroidx/collection/MutableObjectList;I)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/LongList;",
            "II[I[",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    mul-int v3, v3, p9

    .line 12
    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_1
    const v9, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v1, v9, :cond_2

    .line 20
    .line 21
    move v10, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sub-int/2addr v1, v3

    .line 24
    if-gez v1, :cond_3

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_3
    move v10, v1

    .line 28
    :goto_0
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v11, v2, v3, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    new-array v12, v0, [I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v13, v1

    .line 39
    :goto_1
    if-ge v2, v0, :cond_7

    .line 40
    .line 41
    iget v1, p1, Landroidx/collection/LongList;->_size:I

    .line 42
    .line 43
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/collection/LongList;->get(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v1, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    aget-object v1, p5, v2

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_0
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, v13

    .line 80
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    move v13, v1

    .line 93
    :goto_4
    move v1, v3

    .line 94
    goto :goto_5

    .line 95
    :pswitch_1
    if-ne v10, v9, :cond_5

    .line 96
    .line 97
    aget-object v1, p5, v2

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    aget-object v1, p5, v2

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMinMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    ushr-long v5, v3, v1

    .line 113
    .line 114
    long-to-int v1, v5

    .line 115
    const-wide v5, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    long-to-int v3, v3

    .line 122
    invoke-virtual {v11, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 123
    .line 124
    .line 125
    aput v1, v12, v2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_2
    aget-object v1, p5, v2

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_5

    .line 135
    :pswitch_3
    aget-object v1, p5, v2

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_5

    .line 142
    :pswitch_4
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-float/2addr v1, v13

    .line 147
    aget-object v3, p5, v2

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    if-eq v10, v9, :cond_6

    .line 155
    .line 156
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v3, v10

    .line 161
    mul-float/2addr v1, v3

    .line 162
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    aget-object v1, p5, v2

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_5

    .line 174
    :pswitch_6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_5
    aput v1, p4, v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    const/4 v4, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v1, p1

    .line 195
    move-object/from16 v2, p4

    .line 196
    .line 197
    move-wide/from16 v5, p6

    .line 198
    .line 199
    move-object/from16 v3, p8

    .line 200
    .line 201
    move/from16 v8, p9

    .line 202
    .line 203
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/GridKt;->distributeSpanningSpace-WeOhcdQ(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[II)V

    .line 204
    .line 205
    .line 206
    if-eq v10, v9, :cond_8

    .line 207
    .line 208
    iget p0, v11, Landroidx/collection/IntList;->_size:I

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    invoke-static {v11, v2, v12, v10}, Landroidx/compose/foundation/layout/GridKt;->expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v2, v10, v13, v0, p1}, Landroidx/compose/foundation/layout/GridKt;->distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final calculateGridTrackSizes-cMe430U(Landroidx/compose/ui/unit/Density;Landroidx/collection/MutableObjectList;Landroidx/collection/LongList;Landroidx/collection/LongList;IIJFF)Landroidx/compose/foundation/layout/GridTrackSizes;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;",
            "Landroidx/collection/LongList;",
            "Landroidx/collection/LongList;",
            "IIJFF)",
            "Landroidx/compose/foundation/layout/GridTrackSizes;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    new-array v5, v2, [Landroidx/collection/MutableObjectList;

    .line 22
    .line 23
    new-array v12, v10, [Landroidx/collection/MutableObjectList;

    .line 24
    .line 25
    iget-object v1, v8, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v8, Landroidx/collection/ObjectList;->_size:I

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move v4, v13

    .line 31
    :goto_0
    const/4 v14, 0x1

    .line 32
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    aget-object v6, v1, v4

    .line 35
    .line 36
    check-cast v6, Landroidx/compose/foundation/layout/GridItem;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v15, 0x0

    .line 43
    if-ge v7, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    aget-object v7, v5, v7

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 54
    .line 55
    invoke-direct {v7, v13, v14, v15}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    aput-object v7, v5, v16

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget-object v7, v12, v7

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 82
    .line 83
    invoke-direct {v7, v13, v14, v15}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aput-object v7, v12, v14

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array v4, v2, [I

    .line 99
    .line 100
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/GridKt;->calculateColumnWidths-O3s9Psw(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;JLandroidx/collection/MutableObjectList;I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object v8, v4

    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    new-array v4, v10, [I

    .line 116
    .line 117
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    move v2, v10

    .line 128
    move v10, v11

    .line 129
    move-object v5, v12

    .line 130
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/GridKt;->calculateRowHeights-ESwBiLc(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;J[ILandroidx/collection/MutableObjectList;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v1, p4, -0x1

    .line 135
    .line 136
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    mul-int v1, v1, v16

    .line 141
    .line 142
    add-int/lit8 v2, p5, -0x1

    .line 143
    .line 144
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    mul-int/2addr v2, v10

    .line 149
    add-int/2addr v15, v1

    .line 150
    add-int/2addr v0, v2

    .line 151
    new-instance v1, Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 152
    .line 153
    move/from16 p4, v0

    .line 154
    .line 155
    move-object/from16 p0, v1

    .line 156
    .line 157
    move-object/from16 p2, v4

    .line 158
    .line 159
    move-object/from16 p1, v8

    .line 160
    .line 161
    move/from16 p6, v10

    .line 162
    .line 163
    move/from16 p3, v15

    .line 164
    .line 165
    move/from16 p5, v16

    .line 166
    .line 167
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/GridTrackSizes;-><init>([I[IIIII)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    return-object v0
.end method

.method private static final calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[II)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p0, :cond_4

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    array-length v7, p1

    .line 29
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    aget v5, p1, v5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-le v4, v3, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p2, "SubcomposeLayout"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v3
.end method

.method private static final calculateMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p0, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-le v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "SubcomposeLayout"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v6, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    throw p0

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method private static final calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[II)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p0, :cond_4

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    array-length v7, p1

    .line 29
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    aget v5, p1, v5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p2

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-le v4, v3, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string p2, "SubcomposeLayout"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v3
.end method

.method private static final calculateMinIntrinsicWidth(Landroidx/collection/MutableObjectList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p0, :cond_3

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/foundation/layout/GridItem;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-le v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "SubcomposeLayout"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v6, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    throw p0

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method private static final calculateMinMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;[II)J"
        }
    .end annotation

    .line 1
    const-string v0, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 2
    .line 3
    const-string v1, "SubcomposeLayout"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v4, p0, :cond_6

    .line 19
    .line 20
    aget-object v7, v2, v4

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/foundation/layout/GridItem;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v8, v9, :cond_5

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v10, p1

    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    aget v8, p1, v8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, p2

    .line 42
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 47
    .line 48
    .line 49
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-le v10, v6, :cond_2

    .line 59
    .line 60
    move v6, v10

    .line 61
    :cond_2
    if-le v7, v5, :cond_5

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v9, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw p0

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v9, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    throw p0

    .line 105
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    int-to-long p0, v5

    .line 109
    const/16 p2, 0x20

    .line 110
    .line 111
    shl-long/2addr p0, p2

    .line 112
    int-to-long v0, v6

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr p0, v0

    .line 120
    return-wide p0
.end method

.method private static final calculateMinMaxIntrinsicWidth(Landroidx/collection/MutableObjectList;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 2
    .line 3
    const-string v1, "SubcomposeLayout"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v4, p0, :cond_5

    .line 19
    .line 20
    aget-object v7, v2, v4

    .line 21
    .line 22
    check-cast v7, Landroidx/compose/foundation/layout/GridItem;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v8, v9, :cond_4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v10, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-le v8, v6, :cond_1

    .line 51
    .line 52
    move v6, v8

    .line 53
    :cond_1
    if-le v7, v5, :cond_4

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v9, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    throw p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v9, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    throw p0

    .line 97
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    int-to-long v0, v5

    .line 101
    const/16 p0, 0x20

    .line 102
    .line 103
    shl-long/2addr v0, p0

    .line 104
    int-to-long v2, v6

    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v2, v4

    .line 111
    or-long/2addr v0, v2

    .line 112
    return-wide v0
.end method

.method private static final calculateRowHeights-ESwBiLc(Landroidx/compose/ui/unit/Density;Landroidx/collection/LongList;II[I[Landroidx/collection/MutableObjectList;J[ILandroidx/collection/MutableObjectList;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/collection/LongList;",
            "II[I[",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J[I",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 v4, v8, -0x1

    .line 16
    .line 17
    mul-int v4, v4, p10

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    move v4, v3

    .line 22
    :cond_1
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v9, :cond_2

    .line 26
    .line 27
    move v10, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sub-int/2addr v2, v4

    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_3
    move v10, v2

    .line 34
    :goto_0
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v11, v3, v4, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    new-array v12, v8, [I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v13, v2

    .line 45
    :goto_1
    if-ge v3, v8, :cond_7

    .line 46
    .line 47
    iget v2, v1, Landroidx/collection/LongList;->_size:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/collection/LongList;->get(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    aget-object v2, p5, v3

    .line 74
    .line 75
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-float/2addr v2, v13

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getMinValue-impl$foundation_layout(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    move v13, v2

    .line 103
    :goto_4
    move v2, v4

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_1
    if-ne v10, v9, :cond_5

    .line 107
    .line 108
    aget-object v2, p5, v3

    .line 109
    .line 110
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    aget-object v2, p5, v3

    .line 120
    .line 121
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMinMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    ushr-long v14, v4, v2

    .line 132
    .line 133
    long-to-int v2, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v14

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-virtual {v11, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 142
    .line 143
    .line 144
    aput v2, v12, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    aget-object v2, p5, v3

    .line 148
    .line 149
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_5

    .line 158
    :pswitch_3
    aget-object v2, p5, v3

    .line 159
    .line 160
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_5

    .line 169
    :pswitch_4
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-float/2addr v2, v13

    .line 174
    aget-object v4, p5, v3

    .line 175
    .line 176
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/GridKt;->calculateMinIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    if-eq v10, v9, :cond_6

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v4, v10

    .line 192
    mul-float/2addr v2, v4

    .line 193
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    aget-object v2, p5, v3

    .line 199
    .line 200
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/GridKt;->calculateMaxIntrinsicHeight(Landroidx/collection/MutableObjectList;[II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_5
    aput v2, p4, v3

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    const/4 v3, 0x1

    .line 228
    move-wide/from16 v4, p6

    .line 229
    .line 230
    move-object/from16 v2, p9

    .line 231
    .line 232
    move/from16 v7, p10

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    move-object/from16 v1, p4

    .line 236
    .line 237
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/GridKt;->distributeSpanningSpace-WeOhcdQ(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[II)V

    .line 238
    .line 239
    .line 240
    if-eq v10, v9, :cond_8

    .line 241
    .line 242
    iget v2, v11, Landroidx/collection/IntList;->_size:I

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-static {v11, v1, v12, v10}, Landroidx/compose/foundation/layout/GridKt;->expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v1, v10, v13, v8, v0}, Landroidx/compose/foundation/layout/GridKt;->distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final calculateTrackOffsets([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aput v3, v0, v2

    .line 10
    .line 11
    aget v4, p0, v2

    .line 12
    .line 13
    add-int/2addr v4, p1

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final varargs columns(Landroidx/compose/foundation/layout/GridConfigurationScope;[Landroidx/compose/foundation/layout/GridTrackSpec;)V
    .locals 4
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Landroidx/compose/foundation/layout/GridConfigurationScope;->column-118E5d0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static final distributeFlexSpaceAndGetTotal([IIFILandroidx/collection/LongList;)I
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sub-int/2addr p1, v3

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    cmpl-float v2, p2, v0

    .line 27
    .line 28
    if-lez v2, :cond_7

    .line 29
    .line 30
    if-lez p1, :cond_7

    .line 31
    .line 32
    move v5, v0

    .line 33
    move v2, v1

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    :goto_2
    if-ge v2, p3, :cond_6

    .line 37
    .line 38
    iget v7, p4, Landroidx/collection/LongList;->_size:I

    .line 39
    .line 40
    if-ge v2, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Landroidx/collection/LongList;->get(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget-object v7, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x7

    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    move v7, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getMaxValue-impl$foundation_layout(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_4
    cmpl-float v8, v7, v0

    .line 79
    .line 80
    if-lez v8, :cond_5

    .line 81
    .line 82
    add-float/2addr v5, v7

    .line 83
    div-float v4, v5, p2

    .line 84
    .line 85
    int-to-float v7, p1

    .line 86
    mul-float/2addr v4, v7

    .line 87
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v7, p0, v2

    .line 97
    .line 98
    add-int/2addr v7, v4

    .line 99
    aput v7, p0, v2

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    move v6, v4

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v1, v4

    .line 107
    :cond_7
    add-int/2addr v3, v1

    .line 108
    return v3
.end method

.method private static final distributeSpanningSpace-WeOhcdQ(Landroidx/collection/LongList;[ILandroidx/collection/MutableObjectList;ZJ[II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongList;",
            "[I",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;ZJ[II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_11

    .line 15
    .line 16
    aget-object v7, v4, v6

    .line 17
    .line 18
    check-cast v7, Landroidx/compose/foundation/layout/GridItem;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_1
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    :goto_2
    const/4 v10, 0x1

    .line 43
    if-le v9, v10, :cond_f

    .line 44
    .line 45
    add-int/2addr v9, v8

    .line 46
    array-length v11, v1

    .line 47
    if-le v9, v11, :cond_2

    .line 48
    .line 49
    move v9, v11

    .line 50
    :cond_2
    move v11, v8

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_3
    const/4 v14, 0x2

    .line 54
    if-ge v11, v9, :cond_5

    .line 55
    .line 56
    aget v15, v1, v11

    .line 57
    .line 58
    add-int/2addr v12, v15

    .line 59
    iget v15, v0, Landroidx/collection/LongList;->_size:I

    .line 60
    .line 61
    if-ge v11, v15, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroidx/collection/LongList;->get(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object v15, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 69
    .line 70
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    :goto_4
    invoke-static/range {v15 .. v16}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    invoke-static/range {v15 .. v16}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v10, :cond_4

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v14, :cond_4

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v5, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 96
    .line 97
    const-string v11, "SubcomposeLayout"

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    add-int v14, v15, v16

    .line 112
    .line 113
    move/from16 v16, v10

    .line 114
    .line 115
    array-length v10, v3

    .line 116
    if-le v14, v10, :cond_6

    .line 117
    .line 118
    move v14, v10

    .line 119
    :cond_6
    const/4 v10, 0x0

    .line 120
    :goto_5
    if-ge v15, v14, :cond_7

    .line 121
    .line 122
    aget v17, v3, v15

    .line 123
    .line 124
    add-int v10, v10, v17

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/lit8 v14, v14, -0x1

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    mul-int v14, v14, p7

    .line 141
    .line 142
    add-int/2addr v14, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move/from16 v16, v10

    .line 145
    .line 146
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_6
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7, v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_7

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v1, v11, v15}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move/from16 v2, v16

    .line 172
    .line 173
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    throw v0

    .line 182
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v10, 0x7fffffff

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 190
    .line 191
    .line 192
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :goto_7
    sub-int/2addr v5, v12

    .line 194
    if-lez v5, :cond_f

    .line 195
    .line 196
    if-lez v13, :cond_f

    .line 197
    .line 198
    div-int v7, v5, v13

    .line 199
    .line 200
    rem-int/2addr v5, v13

    .line 201
    :goto_8
    if-ge v8, v9, :cond_f

    .line 202
    .line 203
    iget v10, v0, Landroidx/collection/LongList;->_size:I

    .line 204
    .line 205
    if-ge v8, v10, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroidx/collection/LongList;->get(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    sget-object v10, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->getAuto-eyNpfc4()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    :goto_9
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x1

    .line 227
    if-eq v12, v13, :cond_d

    .line 228
    .line 229
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const/4 v11, 0x2

    .line 234
    if-eq v10, v11, :cond_e

    .line 235
    .line 236
    if-lez v5, :cond_c

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    const/4 v15, 0x0

    .line 241
    :goto_a
    add-int/2addr v15, v7

    .line 242
    aget v10, v1, v8

    .line 243
    .line 244
    add-int/2addr v10, v15

    .line 245
    aput v10, v1, v8

    .line 246
    .line 247
    if-lez v5, :cond_e

    .line 248
    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    const/4 v11, 0x2

    .line 253
    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    const/4 v15, 0x0

    .line 257
    goto :goto_c

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static {v1, v11, v15}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v13, 0x1

    .line 271
    if-ne v1, v13, :cond_10

    .line 272
    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_10
    throw v0

    .line 280
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    return-void
.end method

.method private static final expandAutoTracks(Landroidx/collection/MutableIntList;[I[II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p3, v3

    .line 19
    if-gtz p3, :cond_2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_2
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 23
    .line 24
    new-array v2, v0, [I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/collection/IntList;->content:[I

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    aget v6, v3, v4

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    aget v6, p2, v6

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v2, v4

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-lt p3, v5, :cond_5

    .line 53
    .line 54
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 55
    .line 56
    invoke-static {v1, p2}, Ls7/a;->Y(II)Lw7/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p3, p2, Lw7/d;->a:I

    .line 61
    .line 62
    iget p2, p2, Lw7/d;->b:I

    .line 63
    .line 64
    if-gt p3, p2, :cond_6

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/collection/IntList;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v1, p1, v0

    .line 71
    .line 72
    aget v3, v2, p3

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    aput v1, p1, v0

    .line 76
    .line 77
    if-eq p3, p2, :cond_6

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p2, p0, Landroidx/collection/IntList;->_size:I

    .line 83
    .line 84
    invoke-static {v1, p2}, Ls7/a;->Y(II)Lw7/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v0, p2, Lw7/d;->a:I

    .line 89
    .line 90
    iget p2, p2, Lw7/d;->b:I

    .line 91
    .line 92
    if-gt v0, p2, :cond_6

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v3, v2, v0

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    int-to-float v4, v5

    .line 102
    div-float/2addr v3, v4

    .line 103
    int-to-float v4, p3

    .line 104
    mul-float/2addr v3, v4

    .line 105
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v4, p1, v1

    .line 110
    .line 111
    add-int/2addr v4, v3

    .line 112
    aput v4, p1, v1

    .line 113
    .line 114
    if-eq v0, p2, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic getSubcomposeLayoutIntrinsicErrorMessage$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static final measureItems(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;",
            "Landroidx/compose/foundation/layout/GridTrackSizes;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    iget-object v3, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_7

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/foundation/layout/GridItem;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRow()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumn()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v7, v1, :cond_6

    .line 34
    .line 35
    if-ge v8, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getColumnSpan()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v9, v8

    .line 42
    if-le v9, v2, :cond_0

    .line 43
    .line 44
    move v9, v2

    .line 45
    :cond_0
    move v11, v4

    .line 46
    move v10, v8

    .line 47
    :goto_1
    if-ge v10, v9, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnWidths()[I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    aget v12, v12, v10

    .line 54
    .line 55
    add-int/2addr v11, v12

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-int/2addr v9, v8

    .line 60
    const/4 v8, 0x1

    .line 61
    if-le v9, v8, :cond_2

    .line 62
    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getColumnGapPx()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    mul-int/2addr v9, v10

    .line 70
    add-int/2addr v11, v9

    .line 71
    :cond_2
    move v13, v11

    .line 72
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getRowSpan()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v7

    .line 77
    if-le v9, v1, :cond_3

    .line 78
    .line 79
    move v9, v1

    .line 80
    :cond_3
    move v11, v4

    .line 81
    move v10, v7

    .line 82
    :goto_2
    if-ge v10, v9, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowHeights()[I

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aget v12, v12, v10

    .line 89
    .line 90
    add-int/2addr v11, v12

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v9, v7

    .line 95
    if-le v9, v8, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/GridTrackSizes;->getRowGapPx()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    mul-int/2addr v9, v7

    .line 104
    add-int/2addr v11, v9

    .line 105
    :cond_5
    move v15, v11

    .line 106
    const/16 v16, 0x5

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getMeasurable()Landroidx/compose/ui/layout/Measurable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    int-to-long v8, v13

    .line 125
    const/16 v10, 0x20

    .line 126
    .line 127
    shl-long/2addr v8, v10

    .line 128
    int-to-long v11, v15

    .line 129
    const-wide v13, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v11, v13

    .line 135
    or-long/2addr v8, v11

    .line 136
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-long v11, v8

    .line 149
    shl-long v10, v11, v10

    .line 150
    .line 151
    int-to-long v8, v9

    .line 152
    and-long/2addr v8, v13

    .line 153
    or-long/2addr v8, v10

    .line 154
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/GridItem;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v20, p2

    .line 163
    .line 164
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setPlaceable(Landroidx/compose/ui/layout/Placeable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setOffsetX(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/GridItem;->setOffsetY(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method private static final resolveGridItemIndices-pclAfdo(Ljava/util/List;Landroidx/collection/LongList;Landroidx/collection/LongList;I)Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/collection/LongList;",
            "Landroidx/collection/LongList;",
            "I)",
            "Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    iget v7, v7, Landroidx/collection/LongList;->_size:I

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    iget v8, v8, Landroidx/collection/LongList;->_size:I

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    check-cast v9, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v10, v4

    .line 38
    move v13, v10

    .line 39
    move v14, v13

    .line 40
    move v11, v7

    .line 41
    move v12, v8

    .line 42
    :goto_0
    if-ge v10, v9, :cond_19

    .line 43
    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    move-object/from16 v17, v15

    .line 49
    .line 50
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move/from16 v28, v5

    .line 57
    .line 58
    instance-of v5, v15, Landroidx/compose/foundation/layout/GridItemNode;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v15, Landroidx/compose/foundation/layout/GridItemNode;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v15, v6

    .line 66
    :goto_1
    if-eqz v15, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getRowSpan()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move/from16 v5, v28

    .line 74
    .line 75
    :goto_2
    if-eqz v15, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getColumnSpan()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    move/from16 v6, v16

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v6, v28

    .line 85
    .line 86
    :goto_3
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getRow()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move/from16 v29, v4

    .line 93
    .line 94
    move/from16 v4, v16

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move/from16 v29, v4

    .line 98
    .line 99
    :goto_4
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/GridKt;->resolveToZeroBasedIndex(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getColumn()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 v0, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move/from16 v0, v29

    .line 113
    .line 114
    :goto_5
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/GridKt;->resolveToZeroBasedIndex(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p1, v9

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    if-eq v4, v9, :cond_5

    .line 122
    .line 123
    if-eq v0, v9, :cond_5

    .line 124
    .line 125
    move v9, v4

    .line 126
    move/from16 p2, v10

    .line 127
    .line 128
    :goto_6
    move/from16 v30, v13

    .line 129
    .line 130
    move/from16 v10, v29

    .line 131
    .line 132
    :goto_7
    move v13, v0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_5
    move/from16 p2, v10

    .line 136
    .line 137
    const/16 v10, 0x3e8

    .line 138
    .line 139
    if-eq v4, v9, :cond_9

    .line 140
    .line 141
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    if-ne v4, v13, :cond_6

    .line 152
    .line 153
    move v9, v14

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    move/from16 v9, v29

    .line 156
    .line 157
    :goto_8
    if-ge v9, v10, :cond_8

    .line 158
    .line 159
    invoke-static {v3, v4, v9, v5, v6}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_7

    .line 164
    .line 165
    move/from16 v30, v13

    .line 166
    .line 167
    move/from16 v10, v29

    .line 168
    .line 169
    move v13, v9

    .line 170
    move v9, v4

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move v9, v4

    .line 177
    move/from16 v30, v13

    .line 178
    .line 179
    move/from16 v10, v29

    .line 180
    .line 181
    :goto_9
    const/4 v13, -0x1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_9
    if-eq v0, v9, :cond_d

    .line 185
    .line 186
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    if-ne v0, v14, :cond_a

    .line 197
    .line 198
    move v9, v13

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    move/from16 v9, v29

    .line 201
    .line 202
    :goto_a
    if-ge v9, v10, :cond_c

    .line 203
    .line 204
    invoke-static {v3, v9, v0, v5, v6}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    move/from16 v30, v13

    .line 215
    .line 216
    move/from16 v10, v29

    .line 217
    .line 218
    const/4 v9, -0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move v9, v13

    .line 221
    move/from16 v30, v9

    .line 222
    .line 223
    move v13, v14

    .line 224
    :cond_e
    :goto_b
    if-ge v9, v10, :cond_13

    .line 225
    .line 226
    if-ge v13, v10, :cond_13

    .line 227
    .line 228
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_f

    .line 237
    .line 238
    if-lez v7, :cond_10

    .line 239
    .line 240
    add-int v10, v13, v6

    .line 241
    .line 242
    if-le v10, v7, :cond_10

    .line 243
    .line 244
    if-lez v13, :cond_10

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move/from16 v13, v29

    .line 249
    .line 250
    :goto_c
    const/16 v10, 0x3e8

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    if-lez v8, :cond_10

    .line 254
    .line 255
    add-int v10, v9, v5

    .line 256
    .line 257
    if-le v10, v8, :cond_10

    .line 258
    .line 259
    if-lez v9, :cond_10

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    move/from16 v9, v29

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    invoke-static {v3, v9, v13, v5, v6}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_11

    .line 271
    .line 272
    move/from16 v10, v29

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_11
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    const/16 v10, 0x3e8

    .line 288
    .line 289
    if-le v13, v10, :cond_e

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    move/from16 v13, v29

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_12
    const/16 v10, 0x3e8

    .line 297
    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    if-le v9, v10, :cond_e

    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    move/from16 v9, v29

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    move/from16 v10, v29

    .line 308
    .line 309
    const/4 v9, -0x1

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :goto_d
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v3, v9, v13, v5, v6}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$markAreaOccupied(Landroidx/collection/MutableIntSet;IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v16, Landroidx/compose/foundation/layout/GridItem;

    .line 324
    .line 325
    if-eqz v15, :cond_15

    .line 326
    .line 327
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/GridItemNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_14

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_14
    :goto_e
    move-object/from16 v22, v10

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_15
    :goto_f
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_e

    .line 344
    :goto_10
    const/16 v26, 0x1c0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    move/from16 v20, v5

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move/from16 v18, v9

    .line 359
    .line 360
    move/from16 v19, v13

    .line 361
    .line 362
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/layout/GridItem;-><init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;IIILkotlin/jvm/internal/h;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int v9, v18, v20

    .line 371
    .line 372
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int v13, v19, v21

    .line 377
    .line 378
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    const/4 v5, -0x1

    .line 383
    if-eq v4, v5, :cond_16

    .line 384
    .line 385
    if-ne v0, v5, :cond_17

    .line 386
    .line 387
    :cond_16
    const/16 v29, 0x0

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_17
    move/from16 v13, v30

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :goto_11
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/GridFlow;->equals-impl0(II)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    move v14, v13

    .line 406
    move/from16 v13, v18

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_18
    move v13, v9

    .line 410
    move/from16 v14, v19

    .line 411
    .line 412
    :goto_12
    add-int/lit8 v10, p2, 0x1

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move/from16 v9, p1

    .line 417
    .line 418
    move/from16 v5, v28

    .line 419
    .line 420
    move/from16 v4, v29

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_19
    new-instance v0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 426
    .line 427
    int-to-long v3, v11

    .line 428
    const/16 v1, 0x20

    .line 429
    .line 430
    shl-long/2addr v3, v1

    .line 431
    int-to-long v5, v12

    .line 432
    const-wide v7, 0xffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v5, v7

    .line 438
    or-long/2addr v3, v5

    .line 439
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;-><init>(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/h;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method private static final resolveGridItemIndices_pclAfdo$isAreaOccupied(Landroidx/collection/MutableIntSet;IIII)Z
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-gt p3, v1, :cond_4

    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    if-le p4, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    if-ge p1, p3, :cond_3

    .line 12
    .line 13
    move v1, p2

    .line 14
    :goto_1
    if-ge v1, p4, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$packCoordinate(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Landroidx/collection/IntSet;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_2
    return v0
.end method

.method private static final resolveGridItemIndices_pclAfdo$markAreaOccupied(Landroidx/collection/MutableIntSet;IIII)V
    .locals 3

    .line 1
    add-int/2addr p3, p1

    .line 2
    :goto_0
    if-ge p1, p3, :cond_1

    .line 3
    .line 4
    add-int v0, p2, p4

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/GridKt;->resolveGridItemIndices_pclAfdo$packCoordinate(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private static final resolveGridItemIndices_pclAfdo$packCoordinate(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private static final resolveToZeroBasedIndex(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-lez p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    add-int/2addr p1, p0

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_2
    return v0
.end method

.method public static final varargs rows(Landroidx/compose/foundation/layout/GridConfigurationScope;[Landroidx/compose/foundation/layout/GridTrackSpec;)V
    .locals 4
    .annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Landroidx/compose/foundation/layout/GridConfigurationScope;->row-118E5d0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static final wrapIntrinsicException(Lq7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SubcomposeLayout"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Grid intrinsic measurement failed because a SubcomposeLayout (e.g., LazyColumn or LazyRow) was placed inside a track that queries its intrinsic measurements (like `Auto` or `Flex`).\n\nTo fix this, change the track definition to `GridTrackSize.MinMax(min = 0.dp, max = 1.fr)` (or your desired flex weight for max) to explicitly set a minimum base size and bypass the intrinsic measurement pass."

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    throw p0
.end method

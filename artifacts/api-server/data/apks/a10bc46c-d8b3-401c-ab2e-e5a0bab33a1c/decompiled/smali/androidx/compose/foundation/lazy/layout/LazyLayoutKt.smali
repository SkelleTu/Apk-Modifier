.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c5d
        key = 0x3ee63d6d
        startOffset = 0x15ce
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v4, p5, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v5, p5, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v5, p5, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    and-int/lit16 v5, p5, 0x1000

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_6
    if-eqz v5, :cond_9

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_7
    or-int/2addr v1, v5

    .line 95
    :cond_a
    and-int/lit16 v5, v1, 0x493

    .line 96
    .line 97
    const/16 v8, 0x492

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v5, v8, :cond_b

    .line 101
    .line 102
    move v5, v9

    .line 103
    goto :goto_8

    .line 104
    :cond_b
    const/4 v5, 0x0

    .line 105
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    invoke-interface {v7, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    :cond_c
    move-object v2, p1

    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    .line 129
    .line 130
    invoke-static {v0, v1, p1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_e
    and-int/lit8 p1, v1, 0xe

    .line 134
    .line 135
    invoke-static {p0, v7, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, p2

    .line 143
    move-object v3, p3

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x36

    .line 148
    .line 149
    const p2, -0x379ecb6b

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v9, v0, v7, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_f
    move-object v3, v1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    move-object v1, p0

    .line 186
    move-object v4, p3

    .line 187
    move v5, p5

    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    return-void
.end method

.method public static final synthetic LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/e;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd3c
        key = 0x775696f5
        startOffset = 0xbfe
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x775696f5

    move-object/from16 v1, p4

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_7

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_9
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v2, :cond_b

    .line 198
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_b
    move-object v7, p1

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_8

    :cond_c
    move-object v8, p2

    .line 199
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:68)"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_d
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$sam$androidx_compose_foundation_lazy_layout_LazyLayoutMeasurePolicy$0;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$sam$androidx_compose_foundation_lazy_layout_LazyLayoutMeasurePolicy$0;-><init>(Lq7/e;)V

    and-int/lit16 v11, v1, 0x3fe

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v2, v7

    move-object v3, v8

    goto :goto_9

    .line 201
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    .line 202
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    const/4 v7, 0x1

    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Ljava/lang/Object;III)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_10
    return-void
.end method

.method private static final LazyLayout$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LazyLayout$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c5b
        key = -0x379ecb6b
        startOffset = 0x16fb
    .end annotation

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 11
    .line 12
    const v2, -0x379ecb6b

    .line 13
    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g;

    .line 36
    .line 37
    invoke-direct {v2, p3, v4}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lq7/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v7, v0

    .line 47
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p3, p4, :cond_2

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 60
    .line 61
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 62
    .line 63
    invoke-direct {p4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v0, p3

    .line 73
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const p4, 0x67eb8deb

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getPrefetchScheduler$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    const p4, 0x34e696b7

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    .line 103
    .line 104
    move-object v9, p4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v5, 0x34e6927a

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 p4, 0x4

    .line 114
    new-array p4, p4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, p4, v2

    .line 117
    .line 118
    aput-object v7, p4, v4

    .line 119
    .line 120
    aput-object v0, p4, p3

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aput-object v9, p4, v4

    .line 124
    .line 125
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v4, v5

    .line 134
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr v4, v5

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v5, v4, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v5, Landroidx/compose/foundation/lazy/layout/k;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v6, p0

    .line 160
    move-object v8, v0

    .line 161
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v5, Lq7/c;

    .line 168
    .line 169
    invoke-static {p4, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const p4, 0x67f47fcd

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->traversablePrefetchState(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    or-int/2addr p1, p4

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p4, p1, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance p4, Landroidx/compose/foundation/lazy/layout/h;

    .line 211
    .line 212
    invoke-direct {p4, p3, v7, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object v2, p4

    .line 219
    check-cast v2, Lq7/e;

    .line 220
    .line 221
    sget v4, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v1, p0

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 238
    .line 239
    return-object p0
.end method

.method private static final LazyLayout$lambda$1$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final LazyLayout$lambda$1$2$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p4, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$lambda$1$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final LazyLayout$lambda$1$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final LazyLayout$lambda$2(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$0(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$2(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$2$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout$lambda$1$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 2
    .line 3
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    sget-object v0, Lg7/i;->a:Lg7/i;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v14, 0xf

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    sget-object v12, Ld7/a0;->a:Ld7/a0;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$0$0(II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$2$0(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1367
        key = 0x4cbe3a68
        startOffset = 0x1182
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
    const/4 v2, 0x1

    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-ne p2, p5, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    const/4 p5, -0x1

    .line 46
    const-string v3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:102)"

    .line 47
    .line 48
    const v4, 0x4cbe3a68    # 9.973434E7f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-array p5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p5, v1

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    and-int/lit8 v4, p4, 0xe

    .line 65
    .line 66
    xor-int/lit8 v4, v4, 0x6

    .line 67
    .line 68
    if-le v4, v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :cond_5
    and-int/lit8 v4, p4, 0x6

    .line 77
    .line 78
    if-ne v4, v0, :cond_7

    .line 79
    .line 80
    :cond_6
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v0, v1

    .line 83
    :goto_0
    and-int/lit8 v4, p4, 0x70

    .line 84
    .line 85
    xor-int/lit8 v4, v4, 0x30

    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    if-le v4, v5, :cond_8

    .line 90
    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    :cond_8
    and-int/lit8 v4, p4, 0x30

    .line 98
    .line 99
    if-ne v4, v5, :cond_a

    .line 100
    .line 101
    :cond_9
    move v4, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    move v4, v1

    .line 104
    :goto_1
    or-int/2addr v0, v4

    .line 105
    and-int/lit16 v4, p4, 0x380

    .line 106
    .line 107
    xor-int/lit16 v4, v4, 0x180

    .line 108
    .line 109
    const/16 v5, 0x100

    .line 110
    .line 111
    if-le v4, v5, :cond_b

    .line 112
    .line 113
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    :cond_b
    and-int/lit16 p4, p4, 0x180

    .line 120
    .line 121
    if-ne p4, v5, :cond_c

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_c
    move v2, v1

    .line 125
    :cond_d
    :goto_2
    or-int p4, v0, v2

    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p4, :cond_e

    .line 132
    .line 133
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne v0, p4, :cond_f

    .line 140
    .line 141
    :cond_e
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/foundation/lazy/s;-><init>(IIILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_f
    check-cast v0, Lq7/a;

    .line 150
    .line 151
    invoke-static {p5, v3, v0, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_10

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    :cond_10
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf2e
        key = 0x57a86af4
        startOffset = 0xe08
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    .line 174
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    const v2, 0x57a86af4

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 175
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    :cond_8
    :goto_1
    or-int p3, v2, v4

    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    .line 177
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_a

    .line 178
    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    const/4 p3, 0x0

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/foundation/lazy/r;-><init>(III)V

    .line 179
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_a
    check-cast v2, Lq7/a;

    invoke-static {p4, v0, v2, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberLazyListState(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x176c
        key = 0x5eaf5b4c
        startOffset = 0x15c8
    .end annotation

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move p2, v1

    .line 167
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:130)"

    const v3, 0x5eaf5b4c

    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x1

    .line 168
    new-array v2, p5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v3, p0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_5

    :cond_4
    move v0, p5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_8

    :cond_7
    move v4, p5

    goto :goto_1

    :cond_8
    move v4, v1

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move p5, v1

    :cond_b
    :goto_2
    or-int p4, v0, p5

    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_c

    .line 170
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_d

    .line 171
    :cond_c
    new-instance p5, Landroidx/compose/foundation/lazy/t;

    invoke-direct {p5, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;III)V

    .line 172
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_d
    check-cast p5, Lq7/a;

    invoke-static {v2, v3, p5, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-object p0
.end method

.method private static final rememberLazyListState$lambda$0$0(II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final rememberLazyListState$lambda$2$0(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final rememberLazyListState$lambda$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

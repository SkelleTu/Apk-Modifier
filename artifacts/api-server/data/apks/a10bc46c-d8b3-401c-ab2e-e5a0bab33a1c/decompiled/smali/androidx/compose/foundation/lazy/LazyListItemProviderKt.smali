.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/runtime/Composer;I)Lq7/a;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9b3
        key = -0x147cff54
        startOffset = 0x5fb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 9
    .line 10
    const v2, -0x147cff54

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 59
    .line 60
    invoke-direct {p3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/compose/foundation/lazy/d;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroidx/compose/foundation/lazy/j;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p1, p0, p3, v2}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v0, Lx7/k;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq7/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getNearestRange$foundation()Lw7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lw7/f;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

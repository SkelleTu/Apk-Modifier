.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final collectAsState(Lf8/i;Ljava/lang/Object;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb84
        key = -0x24285d4a
        startOffset = 0xa46
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "TR;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    .line 16
    .line 17
    const v0, -0x24285d4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    or-int/2addr p2, p5

    .line 32
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p5, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p5, v2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lg7/h;Lf8/i;Lg7/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v3, p5

    .line 56
    check-cast v3, Lq7/e;

    .line 57
    .line 58
    shr-int/lit8 p2, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    shl-int/lit8 p5, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p5, p5, 0x70

    .line 65
    .line 66
    or-int/2addr p2, p5

    .line 67
    and-int/lit16 p4, p4, 0x380

    .line 68
    .line 69
    or-int v5, p2, p4

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v0, p1

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public static final collectAsState(Lf8/j1;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x863
        key = -0x55d2e28f
        startOffset = 0x7dc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/j1;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 88
    sget-object p1, Lg7/i;->a:Lg7/i;

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    const v0, -0x55d2e28f

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    invoke-interface {p0}, Lf8/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int v4, p1, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lf8/i;Ljava/lang/Object;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final snapshotFlow(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;)Lf8/i;
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lq7/a;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;)Lf8/i;

    move-result-object p0

    return-object p0
.end method

.method public static final snapshotFlow(Lq7/a;)Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;)Lf8/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final snapshotFlowImpl$SnapshotStateKt__SnapshotFlowKt(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;)Lf8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotFlowManager;",
            "Lq7/a;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Landroidx/compose/runtime/SnapshotFlowManager;Lq7/a;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lf8/k;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lf8/k;-><init>(Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lg7/i;->a:Lg7/i;

    .line 13
    .line 14
    :cond_1
    move-object v3, p4

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    .line 23
    .line 24
    const p7, 0x75e27f00

    .line 25
    .line 26
    .line 27
    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x4

    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object p0, p3, p4

    .line 35
    .line 36
    const/4 p7, 0x1

    .line 37
    aput-object p2, p3, p7

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v3, p3, v6

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v1, p6, 0x1c00

    .line 50
    .line 51
    xor-int/lit16 v1, v1, 0xc00

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    if-le v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v1, p6, 0xc00

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    move p4, p7

    .line 72
    :cond_5
    or-int/2addr p4, v0

    .line 73
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    or-int/2addr p4, p7

    .line 78
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p7

    .line 82
    or-int/2addr p4, p7

    .line 83
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p7, p4, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v1, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Lf8/i;Lg7/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p7, v0

    .line 109
    :cond_7
    check-cast p7, Lq7/e;

    .line 110
    .line 111
    shr-int/lit8 p0, p6, 0x3

    .line 112
    .line 113
    and-int/lit8 p0, p0, 0xe

    .line 114
    .line 115
    invoke-static {p1, p3, p7, p5, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/i;",
            "TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 134
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 135
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 136
    sget-object p4, Lg7/i;->a:Lg7/i;

    :cond_2
    move-object v4, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    const p7, -0x5892849b

    invoke-static {p7, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 138
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lf8/j1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/j1;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 129
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 130
    sget-object p3, Lg7/i;->a:Lg7/i;

    :cond_1
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:99)"

    const p6, -0x6ec14e13

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    invoke-interface {p0}, Lf8/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 132
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lf8/j1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf8/j1;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lg7/h;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 140
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 141
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 142
    sget-object p3, Lg7/i;->a:Lg7/i;

    :cond_2
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    const p6, 0x2c4d1498

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_3
    invoke-interface {p0}, Lf8/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    .line 145
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lf8/i;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lg7/h;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder$lambda$0$0()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xaa4
        key = 0xebd1ab
        startOffset = 0x9be
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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x753e26b5

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/saveable/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Landroidx/compose/runtime/saveable/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lq7/a;

    .line 53
    .line 54
    const/16 v2, 0x180

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->setParentSaveableStateRegistry(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p1
.end method

.method private static final rememberSaveableStateHolder$lambda$0$0()Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

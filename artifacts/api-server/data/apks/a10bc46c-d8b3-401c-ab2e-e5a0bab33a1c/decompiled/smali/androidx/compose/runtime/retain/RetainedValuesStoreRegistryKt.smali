.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;->retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final retainRetainedValuesStoreRegistry(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d34
        key = -0x6b4a25e1
        startOffset = 0x1c95
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
    const-string v1, "androidx.compose.runtime.retain.retainRetainedValuesStoreRegistry (RetainedValuesStoreRegistry.kt:145)"

    .line 9
    .line 10
    const v2, -0x6b4a25e1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/foundation/content/internal/a;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p1, Lq7/a;

    .line 39
    .line 40
    const v0, -0x10fed9d3

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method private static final retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

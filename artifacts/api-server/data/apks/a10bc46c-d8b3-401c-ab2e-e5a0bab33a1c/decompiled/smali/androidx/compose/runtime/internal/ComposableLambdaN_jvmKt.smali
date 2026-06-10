.class public final Landroidx/compose/runtime/internal/ComposableLambdaN_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final composableLambdaN(Landroidx/compose/runtime/Composer;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final composableLambdaNInstance(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final rememberComposableLambdaN(IZILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x16a6
        key = -0x55ea6c52
        startOffset = 0x15d7
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
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvmAndAndroid.kt:171)"

    .line 9
    .line 10
    const v2, -0x55ea6c52

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

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
    if-ne p5, v0, :cond_1

    .line 27
    .line 28
    new-instance p5, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 29
    .line 30
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p5, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 37
    .line 38
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p5
.end method

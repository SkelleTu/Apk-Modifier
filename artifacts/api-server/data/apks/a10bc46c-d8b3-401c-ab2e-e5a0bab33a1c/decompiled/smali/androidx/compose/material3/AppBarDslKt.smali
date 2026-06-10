.class public final Landroidx/compose/material3/AppBarDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState$lambda$1$lambda$0()Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.rememberAppBarOverflowState (AppBarDsl.kt:264)"

    .line 9
    .line 10
    const v2, 0xc81ddcf    # 2.0009093E-31f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/material3/s2;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/compose/material3/s2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lq7/a;

    .line 48
    .line 49
    const/16 v2, 0x180

    .line 50
    .line 51
    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method private static final rememberAppBarOverflowState$lambda$1$lambda$0()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

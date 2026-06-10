.class final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x9427
        key = 0x6dade1af
        startOffset = 0x93cf
    .end annotation

    .line 1
    const v0, 0x6dade1af

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:655)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLq7/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.CombinedClickableNode$handleDownEvent$2"
    f = "Clickable.kt"
    l = {
        0x526
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput v1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->label:I

    .line 39
    .line 40
    invoke-static {v2, v3, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lq7/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/CombinedClickableNode;->getHapticFeedbackEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/compose/foundation/CombinedClickableNode;->access$setIndirectLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->access$getIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lc8/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$setIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lc8/i1;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/compose/foundation/CombinedClickableNode;->access$setIndirectLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lc8/i1;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 117
    .line 118
    return-object p1
.end method

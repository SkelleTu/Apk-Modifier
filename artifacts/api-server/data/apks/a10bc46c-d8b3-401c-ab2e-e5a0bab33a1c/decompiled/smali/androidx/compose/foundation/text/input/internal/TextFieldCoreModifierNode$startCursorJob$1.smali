.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x250
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

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

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/f0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/jvm/internal/f0;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/WindowInfo;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x2

    .line 33
    :goto_0
    iget v0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 34
    .line 35
    mul-int/2addr p0, v0

    .line 36
    mul-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 39
    .line 40
    return p0
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/foundation/text/input/internal/q;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lf8/m;->j(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p1
.end method

.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field private final composeImm$delegate:Lc7/g;

.field private focusState:Landroidx/compose/ui/focus/FocusState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/text/handwriting/a;-><init>(ILandroidx/compose/ui/Modifier$Node;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc7/h;->b:Lc7/h;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc7/a;->c(Lc7/h;Lq7/a;)Lc7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lc7/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->composeImm_delegate$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getComposeImm(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final composeImm_delegate$lambda$0(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getComposeImm()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose/ui/focus/FocusState;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;Lg7/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

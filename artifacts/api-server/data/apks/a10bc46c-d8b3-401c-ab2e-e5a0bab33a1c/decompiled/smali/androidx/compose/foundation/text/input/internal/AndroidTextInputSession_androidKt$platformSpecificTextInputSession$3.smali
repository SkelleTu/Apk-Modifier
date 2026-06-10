.class final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lf8/s0;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field final synthetic $onImeAction:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic $stylusHandwritingTrigger:Lf8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/s0;"
        }
    .end annotation
.end field

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

.field final synthetic $updateSelectionState:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $updateTouchMode:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf8/s0;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/s0;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lf8/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lq7/c;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lq7/a;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lq7/c;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Li7/j;-><init>(ILg7/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->access$getALL_MIME_TYPES$p()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object/from16 p7, p0

    .line 44
    .line 45
    move-object/from16 p6, p1

    .line 46
    .line 47
    move-object/from16 p2, p10

    .line 48
    .line 49
    move-wide p4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 57
    .line 58
    move-object/from16 p2, p10

    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 13
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lf8/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lq7/c;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lq7/a;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lq7/c;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lf8/s0;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/ui/platform/PlatformTextInputSession;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc8/c0;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lg7/c;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lc8/d0;->m:Lc8/d0;

    .line 39
    .line 40
    invoke-static {v1, v6, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lf8/s0;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 48
    .line 49
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v6}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;-><init>(Lf8/s0;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v1, v6, v6, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v13, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 65
    .line 66
    invoke-direct {v13, v3, v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lc8/c0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose/ui/platform/PlatformTextInputSession;

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 72
    .line 73
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lq7/c;

    .line 80
    .line 81
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 82
    .line 83
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateSelectionState:Lq7/a;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$updateTouchMode:Lq7/c;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/foundation/text/input/internal/b;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-direct/range {v7 .. v17}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v7, v0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Lb/d;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

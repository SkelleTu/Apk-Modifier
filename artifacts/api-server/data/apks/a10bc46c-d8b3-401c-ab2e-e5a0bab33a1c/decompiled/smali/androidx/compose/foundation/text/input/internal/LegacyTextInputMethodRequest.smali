.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baseInputConnection$delegate:Lc7/g;

.field private final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field private focusedRect:Landroid/graphics/Rect;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field private final inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field private legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private onEditCommand:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/text/input/TextFieldValue;

.field private textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final view:Landroid/view/View;

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq7/c;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lq7/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lq7/c;

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lc7/h;->b:Lc7/h;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lc7/a;->c(Lc7/h;Lq7/a;)Lc7/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lc7/g;

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lq7/c;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/ImeAction;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed$lambda$0(Landroidx/compose/ui/text/input/ImeAction;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final baseInputConnection_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand$lambda$0(Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onEditCommand$lambda$0(Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onImeActionPerformed$lambda$0(Landroidx/compose/ui/text/input/ImeAction;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final restartInputImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->restartInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    move-result-object p1

    return-object p1
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final getFocusedRect$foundation()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final setFocusedRect$foundation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lq7/c;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lq7/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 37
    .line 38
    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->restartInputImmediately()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v1, p1, :cond_a

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

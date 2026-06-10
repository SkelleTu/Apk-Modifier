.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

.field private final terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lq7/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getSession$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/foundation/text/input/internal/TextInputSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logDebug(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final beginBatchEditInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final endBatchEditInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->endBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic getCommitContentDelegateInputConnection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    const-string v0, "beginBatchEdit()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    .line 1
    const-string v0, "clearMetaKeyStates("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public closeConnection()V
    .locals 1

    .line 1
    const-string v0, "closeConnection()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    .line 13
    .line 14
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commitCompletion("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commitContent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x19

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commitText(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteSurroundingText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleteSurroundingTextInCodePoints("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    const-string v0, "endBatchEdit()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    const-string v0, "finishComposingText()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    .line 1
    const-string v0, "getCursorCapsMode("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getExtractedText("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const-string v0, "getHandler()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "getSelectedText("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "): "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextAfterSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const-string v2, "): "

    .line 16
    .line 17
    const-string v3, "getTextAfterCursor("

    .line 18
    .line 19
    invoke-static {v3, p1, v1, p2, v2}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getTextBeforeSelection(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    const-string v2, "): "

    .line 16
    .line 17
    const-string v3, "getTextBeforeCursor("

    .line 18
    .line 19
    invoke-static {v3, p1, v1, p2, v2}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    .line 1
    const-string v0, "performContextMenuAction("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/16 p1, 0x117

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 p1, 0x116

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/16 p1, 0x115

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    .line 1
    const-string v0, "performEditorAction("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "IME sent an unrecognized editor action: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->onImeAction-KlQnJC8(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "performHandwritingGesture("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "performPrivateCommand("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "previewHandwritingGesture("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportFullscreenMode("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    .line 1
    const-string v0, "requestCursorUpdates("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestCursorUpdates(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendKeyEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setComposingRegion("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setComposingText(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, p1, Landroid/text/Spanned;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/text/Spanned;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v4

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection_androidKt;->toAnnotationList(Landroid/text/Spanned;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public setSelection(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSelection("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->updateTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

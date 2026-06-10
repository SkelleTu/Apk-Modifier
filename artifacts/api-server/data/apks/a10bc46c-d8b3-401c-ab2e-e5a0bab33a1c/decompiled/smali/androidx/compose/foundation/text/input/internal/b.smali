.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic e:Lq7/c;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic h:Lq7/a;

.field public final synthetic i:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic j:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Landroidx/compose/ui/text/input/ImeOptions;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lq7/c;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Lq7/a;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lq7/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/b;->i:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/b;->j:Lq7/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/b;->e:Lq7/c;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/b;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/b;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/b;->h:Lq7/a;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lq7/c;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/a;Landroidx/compose/ui/platform/ViewConfiguration;Lq7/c;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

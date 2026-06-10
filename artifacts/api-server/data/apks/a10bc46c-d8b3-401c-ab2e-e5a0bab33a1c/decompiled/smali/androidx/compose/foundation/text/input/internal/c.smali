.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->a(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

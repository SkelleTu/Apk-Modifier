.class public final synthetic Landroidx/compose/foundation/text/input/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/x;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

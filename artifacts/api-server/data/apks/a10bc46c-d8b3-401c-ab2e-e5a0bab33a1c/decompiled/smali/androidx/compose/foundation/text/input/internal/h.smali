.class public final synthetic Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->a(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->a(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

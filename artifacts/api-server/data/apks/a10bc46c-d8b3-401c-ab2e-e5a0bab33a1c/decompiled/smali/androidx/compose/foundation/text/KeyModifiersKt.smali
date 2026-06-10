.class public final Landroidx/compose/foundation/text/KeyModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

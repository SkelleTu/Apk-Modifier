.class public final synthetic Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;Z)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->s(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

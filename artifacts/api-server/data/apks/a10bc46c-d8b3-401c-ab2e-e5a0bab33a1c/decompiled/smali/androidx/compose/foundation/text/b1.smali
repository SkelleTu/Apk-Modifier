.class public final synthetic Landroidx/compose/foundation/text/b1;
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
    iput p2, p0, Landroidx/compose/foundation/text/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/text/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->l(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->h(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->p(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/b1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/State;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a(Landroidx/compose/runtime/State;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

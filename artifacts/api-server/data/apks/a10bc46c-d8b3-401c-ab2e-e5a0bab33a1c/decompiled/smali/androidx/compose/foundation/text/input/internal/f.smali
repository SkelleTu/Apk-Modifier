.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->d(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->l(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->e(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

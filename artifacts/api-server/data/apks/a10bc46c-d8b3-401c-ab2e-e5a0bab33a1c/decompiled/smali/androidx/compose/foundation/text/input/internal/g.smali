.class public final synthetic Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/DelegatingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/DelegatingNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/ui/node/DelegatingNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->h(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;IIZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/ui/node/DelegatingNode;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->c(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/text/input/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/t;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/t;->l:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/t;->l:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->q(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

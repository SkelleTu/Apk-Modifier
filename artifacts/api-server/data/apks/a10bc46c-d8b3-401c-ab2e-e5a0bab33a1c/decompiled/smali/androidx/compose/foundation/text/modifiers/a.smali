.class public final synthetic Landroidx/compose/foundation/text/modifiers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

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
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->b(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->c(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

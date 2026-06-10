.class public final synthetic Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/v;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/v;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/text/v;->l:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/v;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/text/v;->l:I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

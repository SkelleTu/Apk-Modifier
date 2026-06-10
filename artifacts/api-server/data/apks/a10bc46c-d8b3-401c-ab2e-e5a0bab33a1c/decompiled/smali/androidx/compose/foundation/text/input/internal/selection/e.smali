.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Ljava/lang/Throwable;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$3;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

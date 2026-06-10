.class public final synthetic Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic l:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/w;->l:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->l:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->l:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

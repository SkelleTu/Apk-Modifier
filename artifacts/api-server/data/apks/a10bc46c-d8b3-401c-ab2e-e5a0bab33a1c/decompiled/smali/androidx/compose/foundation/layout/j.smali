.class public final synthetic Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lq7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->b:Lq7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lq7/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lq7/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lq7/c;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->b:Lq7/c;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

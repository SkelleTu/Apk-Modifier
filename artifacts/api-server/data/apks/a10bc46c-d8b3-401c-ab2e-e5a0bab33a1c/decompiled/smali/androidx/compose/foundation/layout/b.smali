.class public final synthetic Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->c(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->c(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/ui/Alignment$Horizontal;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->b(Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/unit/LayoutDirection;)I

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

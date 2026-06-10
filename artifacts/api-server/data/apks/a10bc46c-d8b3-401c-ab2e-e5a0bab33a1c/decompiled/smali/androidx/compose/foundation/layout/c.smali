.class public final synthetic Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Vertical;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/ui/Alignment$Vertical;

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
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->b(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->d(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/ui/Alignment$Vertical;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/Arrangement;->a(Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

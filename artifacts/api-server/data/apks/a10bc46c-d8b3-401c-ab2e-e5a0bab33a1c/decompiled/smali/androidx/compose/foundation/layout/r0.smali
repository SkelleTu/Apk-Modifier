.class public final synthetic Landroidx/compose/foundation/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/r0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/r0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/r0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/r0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/foundation/layout/r0;->l:I

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/layout/r0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/r0;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/r0;->n:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/r0;->b:I

    iput p4, p0, Landroidx/compose/foundation/layout/r0;->l:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/r0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, [Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, [I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/foundation/layout/r0;->b:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/compose/foundation/layout/r0;->l:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 50
    .line 51
    iget v2, p0, Landroidx/compose/foundation/layout/r0;->b:I

    .line 52
    .line 53
    iget v4, p0, Landroidx/compose/foundation/layout/r0;->l:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WrapContentNode;->a(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/g;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/g;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/foundation/layout/g;->b:I

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/g;->l:I

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/layout/g;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/g;->o:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/g;->b:I

    iput p4, p0, Landroidx/compose/foundation/layout/g;->l:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/g;->m:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, [Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/foundation/layout/g;->b:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/compose/foundation/layout/g;->l:I

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/layout/g;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->a([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->o:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/layout/g;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 54
    .line 55
    iget v4, p0, Landroidx/compose/foundation/layout/g;->b:I

    .line 56
    .line 57
    iget v5, p0, Landroidx/compose/foundation/layout/g;->l:I

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/layout/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic r:I

.field public final synthetic s:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/x;->a:[I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/x;->l:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/x;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/x;->n:[Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/x;->o:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/x;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/layout/x;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/layout/x;->r:I

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/layout/x;->s:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/x;->a:[I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/x;->b:I

    .line 9
    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v7, p0, Landroidx/compose/foundation/layout/x;->l:I

    .line 15
    .line 16
    move v8, v7

    .line 17
    :goto_1
    iget v1, p0, Landroidx/compose/foundation/layout/x;->m:I

    .line 18
    .line 19
    if-ge v8, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->n:[Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    aget-object v1, v1, v8

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/layout/x;->o:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    .line 29
    .line 30
    iget v3, p0, Landroidx/compose/foundation/layout/x;->p:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/layout/x;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    iget v5, p0, Landroidx/compose/foundation/layout/x;->r:I

    .line 35
    .line 36
    invoke-interface {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, p1

    .line 41
    invoke-interface {v2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/layout/x;->s:[I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sub-int v2, v8, v7

    .line 50
    .line 51
    aget v2, v4, v2

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v2, v3

    .line 61
    sub-int v3, v8, v7

    .line 62
    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 75
    .line 76
    return-object p1
.end method

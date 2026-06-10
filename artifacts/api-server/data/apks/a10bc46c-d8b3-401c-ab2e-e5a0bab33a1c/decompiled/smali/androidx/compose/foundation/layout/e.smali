.class public final synthetic Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

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
    iget v0, p0, Landroidx/compose/foundation/layout/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/FillNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

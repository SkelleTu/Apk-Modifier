.class public final synthetic Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/layout/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/layout/VisibilityNode;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/VisibilityNode;->a(Landroidx/compose/foundation/layout/VisibilityNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/PaddingNode;->a(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OffsetPxNode;->a(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/foundation/layout/OffsetNode;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/OffsetNode;->a(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/foundation/layout/GridTrackSizes;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridMeasurePolicy;->a(Landroidx/compose/foundation/layout/GridTrackSizes;Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

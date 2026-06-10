.class public final synthetic Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/foundation/ScrollState;->e(Landroidx/compose/foundation/ScrollState;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq7/c;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/foundation/GestureNodeKt;->a(Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/foundation/ClickableKt;->b(Lkotlin/jvm/internal/d0;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroidx/compose/foundation/BorderModifierNode;->b(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/foundation/BasicTooltipState;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/compose/foundation/BasicTooltipKt;->a(Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/h0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->d(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->m(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->f(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->o(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->g(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->e(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

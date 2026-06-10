.class public final synthetic Landroidx/compose/runtime/x;
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
    iput p2, p0, Landroidx/compose/runtime/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableStateImpl;Ljava/lang/Object;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;J)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;I)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;F)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->a(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lc7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lc7/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/HostDefaultKey;

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/HostDefaultKey;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->b(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/compose/runtime/NestedContentMap;->a(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

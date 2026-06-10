.class public final synthetic Landroidx/compose/foundation/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic l:Lq7/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion;->e(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnOverflow$Companion;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 71
    .line 72
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->d(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->f(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 98
    .line 99
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/layout/k;->l:Lq7/f;

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->e(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lq7/f;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

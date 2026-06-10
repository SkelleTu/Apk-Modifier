.class public final synthetic Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/animation/core/s;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Landroidx/compose/animation/core/s;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/animation/core/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq7/c;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lq7/c;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lq7/a;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lk5/v2;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/animation/core/s;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lq4/p;->a(Lq7/c;Lq7/a;Lq7/c;Lq7/a;Lk5/v2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v2, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iget v6, p0, Landroidx/compose/animation/core/s;->b:I

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->n(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lq7/e;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lq7/e;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lq7/e;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lq7/e;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lq7/e;

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v6, p0, Landroidx/compose/animation/core/s;->b:I

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ListItemKt;->b(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/s;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/compose/animation/core/s;->m:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/animation/core/s;->p:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v3, p0, Landroidx/compose/animation/core/s;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Landroidx/compose/animation/core/s;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iget v6, p0, Landroidx/compose/animation/core/s;->b:I

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

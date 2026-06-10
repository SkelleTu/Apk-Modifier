.class public final synthetic Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lq7/c;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;III)V
    .locals 0

    .line 30
    iput p12, p0, Landroidx/compose/foundation/lazy/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/c;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/c;->n:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/c;->t:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/c;->u:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/c;->o:Ljava/lang/Object;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/c;->p:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/c;->q:Lq7/c;

    iput p10, p0, Landroidx/compose/foundation/lazy/c;->r:I

    iput p11, p0, Landroidx/compose/foundation/lazy/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/c;->n:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->q:Lq7/c;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/c;->p:Z

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/lazy/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/lazy/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/lazy/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/compose/foundation/lazy/c;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/foundation/lazy/c;->r:I

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/foundation/lazy/c;->s:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroidx/compose/material3/IconToggleButtonColors;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroidx/compose/foundation/BorderStroke;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lq7/e;

    .line 30
    .line 31
    move-object v12, p1

    .line 32
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    move-object/from16 p1, p2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/c;->n:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/lazy/c;->q:Lq7/c;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->p:Z

    .line 49
    .line 50
    iget v10, p0, Landroidx/compose/foundation/lazy/c;->r:I

    .line 51
    .line 52
    iget v11, p0, Landroidx/compose/foundation/lazy/c;->s:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/IconButtonKt;->l(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Landroidx/compose/ui/Alignment$Vertical;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 83
    .line 84
    move-object v12, p1

    .line 85
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 86
    .line 87
    move-object/from16 p1, p2

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->n:Z

    .line 98
    .line 99
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/c;->p:Z

    .line 100
    .line 101
    iget-object v9, p0, Landroidx/compose/foundation/lazy/c;->q:Lq7/c;

    .line 102
    .line 103
    iget v10, p0, Landroidx/compose/foundation/lazy/c;->r:I

    .line 104
    .line 105
    iget v11, p0, Landroidx/compose/foundation/lazy/c;->s:I

    .line 106
    .line 107
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->l:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->m:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->u:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Landroidx/compose/ui/Alignment$Horizontal;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->o:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    check-cast v7, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 136
    .line 137
    move-object v12, p1

    .line 138
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    move-object/from16 p1, p2

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/c;->n:Z

    .line 151
    .line 152
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/c;->p:Z

    .line 153
    .line 154
    iget-object v9, p0, Landroidx/compose/foundation/lazy/c;->q:Lq7/c;

    .line 155
    .line 156
    iget v10, p0, Landroidx/compose/foundation/lazy/c;->r:I

    .line 157
    .line 158
    iget v11, p0, Landroidx/compose/foundation/lazy/c;->s:I

    .line 159
    .line 160
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

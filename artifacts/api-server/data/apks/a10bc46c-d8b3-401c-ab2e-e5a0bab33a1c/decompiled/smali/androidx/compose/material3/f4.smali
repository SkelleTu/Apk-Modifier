.class public final synthetic Landroidx/compose/material3/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:Landroidx/compose/material3/IconToggleButtonColors;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;III)V
    .locals 0

    .line 1
    iput p11, p0, Landroidx/compose/material3/f4;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/f4;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/f4;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/f4;->s:I

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/f4;->t:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;III)V
    .locals 0

    .line 27
    iput p11, p0, Landroidx/compose/material3/f4;->a:I

    iput-boolean p1, p0, Landroidx/compose/material3/f4;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    iput-object p3, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/f4;->n:Z

    iput-object p5, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    iput-object p6, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p7, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    iput p9, p0, Landroidx/compose/material3/f4;->s:I

    iput p10, p0, Landroidx/compose/material3/f4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/f4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-boolean v1, p0, Landroidx/compose/material3/f4;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/material3/f4;->n:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/material3/f4;->s:I

    .line 32
    .line 33
    iget v10, p0, Landroidx/compose/material3/f4;->t:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/IconButtonKt;->j(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-boolean v0, p0, Landroidx/compose/material3/f4;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/compose/material3/f4;->n:Z

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    .line 64
    .line 65
    iget v8, p0, Landroidx/compose/material3/f4;->s:I

    .line 66
    .line 67
    iget v9, p0, Landroidx/compose/material3/f4;->t:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt;->b(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v10, p1

    .line 75
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-boolean v0, p0, Landroidx/compose/material3/f4;->b:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-boolean v3, p0, Landroidx/compose/material3/f4;->n:Z

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    .line 98
    .line 99
    iget v8, p0, Landroidx/compose/material3/f4;->s:I

    .line 100
    .line 101
    iget v9, p0, Landroidx/compose/material3/f4;->t:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt;->f(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    move-object v10, p1

    .line 109
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-boolean v0, p0, Landroidx/compose/material3/f4;->b:Z

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/material3/f4;->l:Lq7/c;

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/material3/f4;->m:Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    iget-boolean v3, p0, Landroidx/compose/material3/f4;->n:Z

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/compose/material3/f4;->p:Landroidx/compose/material3/IconToggleButtonColors;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/compose/material3/f4;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/compose/material3/f4;->o:Landroidx/compose/ui/graphics/Shape;

    .line 130
    .line 131
    iget-object v7, p0, Landroidx/compose/material3/f4;->r:Lq7/e;

    .line 132
    .line 133
    iget v8, p0, Landroidx/compose/material3/f4;->s:I

    .line 134
    .line 135
    iget v9, p0, Landroidx/compose/material3/f4;->t:I

    .line 136
    .line 137
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt;->p(ZLq7/c;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/material3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq7/f;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/w0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/w0;->q:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/w0;->p:Lq7/f;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/w0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/w0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/w0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/w0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/w0;->r:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lq7/f;III)V
    .locals 0

    .line 24
    iput p9, p0, Landroidx/compose/material3/w0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/w0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/w0;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/w0;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/w0;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/w0;->o:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/w0;->p:Lq7/f;

    iput p7, p0, Landroidx/compose/material3/w0;->q:I

    iput p8, p0, Landroidx/compose/material3/w0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lq7/e;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/w0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lq7/e;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/w0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lq7/e;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/w0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/w0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lq7/e;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, p0, Landroidx/compose/material3/w0;->q:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/material3/w0;->p:Lq7/f;

    .line 43
    .line 44
    iget v8, p0, Landroidx/compose/material3/w0;->r:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ScaffoldKt;->a(ILq7/e;Lq7/f;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/material3/w0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/w0;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Landroidx/compose/material3/CardColors;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/material3/w0;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroidx/compose/material3/CardElevation;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/material3/w0;->o:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroidx/compose/foundation/BorderStroke;

    .line 75
    .line 76
    move-object v9, p1

    .line 77
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v6, p0, Landroidx/compose/material3/w0;->p:Lq7/f;

    .line 86
    .line 87
    iget v7, p0, Landroidx/compose/material3/w0;->q:I

    .line 88
    .line 89
    iget v8, p0, Landroidx/compose/material3/w0;->r:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/w0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/material3/w0;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/material3/w0;->m:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Landroidx/compose/material3/CardColors;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/material3/w0;->n:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Landroidx/compose/material3/CardElevation;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/material3/w0;->o:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Landroidx/compose/foundation/BorderStroke;

    .line 120
    .line 121
    move-object v9, p1

    .line 122
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v6, p0, Landroidx/compose/material3/w0;->p:Lq7/f;

    .line 131
    .line 132
    iget v7, p0, Landroidx/compose/material3/w0;->q:I

    .line 133
    .line 134
    iget v8, p0, Landroidx/compose/material3/w0;->r:I

    .line 135
    .line 136
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/CardKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

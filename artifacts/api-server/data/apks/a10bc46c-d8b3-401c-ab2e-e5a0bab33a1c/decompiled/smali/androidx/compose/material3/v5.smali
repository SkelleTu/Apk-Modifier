.class public final synthetic Landroidx/compose/material3/v5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/compose/material3/v5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/v5;->m:J

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/v5;->n:J

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/material3/v5;->o:F

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/v5;->r:I

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/v5;->s:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V
    .locals 0

    .line 26
    iput p12, p0, Landroidx/compose/material3/v5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/v5;->m:J

    iput-wide p5, p0, Landroidx/compose/material3/v5;->n:J

    iput p7, p0, Landroidx/compose/material3/v5;->o:F

    iput-object p8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    iput p10, p0, Landroidx/compose/material3/v5;->r:I

    iput p11, p0, Landroidx/compose/material3/v5;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/v5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    move-object v12, p1

    .line 12
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/v5;->m:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/material3/v5;->n:J

    .line 27
    .line 28
    iget v6, p0, Landroidx/compose/material3/v5;->o:F

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    .line 33
    .line 34
    iget v10, p0, Landroidx/compose/material3/v5;->r:I

    .line 35
    .line 36
    iget v11, p0, Landroidx/compose/material3/v5;->s:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->H(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    move-object v12, p1

    .line 49
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    move-object/from16 p1, p2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/compose/material3/v5;->m:J

    .line 62
    .line 63
    iget-wide v5, p0, Landroidx/compose/material3/v5;->n:J

    .line 64
    .line 65
    iget v7, p0, Landroidx/compose/material3/v5;->o:F

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    .line 70
    .line 71
    iget v10, p0, Landroidx/compose/material3/v5;->r:I

    .line 72
    .line 73
    iget v11, p0, Landroidx/compose/material3/v5;->s:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 84
    .line 85
    move-object v12, p1

    .line 86
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    move-object/from16 p1, p2

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    iget-wide v3, p0, Landroidx/compose/material3/v5;->m:J

    .line 99
    .line 100
    iget-wide v5, p0, Landroidx/compose/material3/v5;->n:J

    .line 101
    .line 102
    iget v7, p0, Landroidx/compose/material3/v5;->o:F

    .line 103
    .line 104
    iget-object v8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    .line 107
    .line 108
    iget v10, p0, Landroidx/compose/material3/v5;->r:I

    .line 109
    .line 110
    iget v11, p0, Landroidx/compose/material3/v5;->s:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/v5;->l:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 121
    .line 122
    move-object v12, p1

    .line 123
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 124
    .line 125
    move-object/from16 p1, p2

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    iget-wide v3, p0, Landroidx/compose/material3/v5;->m:J

    .line 136
    .line 137
    iget-wide v5, p0, Landroidx/compose/material3/v5;->n:J

    .line 138
    .line 139
    iget v7, p0, Landroidx/compose/material3/v5;->o:F

    .line 140
    .line 141
    iget-object v8, p0, Landroidx/compose/material3/v5;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 142
    .line 143
    iget-object v9, p0, Landroidx/compose/material3/v5;->q:Lq7/f;

    .line 144
    .line 145
    iget v10, p0, Landroidx/compose/material3/v5;->r:I

    .line 146
    .line 147
    iget v11, p0, Landroidx/compose/material3/v5;->s:I

    .line 148
    .line 149
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

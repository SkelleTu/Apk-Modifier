.class public final synthetic Landroidx/compose/material3/ia;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Lq7/f;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lq7/e;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:Landroidx/compose/foundation/ScrollState;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;III)V
    .locals 0

    .line 30
    iput p14, p0, Landroidx/compose/material3/ia;->a:I

    iput p1, p0, Landroidx/compose/material3/ia;->b:I

    iput-object p2, p0, Landroidx/compose/material3/ia;->m:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ia;->s:Landroidx/compose/foundation/ScrollState;

    iput-wide p4, p0, Landroidx/compose/material3/ia;->n:J

    iput-wide p6, p0, Landroidx/compose/material3/ia;->o:J

    iput p8, p0, Landroidx/compose/material3/ia;->p:F

    iput-object p9, p0, Landroidx/compose/material3/ia;->l:Lq7/f;

    iput-object p10, p0, Landroidx/compose/material3/ia;->q:Lq7/e;

    iput-object p11, p0, Landroidx/compose/material3/ia;->r:Lq7/e;

    iput p12, p0, Landroidx/compose/material3/ia;->t:I

    iput p13, p0, Landroidx/compose/material3/ia;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILq7/f;Landroidx/compose/ui/Modifier;JJFLq7/e;Lq7/e;Landroidx/compose/foundation/ScrollState;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/ia;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/ia;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ia;->l:Lq7/f;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ia;->m:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/compose/material3/ia;->n:J

    .line 14
    .line 15
    iput-wide p6, p0, Landroidx/compose/material3/ia;->o:J

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/ia;->p:F

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/ia;->q:Lq7/e;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/compose/material3/ia;->r:Lq7/e;

    .line 22
    .line 23
    iput-object p11, p0, Landroidx/compose/material3/ia;->s:Landroidx/compose/foundation/ScrollState;

    .line 24
    .line 25
    iput p12, p0, Landroidx/compose/material3/ia;->t:I

    .line 26
    .line 27
    iput p13, p0, Landroidx/compose/material3/ia;->u:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/ia;->a:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget v2, v0, Landroidx/compose/material3/ia;->b:I

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/ia;->m:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/ia;->s:Landroidx/compose/foundation/ScrollState;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/material3/ia;->n:J

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/compose/material3/ia;->o:J

    .line 29
    .line 30
    iget v9, v0, Landroidx/compose/material3/ia;->p:F

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/material3/ia;->l:Lq7/f;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/material3/ia;->q:Lq7/e;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/material3/ia;->r:Lq7/e;

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/material3/ia;->t:I

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/material3/ia;->u:I

    .line 41
    .line 42
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TabRowKt;->i(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget v2, v0, Landroidx/compose/material3/ia;->b:I

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/material3/ia;->m:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/ia;->s:Landroidx/compose/foundation/ScrollState;

    .line 60
    .line 61
    iget-wide v5, v0, Landroidx/compose/material3/ia;->n:J

    .line 62
    .line 63
    iget-wide v7, v0, Landroidx/compose/material3/ia;->o:J

    .line 64
    .line 65
    iget v9, v0, Landroidx/compose/material3/ia;->p:F

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/compose/material3/ia;->l:Lq7/f;

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/compose/material3/ia;->q:Lq7/e;

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/material3/ia;->r:Lq7/e;

    .line 72
    .line 73
    iget v13, v0, Landroidx/compose/material3/ia;->t:I

    .line 74
    .line 75
    iget v14, v0, Landroidx/compose/material3/ia;->u:I

    .line 76
    .line 77
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TabRowKt;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    iget v2, v0, Landroidx/compose/material3/ia;->b:I

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/material3/ia;->m:Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/compose/material3/ia;->s:Landroidx/compose/foundation/ScrollState;

    .line 95
    .line 96
    iget-wide v5, v0, Landroidx/compose/material3/ia;->n:J

    .line 97
    .line 98
    iget-wide v7, v0, Landroidx/compose/material3/ia;->o:J

    .line 99
    .line 100
    iget v9, v0, Landroidx/compose/material3/ia;->p:F

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/compose/material3/ia;->l:Lq7/f;

    .line 103
    .line 104
    iget-object v11, v0, Landroidx/compose/material3/ia;->q:Lq7/e;

    .line 105
    .line 106
    iget-object v12, v0, Landroidx/compose/material3/ia;->r:Lq7/e;

    .line 107
    .line 108
    iget v13, v0, Landroidx/compose/material3/ia;->t:I

    .line 109
    .line 110
    iget v14, v0, Landroidx/compose/material3/ia;->u:I

    .line 111
    .line 112
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TabRowKt;->g(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

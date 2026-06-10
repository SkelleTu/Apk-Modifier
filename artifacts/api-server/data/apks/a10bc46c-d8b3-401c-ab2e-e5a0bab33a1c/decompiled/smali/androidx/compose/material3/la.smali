.class public final synthetic Landroidx/compose/material3/la;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/ScrollState;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Lq7/f;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:F

.field public final synthetic t:Lq7/e;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;III)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/la;->a:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/la;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/la;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/la;->m:Landroidx/compose/foundation/ScrollState;

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/la;->n:J

    .line 12
    .line 13
    iput-wide p6, p0, Landroidx/compose/material3/la;->o:J

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/la;->p:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/la;->q:Lq7/f;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/la;->r:Lq7/e;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/la;->s:F

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/la;->t:Lq7/e;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/la;->u:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/la;->v:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/la;->a:I

    .line 4
    .line 5
    move-object/from16 v16, p1

    .line 6
    .line 7
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    move-result v17

    .line 20
    iget v2, v0, Landroidx/compose/material3/la;->b:I

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/la;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/la;->m:Landroidx/compose/foundation/ScrollState;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/material3/la;->n:J

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/compose/material3/la;->o:J

    .line 29
    .line 30
    iget v9, v0, Landroidx/compose/material3/la;->p:F

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/material3/la;->q:Lq7/f;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/material3/la;->r:Lq7/e;

    .line 35
    .line 36
    iget v12, v0, Landroidx/compose/material3/la;->s:F

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/material3/la;->t:Lq7/e;

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/material3/la;->u:I

    .line 41
    .line 42
    iget v15, v0, Landroidx/compose/material3/la;->v:I

    .line 43
    .line 44
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/TabRowKt;->l(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    iget v2, v0, Landroidx/compose/material3/la;->b:I

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/material3/la;->l:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/material3/la;->m:Landroidx/compose/foundation/ScrollState;

    .line 62
    .line 63
    iget-wide v5, v0, Landroidx/compose/material3/la;->n:J

    .line 64
    .line 65
    iget-wide v7, v0, Landroidx/compose/material3/la;->o:J

    .line 66
    .line 67
    iget v9, v0, Landroidx/compose/material3/la;->p:F

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/compose/material3/la;->q:Lq7/f;

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/compose/material3/la;->r:Lq7/e;

    .line 72
    .line 73
    iget v12, v0, Landroidx/compose/material3/la;->s:F

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/compose/material3/la;->t:Lq7/e;

    .line 76
    .line 77
    iget v14, v0, Landroidx/compose/material3/la;->u:I

    .line 78
    .line 79
    iget v15, v0, Landroidx/compose/material3/la;->v:I

    .line 80
    .line 81
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/TabRowKt;->e(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;FLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

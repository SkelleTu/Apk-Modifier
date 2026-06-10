.class public final synthetic Landroidx/compose/material3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:J

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Lq7/e;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/f1;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/f1;->b:Lq7/e;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/f1;->l:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/material3/f1;->m:J

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/f1;->n:Lq7/e;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/f1;->o:Lq7/e;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/f1;->p:Lq7/e;

    .line 16
    .line 17
    iput-wide p8, p0, Landroidx/compose/material3/f1;->q:J

    .line 18
    .line 19
    iput-wide p10, p0, Landroidx/compose/material3/f1;->r:J

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/f1;->s:F

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/f1;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/f1;->u:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/f1;->a:I

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
    iget-object v2, v0, Landroidx/compose/material3/f1;->b:Lq7/e;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/f1;->l:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/material3/f1;->m:J

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/material3/f1;->n:Lq7/e;

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/compose/material3/f1;->o:Lq7/e;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/compose/material3/f1;->p:Lq7/e;

    .line 31
    .line 32
    iget-wide v9, v0, Landroidx/compose/material3/f1;->q:J

    .line 33
    .line 34
    iget-wide v11, v0, Landroidx/compose/material3/f1;->r:J

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/material3/f1;->s:F

    .line 37
    .line 38
    iget-object v14, v0, Landroidx/compose/material3/f1;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    .line 40
    iget v15, v0, Landroidx/compose/material3/f1;->u:I

    .line 41
    .line 42
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/ChipKt;->e(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    move-result v17

    .line 55
    iget-object v2, v0, Landroidx/compose/material3/f1;->b:Lq7/e;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/material3/f1;->l:Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    iget-wide v4, v0, Landroidx/compose/material3/f1;->m:J

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/compose/material3/f1;->n:Lq7/e;

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/material3/f1;->o:Lq7/e;

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/compose/material3/f1;->p:Lq7/e;

    .line 66
    .line 67
    iget-wide v9, v0, Landroidx/compose/material3/f1;->q:J

    .line 68
    .line 69
    iget-wide v11, v0, Landroidx/compose/material3/f1;->r:J

    .line 70
    .line 71
    iget v13, v0, Landroidx/compose/material3/f1;->s:F

    .line 72
    .line 73
    iget-object v14, v0, Landroidx/compose/material3/f1;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 74
    .line 75
    iget v15, v0, Landroidx/compose/material3/f1;->u:I

    .line 76
    .line 77
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/ChipKt;->b(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

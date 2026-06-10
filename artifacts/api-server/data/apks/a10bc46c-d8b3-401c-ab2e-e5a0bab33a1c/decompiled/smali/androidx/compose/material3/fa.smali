.class public final synthetic Landroidx/compose/material3/fa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/fa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/fa;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/fa;->l:Lq7/a;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/fa;->o:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/fa;->p:Z

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/fa;->m:Lq7/e;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/fa;->n:Lq7/e;

    .line 18
    .line 19
    iput-wide p7, p0, Landroidx/compose/material3/fa;->q:J

    .line 20
    .line 21
    iput-wide p9, p0, Landroidx/compose/material3/fa;->r:J

    .line 22
    .line 23
    iput-object p11, p0, Landroidx/compose/material3/fa;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    iput p12, p0, Landroidx/compose/material3/fa;->t:I

    .line 26
    .line 27
    iput p13, p0, Landroidx/compose/material3/fa;->u:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/fa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/fa;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/fa;->l:Lq7/a;

    iput-object p3, p0, Landroidx/compose/material3/fa;->m:Lq7/e;

    iput-object p4, p0, Landroidx/compose/material3/fa;->n:Lq7/e;

    iput-object p5, p0, Landroidx/compose/material3/fa;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/fa;->p:Z

    iput-wide p7, p0, Landroidx/compose/material3/fa;->q:J

    iput-wide p9, p0, Landroidx/compose/material3/fa;->r:J

    iput-object p11, p0, Landroidx/compose/material3/fa;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/fa;->t:I

    iput p13, p0, Landroidx/compose/material3/fa;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/fa;->a:I

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
    iget-boolean v2, v0, Landroidx/compose/material3/fa;->b:Z

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/fa;->l:Lq7/a;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/fa;->o:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/compose/material3/fa;->p:Z

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/material3/fa;->m:Lq7/e;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/material3/fa;->n:Lq7/e;

    .line 31
    .line 32
    iget-wide v8, v0, Landroidx/compose/material3/fa;->q:J

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/material3/fa;->r:J

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/material3/fa;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/material3/fa;->t:I

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/material3/fa;->u:I

    .line 41
    .line 42
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TabKt;->c(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    iget-boolean v2, v0, Landroidx/compose/material3/fa;->b:Z

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/compose/material3/fa;->l:Lq7/a;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/compose/material3/fa;->o:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/compose/material3/fa;->p:Z

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/material3/fa;->m:Lq7/e;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/compose/material3/fa;->n:Lq7/e;

    .line 66
    .line 67
    iget-wide v8, v0, Landroidx/compose/material3/fa;->q:J

    .line 68
    .line 69
    iget-wide v10, v0, Landroidx/compose/material3/fa;->r:J

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/material3/fa;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    .line 73
    iget v13, v0, Landroidx/compose/material3/fa;->t:I

    .line 74
    .line 75
    iget v14, v0, Landroidx/compose/material3/fa;->u:I

    .line 76
    .line 77
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/TabKt;->a(ZLq7/a;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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

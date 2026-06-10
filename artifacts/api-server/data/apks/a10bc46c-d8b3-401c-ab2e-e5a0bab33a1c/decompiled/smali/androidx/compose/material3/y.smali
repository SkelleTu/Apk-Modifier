.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic p:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/y;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/y;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/y;->l:J

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/y;->m:J

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/material3/y;->n:F

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/y;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/y;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/y;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/compose/material3/y;->q:Lq7/f;

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/y;->r:I

    .line 24
    .line 25
    iput p12, p0, Landroidx/compose/material3/y;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y;->q:Lq7/f;

    iput-object p2, p0, Landroidx/compose/material3/y;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/y;->t:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/y;->l:J

    iput-wide p6, p0, Landroidx/compose/material3/y;->m:J

    iput p8, p0, Landroidx/compose/material3/y;->n:F

    iput-object p9, p0, Landroidx/compose/material3/y;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/y;->p:Landroidx/compose/foundation/layout/WindowInsets;

    iput p11, p0, Landroidx/compose/material3/y;->r:I

    iput p12, p0, Landroidx/compose/material3/y;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/y;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v10, v1

    .line 11
    check-cast v10, Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v2, v0, Landroidx/compose/material3/y;->b:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-wide v3, v0, Landroidx/compose/material3/y;->l:J

    .line 28
    .line 29
    iget-wide v5, v0, Landroidx/compose/material3/y;->m:J

    .line 30
    .line 31
    iget v7, v0, Landroidx/compose/material3/y;->n:F

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/compose/material3/y;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/material3/y;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/material3/y;->q:Lq7/f;

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/material3/y;->r:I

    .line 40
    .line 41
    iget v13, v0, Landroidx/compose/material3/y;->s:I

    .line 42
    .line 43
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/AppBarKt;->G(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/y;->t:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lq7/e;

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget-object v2, v0, Landroidx/compose/material3/y;->q:Lq7/f;

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/compose/material3/y;->b:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    iget-wide v5, v0, Landroidx/compose/material3/y;->l:J

    .line 70
    .line 71
    iget-wide v7, v0, Landroidx/compose/material3/y;->m:J

    .line 72
    .line 73
    iget v9, v0, Landroidx/compose/material3/y;->n:F

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/material3/y;->o:Landroidx/compose/foundation/layout/PaddingValues;

    .line 76
    .line 77
    iget-object v11, v0, Landroidx/compose/material3/y;->p:Landroidx/compose/foundation/layout/WindowInsets;

    .line 78
    .line 79
    iget v12, v0, Landroidx/compose/material3/y;->r:I

    .line 80
    .line 81
    iget v13, v0, Landroidx/compose/material3/y;->s:I

    .line 82
    .line 83
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/AppBarKt;->F(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/material3/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Lq7/e;

.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:Landroidx/compose/material3/ChipColors;

.field public final synthetic r:Landroidx/compose/material3/ChipElevation;

.field public final synthetic s:Landroidx/compose/material3/ChipBorder;

.field public final synthetic t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/material3/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/g1;->b:Lq7/a;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/g1;->l:Lq7/e;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/g1;->m:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/g1;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/g1;->o:Lq7/e;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/g1;->p:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/g1;->q:Landroidx/compose/material3/ChipColors;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/g1;->r:Landroidx/compose/material3/ChipElevation;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/g1;->s:Landroidx/compose/material3/ChipBorder;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/compose/material3/g1;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/g1;->u:I

    .line 24
    .line 25
    iput p12, p0, Landroidx/compose/material3/g1;->v:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/g1;->a:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    move-result v15

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/g1;->b:Lq7/a;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/g1;->l:Lq7/e;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/g1;->m:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v5, v0, Landroidx/compose/material3/g1;->n:Z

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/material3/g1;->o:Lq7/e;

    .line 29
    .line 30
    iget-object v7, v0, Landroidx/compose/material3/g1;->p:Landroidx/compose/ui/graphics/Shape;

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/compose/material3/g1;->q:Landroidx/compose/material3/ChipColors;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/material3/g1;->r:Landroidx/compose/material3/ChipElevation;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/material3/g1;->s:Landroidx/compose/material3/ChipBorder;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/g1;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    .line 40
    iget v12, v0, Landroidx/compose/material3/g1;->u:I

    .line 41
    .line 42
    iget v13, v0, Landroidx/compose/material3/g1;->v:I

    .line 43
    .line 44
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/ChipKt;->g(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
    move-result v15

    .line 57
    iget-object v2, v0, Landroidx/compose/material3/g1;->b:Lq7/a;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/material3/g1;->l:Lq7/e;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/material3/g1;->m:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    iget-boolean v5, v0, Landroidx/compose/material3/g1;->n:Z

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/material3/g1;->o:Lq7/e;

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/compose/material3/g1;->p:Landroidx/compose/ui/graphics/Shape;

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/compose/material3/g1;->q:Landroidx/compose/material3/ChipColors;

    .line 70
    .line 71
    iget-object v9, v0, Landroidx/compose/material3/g1;->r:Landroidx/compose/material3/ChipElevation;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/material3/g1;->s:Landroidx/compose/material3/ChipBorder;

    .line 74
    .line 75
    iget-object v11, v0, Landroidx/compose/material3/g1;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 76
    .line 77
    iget v12, v0, Landroidx/compose/material3/g1;->u:I

    .line 78
    .line 79
    iget v13, v0, Landroidx/compose/material3/g1;->v:I

    .line 80
    .line 81
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/ChipKt;->a(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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

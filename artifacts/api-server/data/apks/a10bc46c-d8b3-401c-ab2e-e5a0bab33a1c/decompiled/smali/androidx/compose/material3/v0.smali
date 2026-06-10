.class public final synthetic Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:Landroidx/compose/material3/CardColors;

.field public final synthetic p:Landroidx/compose/material3/CardElevation;

.field public final synthetic q:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;III)V
    .locals 0

    .line 1
    iput p12, p0, Landroidx/compose/material3/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v0;->b:Lq7/a;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/v0;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/material3/CardColors;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/v0;->p:Landroidx/compose/material3/CardElevation;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/v0;->q:Landroidx/compose/foundation/BorderStroke;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/compose/material3/v0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/material3/v0;->s:Lq7/f;

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/v0;->t:I

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/v0;->u:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v12, p1

    .line 7
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/v0;->b:Lq7/a;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/compose/material3/v0;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/material3/CardColors;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/material3/v0;->p:Landroidx/compose/material3/CardElevation;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/material3/v0;->q:Landroidx/compose/foundation/BorderStroke;

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/compose/material3/v0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    iget-object v9, p0, Landroidx/compose/material3/v0;->s:Lq7/f;

    .line 34
    .line 35
    iget v10, p0, Landroidx/compose/material3/v0;->t:I

    .line 36
    .line 37
    iget v11, p0, Landroidx/compose/material3/v0;->u:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/CardKt;->d(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v11, p1

    .line 45
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    move-object/from16 p1, p2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/v0;->b:Lq7/a;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/compose/material3/v0;->m:Z

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/material3/CardColors;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/material3/v0;->p:Landroidx/compose/material3/CardElevation;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/material3/v0;->q:Landroidx/compose/foundation/BorderStroke;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/material3/v0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/compose/material3/v0;->s:Lq7/f;

    .line 72
    .line 73
    iget v9, p0, Landroidx/compose/material3/v0;->t:I

    .line 74
    .line 75
    iget v10, p0, Landroidx/compose/material3/v0;->u:I

    .line 76
    .line 77
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->b(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

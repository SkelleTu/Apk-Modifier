.class public final synthetic Landroidx/compose/material3/u5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/DrawerState;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic r:Lq7/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;III)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/material3/u5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u5;->b:Landroidx/compose/material3/DrawerState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/u5;->l:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/u5;->m:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/material3/u5;->n:J

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/u5;->o:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/u5;->p:F

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/u5;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/u5;->r:Lq7/f;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/u5;->s:I

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/u5;->t:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/u5;->a:I

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
    iget-object v2, v0, Landroidx/compose/material3/u5;->b:Landroidx/compose/material3/DrawerState;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/u5;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/u5;->m:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/material3/u5;->n:J

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/compose/material3/u5;->o:J

    .line 29
    .line 30
    iget v9, v0, Landroidx/compose/material3/u5;->p:F

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/material3/u5;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/material3/u5;->r:Lq7/f;

    .line 35
    .line 36
    iget v12, v0, Landroidx/compose/material3/u5;->s:I

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/material3/u5;->t:I

    .line 39
    .line 40
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->y(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v2, v0, Landroidx/compose/material3/u5;->b:Landroidx/compose/material3/DrawerState;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/compose/material3/u5;->l:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/material3/u5;->m:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    iget-wide v5, v0, Landroidx/compose/material3/u5;->n:J

    .line 60
    .line 61
    iget-wide v7, v0, Landroidx/compose/material3/u5;->o:J

    .line 62
    .line 63
    iget v9, v0, Landroidx/compose/material3/u5;->p:F

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/compose/material3/u5;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 66
    .line 67
    iget-object v11, v0, Landroidx/compose/material3/u5;->r:Lq7/f;

    .line 68
    .line 69
    iget v12, v0, Landroidx/compose/material3/u5;->s:I

    .line 70
    .line 71
    iget v13, v0, Landroidx/compose/material3/u5;->t:I

    .line 72
    .line 73
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->E(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

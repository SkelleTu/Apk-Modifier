.class public final synthetic Landroidx/compose/material3/m9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Lq7/a;

.field public final synthetic o:Landroidx/compose/material3/SliderColors;

.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:I

.field public final synthetic r:Lq7/f;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:Lw7/b;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/m9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m9;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m9;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/m9;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m9;->n:Lq7/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m9;->o:Landroidx/compose/material3/SliderColors;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m9;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/m9;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m9;->r:Lq7/f;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/m9;->s:Lq7/f;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/m9;->t:Lw7/b;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/m9;->u:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/m9;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/m9;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget v1, v0, Landroidx/compose/material3/m9;->a:F

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/m9;->b:Lq7/c;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/m9;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/material3/m9;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/m9;->n:Lq7/a;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/m9;->o:Landroidx/compose/material3/SliderColors;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/m9;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iget v8, v0, Landroidx/compose/material3/m9;->q:I

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/material3/m9;->r:Lq7/f;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/material3/m9;->s:Lq7/f;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/material3/m9;->t:Lw7/b;

    .line 36
    .line 37
    iget v12, v0, Landroidx/compose/material3/m9;->u:I

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/material3/m9;->v:I

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/material3/m9;->w:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderKt;->s(FLq7/c;Landroidx/compose/ui/Modifier;ZLq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/f;Lq7/f;Lw7/b;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

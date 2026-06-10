.class public final synthetic Landroidx/compose/material3/n9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lw7/b;

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:Lw7/b;

.field public final synthetic o:Lq7/a;

.field public final synthetic p:Landroidx/compose/material3/SliderColors;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:Lq7/f;

.field public final synthetic u:Lq7/f;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/n9;->a:Lw7/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/n9;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/n9;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/n9;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/n9;->n:Lw7/b;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/n9;->o:Lq7/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/n9;->p:Landroidx/compose/material3/SliderColors;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/n9;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/n9;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/n9;->s:Lq7/f;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/n9;->t:Lq7/f;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/n9;->u:Lq7/f;

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/n9;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/n9;->w:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/material3/n9;->x:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/material3/n9;->y:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/Composer;

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
    move-result v18

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/n9;->a:Lw7/b;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/n9;->b:Lq7/c;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/n9;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/material3/n9;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/n9;->n:Lw7/b;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/n9;->o:Lq7/a;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/n9;->p:Landroidx/compose/material3/SliderColors;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/material3/n9;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/material3/n9;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/material3/n9;->s:Lq7/f;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/material3/n9;->t:Lq7/f;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/material3/n9;->u:Lq7/f;

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/material3/n9;->v:I

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/material3/n9;->w:I

    .line 42
    .line 43
    iget v15, v0, Landroidx/compose/material3/n9;->x:I

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/material3/n9;->y:I

    .line 48
    .line 49
    move-object/from16 v19, v16

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SliderKt;->n(Lw7/b;Lq7/c;Landroidx/compose/ui/Modifier;ZLw7/b;Lq7/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Lq7/f;Lq7/f;IIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method

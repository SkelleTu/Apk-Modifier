.class public final synthetic Landroidx/compose/material3/e9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/material3/SliderColors;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/SliderDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e9;->b:Landroidx/compose/material3/SliderState;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/e9;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/e9;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/e9;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/e9;->o:Landroidx/compose/material3/SliderColors;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/e9;->p:Lq7/e;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/e9;->q:Lq7/f;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/e9;->r:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/e9;->s:F

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/e9;->t:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/compose/material3/e9;->u:Z

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/e9;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/e9;->w:I

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
    iget-object v1, v0, Landroidx/compose/material3/e9;->a:Landroidx/compose/material3/SliderDefaults;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/e9;->b:Landroidx/compose/material3/SliderState;

    .line 18
    .line 19
    iget v3, v0, Landroidx/compose/material3/e9;->l:F

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/e9;->m:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-boolean v5, v0, Landroidx/compose/material3/e9;->n:Z

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/e9;->o:Landroidx/compose/material3/SliderColors;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/e9;->p:Lq7/e;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/material3/e9;->q:Lq7/f;

    .line 30
    .line 31
    iget v9, v0, Landroidx/compose/material3/e9;->r:F

    .line 32
    .line 33
    iget v10, v0, Landroidx/compose/material3/e9;->s:F

    .line 34
    .line 35
    iget-boolean v11, v0, Landroidx/compose/material3/e9;->t:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Landroidx/compose/material3/e9;->u:Z

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/material3/e9;->v:I

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/material3/e9;->w:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->q(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFZZIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

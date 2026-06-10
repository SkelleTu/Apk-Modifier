.class public final synthetic Landroidx/compose/material3/kc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/WideNavigationRailState;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:Landroidx/compose/material3/WideNavigationRailColors;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic t:Landroidx/compose/material3/ModalWideNavigationRailProperties;

.field public final synthetic u:Lq7/e;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/kc;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/kc;->b:Landroidx/compose/material3/WideNavigationRailState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/kc;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/kc;->m:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/kc;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/kc;->o:Landroidx/compose/material3/WideNavigationRailColors;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/kc;->p:Lq7/e;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/kc;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/kc;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/kc;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/kc;->t:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/kc;->u:Lq7/e;

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/material3/kc;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/kc;->w:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/material3/kc;->x:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    move-result v17

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/kc;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/kc;->b:Landroidx/compose/material3/WideNavigationRailState;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/material3/kc;->l:Z

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/kc;->m:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/kc;->n:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/kc;->o:Landroidx/compose/material3/WideNavigationRailColors;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/kc;->p:Lq7/e;

    .line 28
    .line 29
    iget v8, v0, Landroidx/compose/material3/kc;->q:F

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/material3/kc;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/material3/kc;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/material3/kc;->t:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/material3/kc;->u:Lq7/e;

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/material3/kc;->v:I

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/material3/kc;->w:I

    .line 42
    .line 43
    iget v15, v0, Landroidx/compose/material3/kc;->x:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/WideNavigationRailKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.class public final synthetic Landroidx/compose/material3/e8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Landroidx/compose/material3/internal/PredictiveBackState;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e8;->a:Landroidx/compose/material3/SearchBarState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e8;->b:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e8;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/e8;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/e8;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/e8;->o:Landroidx/compose/material3/SearchBarColors;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/e8;->p:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/e8;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/e8;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/e8;->s:Lq7/f;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/e8;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/e8;->a:Landroidx/compose/material3/SearchBarState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/e8;->b:Landroidx/compose/material3/internal/PredictiveBackState;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/e8;->l:Lq7/e;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/e8;->m:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/e8;->n:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/e8;->o:Landroidx/compose/material3/SearchBarColors;

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/e8;->p:F

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/material3/e8;->q:F

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/material3/e8;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/material3/e8;->s:Lq7/f;

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/material3/e8;->t:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->n(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

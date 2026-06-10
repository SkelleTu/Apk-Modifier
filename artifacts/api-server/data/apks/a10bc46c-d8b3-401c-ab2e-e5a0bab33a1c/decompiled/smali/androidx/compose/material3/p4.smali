.class public final synthetic Landroidx/compose/material3/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/foundation/ScrollState;

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p4;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/p4;->b:Landroidx/compose/animation/core/MutableTransitionState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/p4;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/p4;->m:Landroidx/compose/foundation/ScrollState;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/p4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/p4;->o:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/p4;->p:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/p4;->q:F

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/p4;->r:Landroidx/compose/foundation/BorderStroke;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/p4;->s:Lq7/f;

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/p4;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/p4;->a:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/p4;->b:Landroidx/compose/animation/core/MutableTransitionState;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/p4;->l:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/p4;->m:Landroidx/compose/foundation/ScrollState;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/material3/p4;->n:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iget-wide v5, p0, Landroidx/compose/material3/p4;->o:J

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/material3/p4;->p:F

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/p4;->q:F

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/material3/p4;->r:Landroidx/compose/foundation/BorderStroke;

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/compose/material3/p4;->s:Lq7/f;

    .line 31
    .line 32
    iget v11, p0, Landroidx/compose/material3/p4;->t:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/MenuKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

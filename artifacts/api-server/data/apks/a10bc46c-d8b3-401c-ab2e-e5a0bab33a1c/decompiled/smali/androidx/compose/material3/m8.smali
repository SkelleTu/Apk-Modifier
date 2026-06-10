.class public final synthetic Landroidx/compose/material3/m8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Z

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m8;->a:Lq7/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/m8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m8;->l:Lq7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m8;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m8;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m8;->o:Landroidx/compose/material3/SearchBarColors;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/m8;->p:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/m8;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m8;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/m8;->s:Lq7/f;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/m8;->t:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/m8;->u:I

    .line 27
    .line 28
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
    iget-object v0, p0, Landroidx/compose/material3/m8;->a:Lq7/e;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/m8;->b:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/m8;->l:Lq7/c;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/m8;->m:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/material3/m8;->n:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/material3/m8;->o:Landroidx/compose/material3/SearchBarColors;

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/material3/m8;->p:F

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/material3/m8;->q:F

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/material3/m8;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/material3/m8;->s:Lq7/f;

    .line 31
    .line 32
    iget v10, p0, Landroidx/compose/material3/m8;->t:I

    .line 33
    .line 34
    iget v11, p0, Landroidx/compose/material3/m8;->u:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SearchBarKt;->z(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

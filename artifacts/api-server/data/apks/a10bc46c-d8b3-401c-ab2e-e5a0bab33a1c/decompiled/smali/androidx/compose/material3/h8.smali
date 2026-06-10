.class public final synthetic Landroidx/compose/material3/h8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lq7/f;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h8;->a:Landroidx/compose/material3/SearchBarState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h8;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h8;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/h8;->m:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h8;->n:Landroidx/compose/material3/SearchBarColors;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/h8;->o:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/h8;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/h8;->q:Lq7/f;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/h8;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/h8;->a:Landroidx/compose/material3/SearchBarState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/h8;->b:Lq7/e;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/h8;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/h8;->m:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/h8;->n:Landroidx/compose/material3/SearchBarColors;

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/material3/h8;->o:F

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/h8;->p:F

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/h8;->q:Lq7/f;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/h8;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->a(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

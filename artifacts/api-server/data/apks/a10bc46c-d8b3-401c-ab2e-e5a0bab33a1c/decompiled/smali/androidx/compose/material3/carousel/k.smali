.class public final synthetic Landroidx/compose/material3/carousel/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic m:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/k;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/k;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/k;->l:Landroidx/compose/material3/carousel/CarouselState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/k;->m:Landroidx/compose/material3/carousel/Strategy;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/k;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/k;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/carousel/k;->p:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/k;->q:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/carousel/k;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/k;->r:Z

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/carousel/k;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/carousel/k;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/carousel/k;->l:Landroidx/compose/material3/carousel/CarouselState;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/carousel/k;->m:Landroidx/compose/material3/carousel/Strategy;

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/material3/carousel/k;->n:I

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/k;->o:Z

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/carousel/k;->p:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/carousel/k;->q:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt;->g(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

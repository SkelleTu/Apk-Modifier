.class public final synthetic Landroidx/compose/material3/carousel/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic b:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/b;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/b;->b:Landroidx/compose/material3/carousel/Strategy;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/b;->l:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/b;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/b;->n:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/b;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/b;->p:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/b;->p:Z

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/carousel/b;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/carousel/b;->b:Landroidx/compose/material3/carousel/Strategy;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/carousel/b;->l:I

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/material3/carousel/b;->m:Z

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/carousel/b;->n:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/material3/carousel/b;->o:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt;->m(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

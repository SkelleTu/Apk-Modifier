.class public final synthetic Landroidx/compose/material3/carousel/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/a;->a:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/a;->b:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/a;->l:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/ui/geometry/Size;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/carousel/a;->a:Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/carousel/a;->b:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/carousel/a;->l:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->a(Landroidx/compose/material3/carousel/CarouselItemScopeImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/carousel/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselPageSize;

.field public final synthetic b:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic l:F

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/d;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/d;->b:Landroidx/compose/material3/carousel/CarouselState;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/d;->l:F

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/carousel/d;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/carousel/d;->m:J

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/carousel/d;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/carousel/d;->b:Landroidx/compose/material3/carousel/CarouselState;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/carousel/d;->l:F

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->p(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

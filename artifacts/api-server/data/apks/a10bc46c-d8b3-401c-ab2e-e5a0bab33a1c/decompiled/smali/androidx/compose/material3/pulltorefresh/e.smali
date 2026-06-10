.class public final synthetic Landroidx/compose/material3/pulltorefresh/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/e;->l:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/e;->m:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/e;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/e;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/e;->o:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/e;->l:Z

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/pulltorefresh/e;->m:F

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/e;->n:F

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

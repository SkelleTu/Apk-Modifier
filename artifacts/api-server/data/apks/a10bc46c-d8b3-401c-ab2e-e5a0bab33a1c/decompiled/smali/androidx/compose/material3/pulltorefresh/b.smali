.class public final synthetic Landroidx/compose/material3/pulltorefresh/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic b:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/b;->l:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/b;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/b;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/b;->n:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/b;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/b;->b:Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/pulltorefresh/b;->l:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/pulltorefresh/b;->m:F

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->e(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

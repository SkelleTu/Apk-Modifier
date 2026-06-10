.class public final synthetic Landroidx/compose/material3/pulltorefresh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


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
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/c;->l:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/c;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/c;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/c;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/c;->b:Z

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/pulltorefresh/c;->l:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/pulltorefresh/c;->m:F

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/c;->n:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->b(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/r5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerState;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic l:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic m:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic n:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r5;->a:Landroidx/compose/material3/DrawerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r5;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r5;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r5;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r5;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r5;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r5;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r5;->a:Landroidx/compose/material3/DrawerState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/r5;->b:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/r5;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material3/NavigationDrawerKt;->p(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

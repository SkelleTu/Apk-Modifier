.class public final synthetic Landroidx/compose/material3/x7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic o:Landroidx/compose/animation/core/DecayAnimationSpec;


# direct methods
.method public synthetic constructor <init>(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/x7;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/x7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/x7;->l:Lq7/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/x7;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/x7;->n:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/x7;->o:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material3/x7;->n:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/material3/x7;->o:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/x7;->a:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/material3/x7;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/x7;->l:Lq7/a;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/x7;->m:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults;->k(FFLq7/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

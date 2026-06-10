.class public final synthetic Landroidx/compose/material3/pulltorefresh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lq7/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/d;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/d;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/d;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/d;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/d;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/d;->p:J

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/d;->q:F

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/pulltorefresh/d;->r:Lq7/f;

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/d;->s:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/pulltorefresh/d;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/d;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/d;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/d;->l:Z

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/d;->m:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/d;->n:F

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/d;->o:Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/d;->p:J

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/d;->q:F

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/material3/pulltorefresh/d;->r:Lq7/f;

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/material3/pulltorefresh/d;->s:I

    .line 31
    .line 32
    iget v11, p0, Landroidx/compose/material3/pulltorefresh/d;->t:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

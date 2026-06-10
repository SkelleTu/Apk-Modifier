.class public final synthetic Landroidx/compose/material3/pulltorefresh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/a;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/a;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/a;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/pulltorefresh/a;->o:J

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/pulltorefresh/a;->p:F

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/pulltorefresh/a;->q:I

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/pulltorefresh/a;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/a;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/a;->m:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/pulltorefresh/a;->n:J

    .line 19
    .line 20
    iget-wide v6, p0, Landroidx/compose/material3/pulltorefresh/a;->o:J

    .line 21
    .line 22
    iget v8, p0, Landroidx/compose/material3/pulltorefresh/a;->p:F

    .line 23
    .line 24
    iget v9, p0, Landroidx/compose/material3/pulltorefresh/a;->q:I

    .line 25
    .line 26
    iget v10, p0, Landroidx/compose/material3/pulltorefresh/a;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->f(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

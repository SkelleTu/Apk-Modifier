.class public final synthetic Landroidx/compose/material3/b7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/runtime/State;

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/runtime/State;

.field public final synthetic o:J

.field public final synthetic p:Landroidx/compose/runtime/State;

.field public final synthetic q:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/b7;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/b7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b7;->l:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/b7;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/b7;->n:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/b7;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/b7;->p:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/b7;->q:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Landroidx/compose/material3/b7;->q:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/b7;->a:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/b7;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/b7;->l:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/material3/b7;->m:J

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/material3/b7;->n:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iget-wide v6, p0, Landroidx/compose/material3/b7;->o:J

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/material3/b7;->p:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->n(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

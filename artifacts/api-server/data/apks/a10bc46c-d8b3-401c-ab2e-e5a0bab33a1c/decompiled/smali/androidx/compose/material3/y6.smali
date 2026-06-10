.class public final synthetic Landroidx/compose/material3/y6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Lq7/a;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lq7/c;


# direct methods
.method public synthetic constructor <init>(IFLq7/a;JJLq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/y6;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/y6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y6;->l:Lq7/a;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/y6;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/y6;->n:J

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/y6;->o:Lq7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Landroidx/compose/material3/y6;->o:Lq7/c;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/y6;->a:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/y6;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/y6;->l:Lq7/a;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/material3/y6;->m:J

    .line 13
    .line 14
    iget-wide v5, p0, Landroidx/compose/material3/y6;->n:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->s(IFLq7/a;JJLq7/c;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.class public final synthetic Landroidx/compose/material3/h9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/SliderPositions;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/h9;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/h9;->b:Landroidx/compose/material3/SliderPositions;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/h9;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/h9;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Landroidx/compose/material3/h9;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v7, p0, Landroidx/compose/material3/h9;->n:J

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/material3/h9;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/h9;->b:Landroidx/compose/material3/SliderPositions;

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/compose/material3/h9;->l:J

    .line 11
    .line 12
    iget-wide v5, p0, Landroidx/compose/material3/h9;->m:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->k(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

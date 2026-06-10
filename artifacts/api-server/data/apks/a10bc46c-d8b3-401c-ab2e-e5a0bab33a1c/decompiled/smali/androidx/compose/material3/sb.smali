.class public final synthetic Landroidx/compose/material3/sb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sb;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sb;->l:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/sb;->m:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/sb;->n:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/sb;->o:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Landroidx/compose/material3/sb;->o:F

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/sb;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/sb;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/sb;->l:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/material3/sb;->m:J

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/material3/sb;->n:F

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->a(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

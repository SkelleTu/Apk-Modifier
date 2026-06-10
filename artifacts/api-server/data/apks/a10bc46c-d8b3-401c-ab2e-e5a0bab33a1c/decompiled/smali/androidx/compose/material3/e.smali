.class public final synthetic Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/e;->l:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/e;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/e;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/material3/e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/e;->l:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/material3/e;->m:I

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

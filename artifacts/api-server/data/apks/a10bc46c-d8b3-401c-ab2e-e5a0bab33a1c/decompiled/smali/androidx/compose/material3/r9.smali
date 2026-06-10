.class public final synthetic Landroidx/compose/material3/r9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r9;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/r9;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/r9;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r9;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/r9;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/r9;->o:Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/material3/r9;->o:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/r9;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/r9;->b:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/material3/r9;->l:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/r9;->m:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/material3/r9;->n:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

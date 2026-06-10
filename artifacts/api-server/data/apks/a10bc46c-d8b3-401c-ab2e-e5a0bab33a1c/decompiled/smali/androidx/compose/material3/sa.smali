.class public final synthetic Landroidx/compose/material3/sa;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lkotlin/jvm/internal/f0;

.field public final synthetic n:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic o:I

.field public final synthetic p:Lq7/f;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sa;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sa;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sa;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sa;->m:Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/sa;->n:Landroidx/compose/ui/unit/Constraints;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/sa;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/sa;->p:Lq7/f;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/sa;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/sa;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v8, p0, Landroidx/compose/material3/sa;->r:I

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/sa;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/sa;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/sa;->l:Lq7/e;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/sa;->m:Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/material3/sa;->n:Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/material3/sa;->o:I

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/sa;->p:Lq7/f;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/sa;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lq7/e;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/unit/Constraints;ILq7/f;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

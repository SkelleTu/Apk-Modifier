.class public final synthetic Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic n:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/o;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/o;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/o;->n:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/o;->o:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/o;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/layout/o;->q:I

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/o;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Landroidx/compose/foundation/layout/o;->r:Z

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/o;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/layout/o;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/layout/o;->n:Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;

    .line 15
    .line 16
    iget v5, p0, Landroidx/compose/foundation/layout/o;->o:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/foundation/layout/o;->p:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/foundation/layout/o;->q:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;->b(Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;IIIZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

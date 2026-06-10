.class public final synthetic Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/AlignmentLine;

.field public final synthetic b:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/ui/layout/AlignmentLine;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/a;->l:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/a;->m:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/a;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/a;->o:Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/a;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Landroidx/compose/foundation/layout/a;->p:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/ui/layout/AlignmentLine;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/a;->b:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/a;->l:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/layout/a;->m:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/foundation/layout/a;->n:I

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/layout/a;->o:Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field final synthetic $placementBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $width:I

.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final rulers:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq7/c;Landroidx/compose/ui/layout/MeasureScope;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lq7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRulers()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->rulers:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$placementBlock:Lq7/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/SimplePlacementScope;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->$width:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 24
    .line 25
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

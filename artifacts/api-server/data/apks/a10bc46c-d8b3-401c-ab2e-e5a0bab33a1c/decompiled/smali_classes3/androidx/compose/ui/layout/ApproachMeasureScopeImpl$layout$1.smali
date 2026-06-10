.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->layout(IILjava/util/Map;Lq7/c;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq7/c;Lq7/c;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lq7/c;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lq7/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getAlignmentLines$annotations()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->height:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->rulers:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->$placementBlock:Lq7/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;->this$0:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getCoordinator()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

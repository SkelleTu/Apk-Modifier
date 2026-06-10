.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layout(IILjava/util/Map;Lq7/c;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $h:I

.field final synthetic $rulers:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $w:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$w:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$rulers:Lq7/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$alignmentLines:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$h:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$rulers:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->$w:I

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 0

    .line 1
    return-void
.end method

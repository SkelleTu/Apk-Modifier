.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private apparentToRealOffset:J

.field private height:I

.field private measuredSize:J

.field private measurementConstraints:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultConstraints$p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLq7/c;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLq7/c;)V

    return-void
.end method

.method private final onMeasuredSizeChanged()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Ls7/a;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Ls7/a;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getApparentToRealOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredHeight()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final getMeasuredSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeasuredWidth()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final getMeasurementConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic getParentData()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLq7/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract placeAt-f8xVGno(JFLq7/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public final setMeasuredSize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMeasurementConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;->onMeasuredSizeChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

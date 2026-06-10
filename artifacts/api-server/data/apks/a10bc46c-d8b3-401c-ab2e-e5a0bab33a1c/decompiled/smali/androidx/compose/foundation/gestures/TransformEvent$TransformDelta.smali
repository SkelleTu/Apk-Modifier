.class public final Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;
.super Landroidx/compose/foundation/gestures/TransformEvent;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/TransformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final centroid:J

.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method private constructor <init>(JFJF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/TransformEvent;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 8
    .line 9
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JFJFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJF)V

    return-void
.end method


# virtual methods
.method public final getCentroid-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->centroid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPanChange-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->panChange:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotationChange()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->rotationChange:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomChange()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->zoomChange:F

    .line 2
    .line 3
    return v0
.end method

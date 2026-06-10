.class public final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/TouchSlopDetector$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private totalPositionChange:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method

.method private final calculatePostSlopOffset-tuRUvjQ(F)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->crossAxis-k-4lQ0M(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v6, p1

    .line 71
    shl-long/2addr v0, v5

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v1, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v6, p1

    .line 89
    shl-long v0, v1, v5

    .line 90
    .line 91
    and-long/2addr v3, v6

    .line 92
    or-long/2addr v0, v3

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0
.end method

.method public static synthetic getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw(JFZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final crossAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostSlopOffset-qto3Fdw(JFZ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->mainAxis-k-4lQ0M(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->calculatePostSlopOffset-tuRUvjQ(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public final isDeltaAtAngleOfInterest-k-4lQ0M(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/TouchSlopDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    :goto_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    cmpl-double p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    cmpg-double p1, p1, v1

    .line 84
    .line 85
    if-gez p1, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    return v3
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final reset-k-4lQ0M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-void
.end method

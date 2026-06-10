.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private index:I

.field private final isDataDifferential:Z

.field private final minSampleSize:I

.field private final reusableDataPointsArray:[F

.field private final reusableTimeArray:[F

.field private final reusableVelocityCoefficients:[F

.field private final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field private final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 72
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 20
    .line 21
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    new-array p2, p1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 55
    .line 56
    new-array p2, p1, [F

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 63
    .line 64
    new-array p1, v0, [F

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 70
    sget-object p2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method private final calculateLeastSquaresVelocity([F[FI)F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final calculateVelocity()F
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 18
    .line 19
    aget-object v7, v7, v2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 50
    .line 51
    sget-object v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 52
    .line 53
    if-eq v10, v11, :cond_3

    .line 54
    .line 55
    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v10, v7

    .line 63
    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    .line 65
    cmpl-float v11, v9, v11

    .line 66
    .line 67
    if-gtz v11, :cond_7

    .line 68
    .line 69
    const/high16 v11, 0x42200000    # 40.0f

    .line 70
    .line 71
    cmpl-float v6, v6, v11

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->getDataPoint()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, v0, v5

    .line 81
    .line 82
    neg-float v6, v9

    .line 83
    aput v6, v1, v5

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v6

    .line 90
    :cond_5
    sub-int/2addr v2, v8

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v6, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v6, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 99
    .line 100
    if-lt v5, v2, :cond_a

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    if-eq v2, v8, :cond_9

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateLeastSquaresVelocity([F[FI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {}, Lo2/a;->b()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->access$calculateImpulseVelocity([F[FIZ)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_4
    const/16 v1, 0x3e8

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v0, v1

    .line 137
    return v0

    .line 138
    :cond_a
    return v4
.end method

.method public final calculateVelocity(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity()F

    move-result v1

    cmpg-float v2, v1, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_3
    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    cmpl-float v0, v1, p1

    if-lez v0, :cond_5

    return p1

    :cond_4
    neg-float p1, p1

    cmpg-float v0, v1, p1

    if-gez v0, :cond_5

    return p1

    :cond_5
    return v1
.end method

.method public final isDataDifferential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resetTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld7/p;->f0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 9
    .line 10
    return-void
.end method

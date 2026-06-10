.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private applyTimeNanos:J

.field private compositionTimeNanos:J

.field private measureTimeNanos:J

.field private nestedPrefetchCount:I

.field private pauseTimeNanos:J

.field private resumeTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final calculateAverageCount(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    return p2
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    return-wide p1
.end method


# virtual methods
.method public final clearMeasureTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 4
    .line 5
    return-void
.end method

.method public final getApplyTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompositionTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNestedPrefetchCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPauseTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResumeTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final saveApplyTimeNanos(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public final saveCompositionTimeNanos(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public final saveNestedPrefetchCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageCount(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 8
    .line 9
    return-void
.end method

.method public final savePauseTimeNanos(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public final saveResumeTimeNanos(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 8
    .line 9
    return-void
.end method

.method public final setApplyTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->applyTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCompositionTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasureTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNestedPrefetchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->nestedPrefetchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPauseTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResumeTimeNanos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/material3/internal/CalendarMonth;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final daysFromStartOfWeekToFirstOfMonth:I

.field private final endUtcTimeMillis:J

.field private final month:I

.field private final numberOfDays:I

.field private final startUtcTimeMillis:J

.field private final year:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 13
    .line 14
    int-to-long p1, p3

    .line 15
    const-wide/32 p3, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-long/2addr p1, p3

    .line 19
    add-long/2addr p1, p5

    .line 20
    const-wide/16 p3, 0x1

    .line 21
    .line 22
    sub-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarMonth;IIIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/material3/internal/CalendarMonth;->copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IIIIJ)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 42
    .line 43
    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final format(Landroidx/compose/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDaysFromStartOfWeekToFirstOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final indexIn(Lw7/f;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 2
    .line 3
    iget p1, p1, Lw7/d;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    mul-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    iget p1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CalendarMonth(year="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", month="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", numberOfDays="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startUtcTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

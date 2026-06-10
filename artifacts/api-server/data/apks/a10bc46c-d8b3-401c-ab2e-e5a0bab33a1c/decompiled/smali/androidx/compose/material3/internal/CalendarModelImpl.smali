.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;,
        Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Lj$/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/internal/CalendarModelImpl;->$stable:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl$EntriesMappings;->entries$0:Lj7/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lj$/time/DayOfWeek;

    .line 41
    .line 42
    sget-object v5, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 49
    .line 50
    invoke-virtual {v4, v6, p1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lc7/j;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Lj$/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl;->getFirstDayOfWeek()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    :cond_0
    move v5, v0

    .line 19
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, Landroidx/compose/material3/internal/CalendarMonth;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Lj$/time/LocalDate;
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModel;->getFormatterCache$material3()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const/16 v4, 0x3e8

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long/2addr v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarDate;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->withDayOfMonth(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->Companion:Landroidx/compose/material3/internal/CalendarModelImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModel;->getFormatterCache$material3()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->access$getCachedDateTimeFormatter(Landroidx/compose/material3/internal/CalendarModelImpl$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lj$/time/Month;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object p2, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->utcTimeZoneId:Lj$/time/ZoneId;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/internal/CalendarMonth;)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Lj$/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method

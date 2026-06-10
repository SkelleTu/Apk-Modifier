.class public final Landroidx/compose/material3/DatePicker_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :cond_1
    :goto_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    move v4, p4

    .line 36
    and-int/lit8 p2, p6, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :cond_4
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p5

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePicker_jvmKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DatePickerState;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :cond_1
    :goto_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    and-int/lit8 p3, p7, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    :cond_3
    move v5, p5

    .line 36
    and-int/lit8 p3, p7, 0x40

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    :cond_4
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v6, p6

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePicker_jvmKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final formatDatePickerNavigateToYearString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final formatHeadlineDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final getDisplayedMonth(Landroidx/compose/material3/DatePickerState;)Lj$/time/YearMonth;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonth(J)Lj$/time/YearMonth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getDisplayedMonth(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/YearMonth;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 10
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonth(J)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getSelectedDate(Landroidx/compose/material3/DatePickerState;)Lj$/time/LocalDate;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getSelectedEndDate(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/LocalDate;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getSelectedStartDate(Landroidx/compose/material3/DateRangePickerState;)Lj$/time/LocalDate;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDate(Ljava/lang/Long;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final getYearMonth(J)Lj$/time/YearMonth;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getYearMonthMillisUtc(Lj$/time/YearMonth;)J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_2
    move-object v5, p2

    .line 27
    and-int/lit8 p2, p7, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_3
    move v6, p3

    .line 38
    and-int/lit8 p2, p7, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v7, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v7, p4

    .line 51
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    const-string p3, "androidx.compose.material3.rememberDatePickerState (DatePicker.jvm.kt:70)"

    .line 59
    .line 60
    const v1, -0x6b6e4175

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v3, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v3, v2

    .line 75
    :goto_2
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_7
    move-object v4, v2

    .line 86
    const p0, 0xff80

    .line 87
    .line 88
    .line 89
    and-int v9, v0, p0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-object p0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/YearMonth;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v1, p8, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v6, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p8, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move/from16 v7, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, p8, 0x20

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v8, p5

    .line 56
    .line 57
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.rememberDateRangePickerState (DatePicker.jvm.kt:175)"

    .line 65
    .line 66
    const v4, -0x5e37a7aa

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object v3, v2

    .line 81
    :goto_4
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v4, p0

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v4, v2

    .line 90
    :goto_5
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_8
    move-object v5, v2

    .line 101
    const p0, 0x7fc00

    .line 102
    .line 103
    .line 104
    and-int v10, v0, p0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-object p0
.end method

.method public static final setDisplayedMonth(Landroidx/compose/material3/DatePickerState;Lj$/time/YearMonth;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/material3/DatePickerState;->setDisplayedMonthMillis(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setDisplayedMonth(Landroidx/compose/material3/DateRangePickerState;Lj$/time/YearMonth;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getYearMonthMillisUtc(Lj$/time/YearMonth;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerState;->setDisplayedMonthMillis(J)V

    return-void
.end method

.method public static final setSelectedDate(Landroidx/compose/material3/DatePickerState;Lj$/time/LocalDate;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/material3/DatePickerState;->setSelectedDateMillis(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setSelection(Landroidx/compose/material3/DateRangePickerState;Lj$/time/LocalDate;Lj$/time/LocalDate;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/DatePicker_jvmKt;->getLocalDateMillisUtc(Lj$/time/LocalDate;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field private final locale:Ljava/util/Locale;

.field private final selectableDates$delegate:Landroidx/compose/runtime/MutableState;

.field private final yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lw7/f;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lw7/f;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p4}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lw7/f;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SelectableDates;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getYearRange()Lw7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lw7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lw7/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lw7/f;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setSelectableDates(Landroidx/compose/material3/SelectableDates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

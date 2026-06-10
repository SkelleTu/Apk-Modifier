.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v1

    .line 44
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getEndUtcTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    move v9, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v1

    .line 59
    :goto_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :goto_2
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p3, p1

    .line 87
    sub-int/2addr p3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getNumberOfDays()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, p3

    .line 98
    add-int/lit8 p3, p1, -0x1

    .line 99
    .line 100
    :goto_3
    rem-int/lit8 p1, p2, 0x7

    .line 101
    .line 102
    div-int/lit8 p2, p2, 0x7

    .line 103
    .line 104
    int-to-long v0, p1

    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    shl-long/2addr v0, p1

    .line 108
    int-to-long v2, p2

    .line 109
    const-wide v4, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v2, v4

    .line 115
    or-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    rem-int/lit8 p2, p3, 0x7

    .line 121
    .line 122
    div-int/lit8 p3, p3, 0x7

    .line 123
    .line 124
    int-to-long v2, p2

    .line 125
    shl-long p1, v2, p1

    .line 126
    .line 127
    int-to-long v2, p3

    .line 128
    and-long/2addr v2, v4

    .line 129
    or-long/2addr p1, v2

    .line 130
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    new-instance v3, Landroidx/compose/material3/SelectedRangeInfo;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v4, v0

    .line 138
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZLkotlin/jvm/internal/h;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

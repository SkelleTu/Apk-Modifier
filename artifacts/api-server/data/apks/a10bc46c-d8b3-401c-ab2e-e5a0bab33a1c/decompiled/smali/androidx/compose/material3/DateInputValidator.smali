.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;

.field private currentStartDateMillis:Ljava/lang/Long;

.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;

.field private final yearRange:Lw7/f;


# direct methods
.method public constructor <init>(Lw7/f;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lw7/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStartDateMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentEndDateMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStartDateMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array p3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p3, v1

    .line 25
    .line 26
    invoke-static {p1, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lw7/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lw7/f;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lw7/f;

    .line 46
    .line 47
    iget v2, p2, Lw7/d;->a:I

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, p3

    .line 55
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lw7/f;

    .line 60
    .line 61
    iget v2, p3, Lw7/d;->b:I

    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v2, v1

    .line 71
    .line 72
    aput-object p3, v2, v0

    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    move-object v6, p3

    .line 80
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p3, v2}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-interface {p3, v2, v3}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_0
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-gtz v0, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 161
    .line 162
    :goto_1
    cmp-long p1, p1, v0

    .line 163
    .line 164
    if-gez p1, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    const-string p1, ""

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p3, p1, v6, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p3, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, p3, v1

    .line 191
    .line 192
    invoke-static {p2, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

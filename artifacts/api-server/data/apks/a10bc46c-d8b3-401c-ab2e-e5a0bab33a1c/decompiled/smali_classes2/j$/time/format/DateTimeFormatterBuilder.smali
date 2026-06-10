.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lj$/time/g;

.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lj$/time/format/DateTimeFormatterBuilder;

.field public final b:Lj$/time/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lj$/time/g;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/time/g;-><init>(I)V

    .line 158
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/g;

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 2002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 2003
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 2004
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 2005
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 2006
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 2007
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 2008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 2009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 2010
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 2011
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 2012
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 2013
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 2014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 2015
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 2016
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 2018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 2019
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 2020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 2021
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 2022
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 2023
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 2024
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 2025
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 2026
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/l;->a:Lj$/time/temporal/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 269
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public static getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 210
    const-string v0, "locale"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    const-string v0, "chrono"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string p0, "Either dateStyle or timeStyle must be non-null"

    invoke-static {p0}, Lj$/time/e;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p0, :cond_3

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 230
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_e

    .line 231
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 p1, 0x42

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    const/16 v2, 0x62

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, p3, :cond_6

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    return-object p0

    .line 78
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p3, 0x20

    move v3, p3

    .line 80
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p3, :cond_9

    if-eq v4, p1, :cond_b

    if-eq v4, v2, :cond_b

    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    if-eq v3, p1, :cond_b

    if-ne v3, v2, :cond_a

    goto :goto_6

    .line 95
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_5

    .line 107
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ltz p0, :cond_d

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_d

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t determine pattern from "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1469
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2077
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2343
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2346
    :cond_0
    new-instance v0, Lj$/time/format/d;

    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object p1, v0

    .line 1470
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    .line 715
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/q;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/format/i;)V

    return-void

    .line 717
    :cond_0
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/q;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 2169
    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2172
    new-instance v2, Lj$/time/format/k;

    iget-char v3, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    .line 2174
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 2175
    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->f:C

    .line 2177
    :cond_1
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 2179
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(C)V
    .locals 1

    .line 1432
    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1447
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1450
    new-instance v0, Lj$/time/format/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void

    .line 1452
    :cond_0
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1024
    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    const-string p1, "Style must be either full or short"

    invoke-static {p1}, Lj$/time/e;->c(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 990
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final h(Lj$/time/temporal/a;Ljava/util/Map;)V
    .locals 2

    .line 799
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 802
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 803
    new-instance v1, Lj$/time/format/y;

    invoke-direct {v1, v0}, Lj$/time/format/y;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v0, Lj$/time/format/a;

    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/y;)V

    .line 825
    new-instance v1, Lj$/time/format/q;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/q;Lj$/time/format/TextStyle;Lj$/time/format/z;)V

    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final i(Lj$/time/temporal/q;Lj$/time/format/TextStyle;)V
    .locals 2

    .line 758
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    new-instance v0, Lj$/time/format/q;

    .line 120
    sget-object v1, Lj$/time/format/z;->c:Lj$/time/format/z;

    .line 760
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/q;Lj$/time/format/TextStyle;Lj$/time/format/z;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final j(Lj$/time/format/i;)V
    .locals 5

    .line 648
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    if-ltz v1, :cond_1

    .line 652
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/i;

    .line 653
    iget v2, p1, Lj$/time/format/i;->b:I

    iget v3, p1, Lj$/time/format/i;->c:I

    if-ne v2, v3, :cond_0

    .line 0
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 653
    sget-object v4, Lj$/time/format/c0;->NOT_NEGATIVE:Lj$/time/format/c0;

    if-ne v2, v4, :cond_0

    .line 655
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 659
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    move-result p1

    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 667
    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 670
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    move-result p1

    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    return-void
.end method

.method public final k(Lj$/time/temporal/q;)V
    .locals 4

    .line 409
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    new-instance v0, Lj$/time/format/i;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/c0;->NORMAL:Lj$/time/format/c0;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/c0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/format/i;)V

    return-void
.end method

.method public final l(Lj$/time/temporal/q;I)V
    .locals 2

    .line 463
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 467
    new-instance v0, Lj$/time/format/i;

    sget-object v1, Lj$/time/format/c0;->NOT_NEGATIVE:Lj$/time/format/c0;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/c0;)V

    .line 468
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/format/i;)V

    return-void

    .line 465
    :cond_0
    const-string p1, "The width must be from 1 to 19 inclusive but was "

    invoke-static {p1, p2}, Lj$/time/e;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Lj$/time/temporal/q;IILj$/time/format/c0;)V
    .locals 2

    if-ne p2, p3, :cond_0

    .line 505
    sget-object v0, Lj$/time/format/c0;->NOT_NEGATIVE:Lj$/time/format/c0;

    if-ne p4, v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/q;I)V

    return-void

    .line 508
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 520
    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/q;IILj$/time/format/c0;)V

    .line 521
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->j(Lj$/time/format/i;)V

    return-void

    .line 517
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_2
    const-string p1, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p1, p3}, Lj$/time/e;->m(Ljava/lang/String;I)V

    return-void

    .line 511
    :cond_3
    const-string p1, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p1, p2}, Lj$/time/e;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 2148
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2156
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    if-lez v0, :cond_0

    .line 2152
    new-instance v0, Lj$/time/format/d;

    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 2153
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2154
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    return-void

    .line 2156
    :cond_0
    iget-object v0, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    return-void

    .line 2149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 2117
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->g:I

    .line 2118
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;)V

    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    return-void
.end method

.method public final p(Lj$/time/format/b0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 2238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->q(Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 2249
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2250
    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->n()V

    goto :goto_0

    .line 2253
    :cond_0
    new-instance v2, Lj$/time/format/d;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 2254
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/DecimalStyle;->d:Lj$/time/format/DecimalStyle;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/b0;Lj$/time/chrono/Chronology;)V

    return-object v1
.end method

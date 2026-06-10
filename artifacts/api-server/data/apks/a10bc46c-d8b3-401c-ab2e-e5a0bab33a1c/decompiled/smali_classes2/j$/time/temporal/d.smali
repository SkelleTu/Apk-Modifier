.class public final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DAY_OF_QUARTER"

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 306
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 307
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-interface {p1, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 9

    .line 311
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->y(Lj$/time/temporal/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    .line 316
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->y(Lj$/time/temporal/q;)J

    move-result-wide v0

    .line 317
    sget-object p1, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/q;->K(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    .line 319
    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    .line 321
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 312
    :cond_5
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method

.method public final h(Ljava/util/Map;Lj$/time/format/a0;Lj$/time/format/b0;)Lj$/time/temporal/TemporalAccessor;
    .locals 12

    .line 346
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 347
    sget-object v2, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 351
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 669
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 732
    invoke-virtual {v1, v5, v6, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result v1

    .line 352
    sget-object v5, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 590
    sget-object v7, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 736
    invoke-static {p2}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p2

    sget-object v7, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-interface {p2, v7}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 355
    sget-object p2, Lj$/time/format/b0;->LENIENT:Lj$/time/format/b0;

    const/4 v4, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, p2, :cond_1

    .line 356
    invoke-static {v1, v9, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v9

    int-to-long v3, v4

    .line 0
    invoke-static {v9, v10, v3, v4}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v3

    .line 356
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p2

    .line 357
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 359
    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/q;->range()Lj$/time/temporal/u;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p2, v10, v11, v2}, Lj$/time/temporal/u;->a(JLj$/time/temporal/q;)I

    move-result p2

    sub-int/2addr p2, v9

    mul-int/2addr p2, v4

    add-int/2addr p2, v9

    .line 360
    invoke-static {v1, p2, v9}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const-wide/16 v3, 0x5a

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 362
    :cond_2
    sget-object v1, Lj$/time/format/b0;->STRICT:Lj$/time/format/b0;

    if-ne p3, v1, :cond_3

    .line 363
    invoke-virtual {p0, p2}, Lj$/time/temporal/d;->g(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, v5, v6, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    :cond_4
    :goto_0
    sub-long v3, v5, v7

    .line 370
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 591
    :cond_5
    const-string p1, "Resolve requires IsoChronology"

    invoke-static {p1}, Lj$/time/e;->k(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v4
.end method

.method public final k(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 327
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)I

    move-result v0

    .line 331
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/q;)I

    move-result v1

    .line 332
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->y(Lj$/time/temporal/q;)J

    move-result-wide v2

    add-int/lit8 v1, v1, -0x1

    .line 333
    div-int/lit8 v1, v1, 0x3

    sget-object p1, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    invoke-virtual {p1, v2, v3}, Lj$/time/chrono/q;->K(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    sget-object p1, Lj$/time/temporal/h;->a:[I

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 328
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Unsupported field: DayOfQuarter"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final range()Lj$/time/temporal/u;
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->g(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 377
    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public final u(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    .line 339
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->k(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    .line 340
    invoke-virtual {p0}, Lj$/time/temporal/d;->range()Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/q;)V

    .line 341
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->y(Lj$/time/temporal/q;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->a(JLj$/time/temporal/q;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.class public final Lj$/time/chrono/e0;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/e0;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 114
    new-instance v0, Lj$/time/chrono/e0;

    invoke-direct {v0}, Lj$/time/chrono/e0;-><init>()V

    sput-object v0, Lj$/time/chrono/e0;->d:Lj$/time/chrono/e0;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "\u0e1e.\u0e28."

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 398
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(III)Lj$/time/chrono/b;
    .locals 1

    .line 228
    new-instance v0, Lj$/time/chrono/g0;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/b;
    .locals 0

    .line 371
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/b0;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/g0;

    return-object p1
.end method

.method public final H(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->M(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)Z
    .locals 3

    .line 327
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->K(J)Z

    move-result p1

    return p1
.end method

.method public final d(J)Lj$/time/chrono/b;
    .locals 1

    .line 270
    new-instance v0, Lj$/time/chrono/g0;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public final g()Lj$/time/chrono/b;
    .locals 2

    .line 275
    invoke-static {}, Lj$/com/android/tools/r8/a;->H()Lj$/time/a;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object v0

    .line 293
    new-instance v1, Lj$/time/chrono/g0;

    invoke-static {v0}, Lj$/time/LocalDate;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "buddhist"

    return-object v0
.end method

.method public final j(II)Lj$/time/chrono/b;
    .locals 1

    .line 258
    new-instance v0, Lj$/time/chrono/g0;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final m(Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 12

    .line 351
    sget-object v0, Lj$/time/chrono/d0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 361
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    add-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/u;->d:J

    add-long/2addr v4, v2

    .line 362
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 357
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long v8, v0, v4

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/u;->d:J

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    .line 147
    invoke-static/range {v6 .. v11}, Lj$/time/temporal/u;->g(JJJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 353
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    .line 217
    iget-wide v0, p1, Lj$/time/temporal/u;->a:J

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Lj$/time/temporal/u;->d:J

    add-long/2addr v4, v2

    .line 354
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/u;->f(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 345
    invoke-static {}, Lj$/time/chrono/h0;->values()[Lj$/time/chrono/h0;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Lj$/time/chrono/k;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    sget-object p1, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    return-object p1

    .line 144
    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p1}, Lj$/time/e;->d(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_1
    sget-object p1, Lj$/time/chrono/h0;->BEFORE_BE:Lj$/time/chrono/h0;

    return-object p1
.end method

.method public final r(Lj$/time/chrono/k;I)I
    .locals 1

    .line 332
    instance-of v0, p1, Lj$/time/chrono/h0;

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be BuddhistEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 1

    .line 290
    instance-of v0, p1, Lj$/time/chrono/g0;

    if-eqz v0, :cond_0

    .line 291
    check-cast p1, Lj$/time/chrono/g0;

    return-object p1

    .line 293
    :cond_0
    new-instance v0, Lj$/time/chrono/g0;

    invoke-static {p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

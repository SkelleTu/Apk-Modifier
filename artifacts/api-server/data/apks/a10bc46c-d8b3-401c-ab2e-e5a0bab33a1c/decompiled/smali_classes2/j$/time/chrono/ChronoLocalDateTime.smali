.class public interface abstract Lj$/time/chrono/ChronoLocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/n;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D(Lj$/time/chrono/ChronoLocalDateTime;)I
.end method

.method public abstract getChronology()Lj$/time/chrono/Chronology;
.end method

.method public abstract toEpochSecond(Lj$/time/ZoneOffset;)J
.end method

.method public abstract toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;
.end method

.method public abstract toLocalDate()Lj$/time/chrono/b;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method

.method public abstract v(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

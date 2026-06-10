.class public final synthetic Lj$/time/chrono/Chronology$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    .line 183
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/g;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    .line 185
    sget-object v0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 185
    :goto_0
    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 3

    .line 255
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    if-nez v0, :cond_1

    .line 308
    sget-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/Chronology;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 284
    :cond_2
    invoke-static {}, Lj$/time/chrono/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-class v0, Lj$/time/chrono/Chronology;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    .line 291
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lj$/time/chrono/Chronology;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return-object v1

    .line 295
    :cond_5
    const-string v0, "Unknown chronology: "

    invoke-static {p0, v0}, Lj$/time/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 4

    .line 230
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    const-string v0, "locale"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    const-string v0, "ca"

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->c:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 260
    const-string v0, "japanese"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 228
    const-string p0, "iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "iso8601"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    sget-object p0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    if-eqz p0, :cond_3

    return-object p0

    .line 238
    :cond_3
    invoke-static {}, Lj$/time/chrono/a;->h()Z

    move-result p0

    if-nez p0, :cond_2

    .line 243
    const-class p0, Lj$/time/chrono/Chronology;

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/Chronology;

    .line 245
    invoke-interface {v2}, Lj$/time/chrono/Chronology;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 249
    :cond_5
    const-string p0, "Unknown calendar system: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/e;->k(Ljava/lang/String;)V

    return-object v1

    .line 229
    :cond_6
    :goto_1
    sget-object p0, Lj$/time/chrono/q;->d:Lj$/time/chrono/q;

    return-object p0
.end method

.class public final Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final trace(Ljava/lang/String;Lq7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static final trace(Lq7/a;Lq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_2
    throw p0
.end method

.method public static final traceAsync(Ljava/lang/String;ILq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    .line 62
    .line 63
    iput v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 70
    .line 71
    if-ne p3, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :goto_2
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public static final traceAsync(Lq7/a;Lq7/a;Lq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 85
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 86
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 87
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    throw p2
.end method

.method private static final traceAsync$$forInline(Ljava/lang/String;ILq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

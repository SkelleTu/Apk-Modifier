.class public final Landroidx/activity/FullyDrawnReporterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

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
    iput v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    :try_start_1
    iput-object p0, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/activity/FullyDrawnReporterKt$reportWhenComplete$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private static final reportWhenComplete$$forInline(Landroidx/activity/FullyDrawnReporter;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

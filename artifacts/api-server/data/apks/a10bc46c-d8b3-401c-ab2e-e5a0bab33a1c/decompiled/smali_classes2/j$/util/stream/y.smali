.class public final Lj$/util/stream/y;
.super Lj$/util/stream/b0;
.source "SourceFile"


# virtual methods
.method public final L()Z
    .locals 1

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final M(ILj$/util/stream/m5;)Lj$/util/stream/m5;
    .locals 0

    .line 590
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lj$/util/stream/a;->O()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/b0;->T(Lj$/util/Spliterator;)Lj$/util/v0;

    move-result-object v0

    .line 598
    invoke-interface {v0, p1}, Lj$/util/v0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 601
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lj$/util/stream/a;->O()Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/stream/b0;->T(Lj$/util/Spliterator;)Lj$/util/v0;

    move-result-object v0

    .line 608
    invoke-interface {v0, p1}, Lj$/util/v0;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void

    .line 611
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final parallel()Lj$/util/stream/e0;
    .locals 2

    .line 311
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/e0;
    .locals 2

    .line 304
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/v0;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/g;
    .locals 3

    .line 513
    sget-object v0, Lj$/util/stream/z6;->ORDERED:Lj$/util/stream/z6;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/z6;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/z6;->r:I

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-object v0
.end method

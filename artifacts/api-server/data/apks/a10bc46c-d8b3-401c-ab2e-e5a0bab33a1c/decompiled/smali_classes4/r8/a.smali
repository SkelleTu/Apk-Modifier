.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr8/a;->f(Lq8/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lq8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr8/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lr8/a;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Lq8/c;->decodeCollectionSize(Lp8/e;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2, v0}, Lr8/a;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/a;->g(Lq8/c;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lr8/a;->h(Lq8/c;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Lq8/c;->endStructure(Lp8/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lr8/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public abstract g(Lq8/c;Ljava/lang/Object;II)V
.end method

.method public abstract h(Lq8/c;ILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

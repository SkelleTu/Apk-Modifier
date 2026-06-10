.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx7/m;


# virtual methods
.method public computeReflected()Lx7/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lx7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx7/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lx7/i;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getGetter()Lx7/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lx7/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lx7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lx7/m;->getGetter()Lx7/l;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getSetter()Lx7/f;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getSetter()Lx7/h;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lx7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c0;->getReflected()Lx7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/t;->getSetter()Lx7/h;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx7/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

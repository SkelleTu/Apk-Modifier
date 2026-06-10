.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final withTryLock(Ll8/a;Ljava/lang/Object;Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/a;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Ll8/a;Ljava/lang/Object;Lq7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p2, p4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p2

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    throw p2
.end method

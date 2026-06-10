.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final createSingleProcessCoordinator(Lk9/y;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk9/y;->a:Lk9/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk9/k;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lk9/y;->a:Lk9/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk9/k;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

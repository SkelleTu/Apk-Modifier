.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final createMultiProcessCoordinator(Lg7/h;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lg7/h;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

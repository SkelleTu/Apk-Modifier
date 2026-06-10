.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final Migration(IILq7/c;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/c;",
            ")",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/migration/MigrationImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILq7/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

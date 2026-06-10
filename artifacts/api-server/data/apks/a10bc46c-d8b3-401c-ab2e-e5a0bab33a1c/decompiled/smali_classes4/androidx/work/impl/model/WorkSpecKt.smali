.class public final Landroidx/work/impl/model/WorkSpecKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NOT_ENQUEUED:J = -0x1L


# direct methods
.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

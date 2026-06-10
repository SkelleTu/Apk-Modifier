.class public final Landroidx/room/coroutines/FlowUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lq7/c;)Lf8/i;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")",
            "Lf8/i;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, p2

    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lf8/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {p2, v0}, Lf8/m;->g(Lf8/i;I)Lf8/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;-><init>(Lf8/i;Landroidx/room/RoomDatabase;ZLq7/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

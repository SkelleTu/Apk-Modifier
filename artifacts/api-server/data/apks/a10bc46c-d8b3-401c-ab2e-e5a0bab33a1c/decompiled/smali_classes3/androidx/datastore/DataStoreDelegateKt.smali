.class public final Landroidx/datastore/DataStoreDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/c;Lc8/c0;)Lt7/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lq7/c;",
            "Lc8/c0;",
            ")",
            "Lt7/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/DataStoreSingletonDelegate;

    .line 14
    .line 15
    new-instance v2, Landroidx/datastore/OkioSerializerWrapper;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/datastore/OkioSerializerWrapper;-><init>(Landroidx/datastore/core/Serializer;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/DataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/c;Lc8/c0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/c;Lc8/c0;ILjava/lang/Object;)Lt7/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lc8/p0;->a:Lj8/e;

    .line 17
    .line 18
    sget-object p4, Lj8/d;->a:Lj8/d;

    .line 19
    .line 20
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4, p5}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/DataStoreDelegateKt;->dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/c;Lc8/c0;)Lt7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.class public final Landroidx/datastore/core/MultiProcessDataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/MultiProcessDataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Ld7/a0;->a:Ld7/a0;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 19
    .line 20
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 21
    .line 22
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 43
    sget-object p3, Ld7/a0;->a:Ld7/a0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 44
    sget-object p4, Lc8/p0;->a:Lj8/e;

    .line 45
    sget-object p4, Lj8/d;->a:Lj8/d;

    .line 46
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    move-result-object p4

    invoke-static {p4}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    move-result-object p4

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lc8/c0;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    .line 14
    .line 15
    new-instance v1, Landroidx/datastore/core/FileStorage;

    .line 16
    .line 17
    new-instance v2, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;

    .line 18
    .line 19
    invoke-direct {v2, p4}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;-><init>(Lc8/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lq7/c;Lq7/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/datastore/core/DataMigrationInitializer;->Companion:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->getInitializer(Ljava/util/List;)Lq7/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create$default(Landroidx/datastore/core/MultiProcessDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lc8/c0;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroidx/datastore/core/DataStoreImpl;

    .line 53
    sget-object v1, Landroidx/datastore/core/DataMigrationInitializer;->Companion:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {v1, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->getInitializer(Ljava/util/List;)Lq7/e;

    move-result-object p3

    invoke-static {p3}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p2}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    .line 55
    :goto_0
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V

    return-object v0
.end method

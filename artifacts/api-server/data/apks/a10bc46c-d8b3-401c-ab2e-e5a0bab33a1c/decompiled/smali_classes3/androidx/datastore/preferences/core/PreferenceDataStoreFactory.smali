.class public final Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

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

.method public static synthetic create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Ld7/a0;->a:Ld7/a0;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/core/Actual_jvmAndroidKt;->ioDispatcher()Lc8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p4

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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 37
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 38
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 39
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 40
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    move-result-object p5

    invoke-virtual {p3, p5}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    move-result-object p3

    invoke-static {p3}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    move-result-object p3

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWithPath$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/core/Actual_jvmAndroidKt;->ioDispatcher()Lc8/y;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/datastore/core/Storage;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lc8/c0;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 42
    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method

.method public final create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lc8/c0;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Landroidx/datastore/core/FileStorage;

    .line 11
    .line 12
    sget-object v1, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    .line 13
    .line 14
    new-instance v3, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 15
    .line 16
    invoke-direct {v3, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lq7/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lq7/c;Lq7/a;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;)Landroidx/datastore/core/DataStore;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lc8/c0;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$createWithPath$1;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;)Landroidx/datastore/core/DataStore;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPath(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final createWithPath(Lq7/a;)Landroidx/datastore/core/DataStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->createWithPath$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc8/c0;Lq7/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

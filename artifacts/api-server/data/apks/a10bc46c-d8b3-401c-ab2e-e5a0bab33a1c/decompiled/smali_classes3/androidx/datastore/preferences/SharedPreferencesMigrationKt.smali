.class public final Landroidx/datastore/preferences/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final MIGRATE_ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lq7/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lq7/f;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq7/e;Lq7/f;ILkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lq7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lq7/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq7/e;Lq7/f;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static final SharedPreferencesMigration(Lq7/a;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Lq7/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Lq7/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    .line 55
    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 56
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lq7/e;

    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lq7/f;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lq7/a;Ljava/util/Set;Lq7/e;Lq7/f;ILkotlin/jvm/internal/h;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 59
    new-instance p0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 60
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lq7/e;

    move-result-object v0

    .line 61
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lq7/f;

    move-result-object v1

    .line 62
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lq7/a;Ljava/util/Set;Lq7/e;Lq7/f;)V

    return-object p0
.end method

.method public static synthetic SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SharedPreferencesMigration$default(Lq7/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Lq7/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getMIGRATE_ALL_KEYS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getMigrationFunction()Lq7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final getShouldRunMigration(Ljava/util/Set;)Lq7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

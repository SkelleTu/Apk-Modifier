.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final _dependencyDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _preferenceDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _rawWorkInfoDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _systemIdInfoDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _workNameDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _workProgressDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _workSpecDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final _workTagDao:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lc7/g;

    .line 16
    .line 17
    new-instance v0, Landroidx/work/impl/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc7/n;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lc7/g;

    .line 29
    .line 30
    new-instance v0, Landroidx/work/impl/g;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lc7/n;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lc7/g;

    .line 42
    .line 43
    new-instance v0, Landroidx/work/impl/g;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lc7/n;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lc7/g;

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/g;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lc7/n;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lc7/g;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/g;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lc7/n;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lc7/g;

    .line 81
    .line 82
    new-instance v0, Landroidx/work/impl/g;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lc7/n;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lc7/g;

    .line 94
    .line 95
    new-instance v0, Landroidx/work/impl/g;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lc7/n;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lc7/g;

    .line 107
    .line 108
    return-void
.end method

.method private static final _dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/DependencyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/PreferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkNameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final _workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkTagDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao$lambda$2(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao$lambda$4(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao$lambda$0(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao$lambda$6(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao$lambda$1(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/DependencyDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao$lambda$3(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao$lambda$5(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao$lambda$7(Landroidx/work/impl/WorkDatabase_Impl;)Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 7

    .line 1
    const-string v5, "WorkProgress"

    .line 2
    .line 3
    const-string v6, "Preference"

    .line 4
    .line 5
    const-string v0, "Dependency"

    .line 6
    .line 7
    const-string v1, "WorkSpec"

    .line 8
    .line 9
    const-string v2, "WorkTag"

    .line 10
    .line 11
    const-string v3, "SystemIdInfo"

    .line 12
    .line 13
    const-string v4, "WorkName"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx7/c;",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/InvalidationTracker;

    .line 12
    .line 13
    const-string v8, "WorkProgress"

    .line 14
    .line 15
    const-string v9, "Preference"

    .line 16
    .line 17
    const-string v3, "Dependency"

    .line 18
    .line 19
    const-string v4, "WorkSpec"

    .line 20
    .line 21
    const-string v5, "WorkTag"

    .line 22
    .line 23
    const-string v6, "SystemIdInfo"

    .line 24
    .line 25
    const-string v7, "WorkName"

    .line 26
    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/DependencyDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx7/c;",
            "Ljava/util/List<",
            "Lx7/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/model/WorkSpecDao;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Landroidx/work/impl/model/DependencyDao;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/model/DependencyDao_Impl;->Companion:Landroidx/work/impl/model/DependencyDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/model/DependencyDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Landroidx/work/impl/model/WorkTagDao;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/work/impl/model/WorkTagDao_Impl;->Companion:Landroidx/work/impl/model/WorkTagDao_Impl$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->Companion:Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Landroidx/work/impl/model/WorkNameDao;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroidx/work/impl/model/WorkNameDao_Impl;->Companion:Landroidx/work/impl/model/WorkNameDao_Impl$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkNameDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Landroidx/work/impl/model/WorkProgressDao;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/work/impl/model/WorkProgressDao_Impl;->Companion:Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkProgressDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Landroidx/work/impl/model/PreferenceDao;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/work/impl/model/PreferenceDao_Impl;->Companion:Landroidx/work/impl/model/PreferenceDao_Impl$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/work/impl/model/PreferenceDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/PreferenceDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_rawWorkInfoDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/RawWorkInfoDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkNameDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/model/WorkTagDao;

    .line 8
    .line 9
    return-object v0
.end method

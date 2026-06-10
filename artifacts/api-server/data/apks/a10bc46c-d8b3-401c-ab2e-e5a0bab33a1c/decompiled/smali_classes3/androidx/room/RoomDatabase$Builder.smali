.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private allowDestructiveMigrationForAllTables:Z

.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private autoCloseTimeout:J

.field private final autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private copyFromAssetPath:Ljava/lang/String;

.field private copyFromFile:Ljava/io/File;

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private driver:Landroidx/sqlite/SQLiteDriver;

.field private final factory:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private inMemoryTrackingTableMode:Z

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final klass:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private final migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final name:Ljava/lang/String;

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private queryCallbackCoroutineContext:Lg7/h;

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private queryCoroutineContext:Lg7/h;

.field private queryExecutor:Ljava/util/concurrent/Executor;

.field private requireMigration:Z

.field private supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private transactionExecutor:Ljava/util/concurrent/Executor;

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 31
    .line 32
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lx7/c;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lq7/a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lx7/c;Ljava/lang/String;Lq7/a;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lq7/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 82
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 84
    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 89
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 90
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lx7/c;

    .line 91
    iput-object p4, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->factory:Lq7/a;

    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 11
    .line 12
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 22
    .line 23
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez v3, :cond_1f

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-lez v3, :cond_5

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v4

    .line 78
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v6, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    move v6, v5

    .line 94
    :goto_4
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    move v7, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v7, v4

    .line 101
    :goto_5
    const-string v8, "Required value was null."

    .line 102
    .line 103
    if-eqz v1, :cond_16

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    new-instance v10, Landroidx/room/support/AutoCloser;

    .line 112
    .line 113
    iget-wide v11, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 114
    .line 115
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v10 .. v16}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/h;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    .line 127
    .line 128
    invoke-direct {v9, v1, v10}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v9

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-static {v8}, Lf2/i;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    const/4 v1, 0x0

    .line 137
    return-object v1

    .line 138
    :cond_a
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 139
    .line 140
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    :goto_7
    if-eqz v6, :cond_11

    .line 145
    .line 146
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v9, :cond_10

    .line 149
    .line 150
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    move v10, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v10, v5

    .line 157
    :goto_8
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 158
    .line 159
    if-nez v11, :cond_d

    .line 160
    .line 161
    move v12, v4

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move v12, v5

    .line 164
    :goto_9
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 165
    .line 166
    if-nez v13, :cond_e

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    move v4, v5

    .line 170
    :goto_a
    add-int/2addr v10, v12

    .line 171
    add-int/2addr v10, v4

    .line 172
    if-ne v10, v5, :cond_f

    .line 173
    .line 174
    new-instance v4, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    .line 175
    .line 176
    invoke-direct {v4, v9, v11, v13, v1}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 182
    .line 183
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 188
    .line 189
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_11
    :goto_b
    if-eqz v7, :cond_15

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v4, :cond_12

    .line 198
    .line 199
    invoke-static {v4}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lg7/h;

    .line 205
    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    :goto_c
    new-instance v5, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    .line 209
    .line 210
    invoke-static {v4}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 215
    .line 216
    if-eqz v9, :cond_13

    .line 217
    .line 218
    invoke-direct {v5, v1, v4, v9}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lc8/c0;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v5

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    invoke-static {v8}, Lf2/i;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_14
    invoke-static {v8}, Lf2/i;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_15
    :goto_d
    move-object v12, v1

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/4 v12, 0x0

    .line 234
    :goto_e
    if-nez v12, :cond_1a

    .line 235
    .line 236
    if-nez v3, :cond_19

    .line 237
    .line 238
    if-nez v6, :cond_18

    .line 239
    .line 240
    if-nez v7, :cond_17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const-string v1, "Query Callback is not supported when an SQLiteDriver is configured."

    .line 244
    .line 245
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_18
    const-string v1, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    .line 250
    .line 251
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_19
    const-string v1, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    .line 256
    .line 257
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_1a
    :goto_f
    new-instance v9, Landroidx/room/DatabaseConfiguration;

    .line 262
    .line 263
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 268
    .line 269
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 270
    .line 271
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    if-eqz v1, :cond_1e

    .line 282
    .line 283
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    if-eqz v3, :cond_1d

    .line 286
    .line 287
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 288
    .line 289
    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 290
    .line 291
    iget-boolean v6, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 306
    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 v27, v1

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 314
    .line 315
    move-object/from16 v28, v1

    .line 316
    .line 317
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 318
    .line 319
    move/from16 v29, v1

    .line 320
    .line 321
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 322
    .line 323
    move-object/from16 v30, v1

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lg7/h;

    .line 326
    .line 327
    move-object/from16 v31, v1

    .line 328
    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    move/from16 v20, v5

    .line 336
    .line 337
    move/from16 v21, v6

    .line 338
    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    move-object/from16 v23, v8

    .line 342
    .line 343
    invoke-direct/range {v9 .. v31}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lg7/h;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Landroidx/room/DatabaseConfiguration;->setUseTempTrackingTable$room_runtime_release(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->factory:Lq7/a;

    .line 352
    .line 353
    if-eqz v1, :cond_1b

    .line 354
    .line 355
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 360
    .line 361
    if-nez v1, :cond_1c

    .line 362
    .line 363
    :cond_1b
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lx7/c;

    .line 364
    .line 365
    invoke-static {v1}, La/a;->x(Lx7/c;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v1, v3, v2, v3}, Landroidx/room/util/KClassUtil;->findAndInstantiateDatabaseImpl$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 376
    .line 377
    :cond_1c
    invoke-virtual {v1, v9}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_1d
    invoke-static {v8}, Lf2/i;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_1e
    invoke-static {v8}, Lf2/i;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_1f
    const-string v1, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    .line 392
    .line 393
    invoke-static {v1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public final fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom(Z[I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 26
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public final fallbackToDestructiveMigrationOnDowngrade(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p1, "autoCloseTimeout must be >= 0"

    .line 16
    .line 17
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final setDriver(Landroidx/sqlite/SQLiteDriver;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setInMemoryTrackingMode(Z)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 11
    .line 12
    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lg7/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setQueryCallback(Lg7/h;Landroidx/room/RoomDatabase$QueryCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackCoroutineContext:Lg7/h;

    return-object p0
.end method

.method public final setQueryCoroutineContext(Lg7/h;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lg7/h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 24
    .line 25
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lg7/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 12
    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->queryCoroutineContext:Lg7/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 12
    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

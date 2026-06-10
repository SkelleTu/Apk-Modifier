.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

.field private static final DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private static final INITIAL_WAIT_MILLIS:J

.field private static final MAX_WAIT_MILLIS:J


# instance fields
.field private final LOCK_ERROR_MESSAGE:Ljava/lang/String;

.field private final LOCK_SUFFIX:Ljava/lang/String;

.field private final VERSION_SUFFIX:Ljava/lang/String;

.field private final context:Lg7/h;

.field private final file:Ljava/io/File;

.field private final inMemoryMutex:Ll8/a;

.field private final lazySharedCounter:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final lockFile$delegate:Lc7/g;

.field private final updateNotifications:Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lg7/h;Ljava/io/File;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lg7/h;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 13
    .line 14
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lf8/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lf8/i;

    .line 21
    .line 22
    const-string p1, ".lock"

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, ".version"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "fcntl failed: EAGAIN"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Ll8/a;

    .line 39
    .line 40
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lc7/n;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lc7/g;

    .line 51
    .line 52
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lc7/n;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createIfNotExists(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->fileWithSuffix(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINITIAL_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->INITIAL_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAX_WAIT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->MAX_WAIT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSharedCounter(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVERSION_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->VERSION_SUFFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createIfNotExists(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;->createParentDirectories(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lf2/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final fileWithSuffix(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getLockFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lockFile$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedCounter()Landroidx/datastore/core/SharedCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getSharedCounter$delegate(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final withLazyCounter(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lg7/h;

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$withLazyCounter$2;-><init>(Lq7/e;Landroidx/datastore/core/MultiProcessCoordinator;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateNotifications()Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->updateNotifications:Lf8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lg7/h;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public incrementAndGetVersion(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->lazySharedCounter:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->getSharedCounter()Landroidx/datastore/core/SharedCounter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/datastore/core/SharedCounter;->incrementAndGetValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->context:Lg7/h;

    .line 24
    .line 25
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public lock(Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll8/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ll8/a;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lq7/c;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v0, p1

    .line 89
    :goto_1
    move-object p1, v5

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ll8/a;

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lq7/c;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 103
    .line 104
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Ll8/a;

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 122
    .line 123
    invoke-interface {p2, v5, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v4, p0

    .line 131
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-direct {v4}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 138
    .line 139
    .line 140
    :try_start_3
    sget-object v4, Landroidx/datastore/core/MultiProcessCoordinator;->Companion:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lg7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    if-ne v3, v6, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v3

    .line 158
    move-object v3, p1

    .line 159
    move-object p1, p2

    .line 160
    move-object p2, v7

    .line 161
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    :try_start_5
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->label:I

    .line 170
    .line 171
    invoke-interface {v3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 175
    if-ne v0, v6, :cond_7

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_7
    move-object v7, v0

    .line 179
    move-object v0, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, v7

    .line 182
    :goto_5
    if-eqz p1, :cond_8

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    move-object p2, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v5}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    move-object p2, v0

    .line 200
    goto :goto_9

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v7, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, p2

    .line 205
    move-object p2, v7

    .line 206
    goto :goto_7

    .line 207
    :catchall_5
    move-exception p1

    .line 208
    move-object v0, p2

    .line 209
    move-object p2, p1

    .line 210
    goto :goto_1

    .line 211
    :goto_7
    if-eqz p1, :cond_9

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 214
    .line 215
    .line 216
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 217
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    :try_start_a
    invoke-static {v1, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 223
    :catchall_7
    move-exception p1

    .line 224
    :goto_9
    invoke-interface {p2, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public tryLock(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ll8/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ll8/a;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Landroidx/datastore/core/MultiProcessCoordinator;->inMemoryMutex:Ll8/a;

    .line 90
    .line 91
    invoke-interface {v4, v7}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v8, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 104
    .line 105
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 106
    .line 107
    invoke-interface {v2, v0, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    if-ne v0, v9, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    move v2, v8

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object v3, v4

    .line 125
    move v2, v8

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/datastore/core/MultiProcessCoordinator;->getLockFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-wide v15, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    move-object v12, v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v7

    .line 160
    move v2, v8

    .line 161
    move-object v5, v10

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->LOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v12, v13, v11}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v6, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_c

    .line 185
    .line 186
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->DEADLOCK_ERROR_MESSAGE:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v12, v13, v11}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    if-ne v12, v6, :cond_c

    .line 193
    .line 194
    :goto_2
    move-object v12, v7

    .line 195
    :goto_3
    if-eqz v12, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v6, v11

    .line 199
    :goto_4
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v8, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->Z$0:Z

    .line 210
    .line 211
    iput v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->label:I

    .line 212
    .line 213
    invoke-interface {v2, v0, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 217
    if-ne v0, v9, :cond_9

    .line 218
    .line 219
    :goto_5
    return-object v9

    .line 220
    :cond_9
    move-object v3, v4

    .line 221
    move v2, v8

    .line 222
    move-object v5, v10

    .line 223
    move-object v4, v12

    .line 224
    :goto_6
    if-eqz v4, :cond_a

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    move-object v4, v3

    .line 232
    move v3, v2

    .line 233
    move-object v2, v0

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v7}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v0

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object v3, v4

    .line 246
    move v2, v8

    .line 247
    move-object v5, v10

    .line 248
    move-object v4, v12

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :goto_8
    if-eqz v4, :cond_d

    .line 252
    .line 253
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 254
    .line 255
    .line 256
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 257
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 258
    :catchall_6
    move-exception v0

    .line 259
    :try_start_c
    invoke-static {v5, v2}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    move v2, v3

    .line 265
    move-object v3, v4

    .line 266
    :goto_a
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-interface {v3, v7}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    throw v0
.end method

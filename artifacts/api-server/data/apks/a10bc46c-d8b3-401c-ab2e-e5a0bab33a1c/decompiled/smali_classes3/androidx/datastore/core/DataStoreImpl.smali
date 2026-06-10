.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;


# instance fields
.field private collectorCounter:I

.field private collectorJob:Lc8/i1;

.field private final collectorMutex:Ll8/a;

.field private final coordinator$delegate:Lc7/g;

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final data:Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/i;"
        }
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field

.field private final scope:Lc8/c0;

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final storageConnectionDelegate:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lc8/c0;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lc8/c0;

    .line 21
    .line 22
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf8/k;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lf8/k;-><init>(Lq7/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lf8/i;

    .line 34
    .line 35
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Ll8/a;

    .line 40
    .line 41
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 47
    .line 48
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 54
    .line 55
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lc7/n;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lc7/g;

    .line 66
    .line 67
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lc7/n;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lc7/g;

    .line 78
    .line 79
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 80
    .line 81
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 87
    .line 88
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 89
    .line 90
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Lc8/c0;Lq7/c;Lq7/e;Lq7/e;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 99
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 100
    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 101
    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lc8/y;

    move-result-object p4

    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    move-result-object p5

    invoke-virtual {p4, p5}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    move-result-object p4

    invoke-static {p4}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    move-result-object p4

    .line 102
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V

    return-void
.end method

.method public static final synthetic access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Lc7/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lc7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lq7/e;Lg7/h;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lq7/e;Lg7/h;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decrementCollector(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll8/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Ll8/a;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lc8/i1;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lc8/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_5
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final doWithWriteFileLock(ZLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lq7/c;Lg7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lc7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc8/r;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lc8/r;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/datastore/core/Message$Update;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lc8/r;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v6, v1, Landroidx/datastore/core/Data;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lq7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lg7/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 107
    .line 108
    invoke-direct {p0, v1, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lq7/e;Lg7/h;Lg7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v7, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v7

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v6, v1, Landroidx/datastore/core/ReadException;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    instance-of v4, v1, Landroidx/datastore/core/UnInitialized;

    .line 130
    .line 131
    :goto_1
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v1, v4, :cond_9

    .line 138
    .line 139
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 146
    .line 147
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lg7/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v5, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-object v1, p0

    .line 155
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lq7/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lg7/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 171
    .line 172
    invoke-direct {v1, v3, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lq7/e;Lg7/h;Lg7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v5, :cond_5

    .line 177
    .line 178
    :goto_3
    return-object v5

    .line 179
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v1, Landroidx/datastore/core/ReadException;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_a
    instance-of p1, v1, Landroidx/datastore/core/Final;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    check-cast v1, Landroidx/datastore/core/Final;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_b
    new-instance p1, Lc4/b;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :goto_4
    new-instance v0, Lc7/k;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object p2, v0

    .line 212
    :goto_5
    invoke-static {p2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast p1, Lc8/s;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p2, Lc8/v;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {p2, v0, v1}, Lc8/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 237
    .line 238
    return-object p1
.end method

.method private final incrementCollector(Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll8/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Ll8/a;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    :try_start_0
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lc8/c0;

    .line 83
    .line 84
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {p1, v3, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lc8/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_3
    invoke-interface {v1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 61
    .line 62
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :try_start_1
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 92
    .line 93
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 96
    .line 97
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(Lg7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v5, v1

    .line 111
    move v1, p1

    .line 112
    move-object p1, v0

    .line 113
    move-object v0, v5

    .line 114
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 115
    .line 116
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final readDataAndUpdateCache(ZLg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 45
    .line 46
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 61
    .line 62
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/datastore/core/State;

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    .line 76
    .line 77
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move p2, p1

    .line 82
    move-object p1, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of p2, v1, Landroidx/datastore/core/UnInitialized;

    .line 96
    .line 97
    if-nez p2, :cond_c

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 108
    .line 109
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v5, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v4, v1

    .line 119
    move-object v1, p2

    .line 120
    move p2, p1

    .line 121
    move-object p1, p0

    .line 122
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    instance-of v6, v4, Landroidx/datastore/core/Data;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/datastore/core/State;->getVersion()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v7, -0x1

    .line 138
    :goto_3
    if-eqz v6, :cond_7

    .line 139
    .line 140
    if-ne v1, v7, :cond_7

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 151
    .line 152
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 160
    .line 161
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v5, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    check-cast p2, Lc7/j;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 176
    .line 177
    invoke-direct {v3, p1, v7, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILg7/c;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 185
    .line 186
    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v5, :cond_a

    .line 191
    .line 192
    :goto_5
    return-object v5

    .line 193
    :cond_a
    :goto_6
    check-cast p2, Lc7/j;

    .line 194
    .line 195
    :goto_7
    iget-object v0, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/datastore/core/State;

    .line 198
    .line 199
    iget-object p2, p2, Lc7/j;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 212
    .line 213
    .line 214
    :cond_b
    return-object v0

    .line 215
    :cond_c
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 216
    .line 217
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method private final readDataFromFileOrDefault(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;Lg7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 72
    .line 73
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 80
    .line 81
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 91
    .line 92
    :try_start_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_0
    move-exception p2

    .line 98
    move-object v7, v1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 106
    .line 107
    :try_start_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_4
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 113
    .line 114
    iget-boolean v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 121
    .line 122
    :try_start_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception p2

    .line 127
    move p1, v1

    .line 128
    :goto_1
    move-object v7, v6

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v6, v1

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lg7/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 158
    if-ne p2, v4, :cond_1

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_1
    move-object v6, p0

    .line 163
    :goto_2
    if-eqz p2, :cond_2

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception p2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v1, v2

    .line 173
    :goto_3
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 182
    .line 183
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 187
    .line 188
    invoke-interface {v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 192
    if-ne v5, v4, :cond_3

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    move v8, v1

    .line 197
    move v1, p1

    .line 198
    move p1, v8

    .line 199
    move-object v8, v5

    .line 200
    move-object v5, p2

    .line 201
    move-object p2, v8

    .line 202
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    new-instance v7, Landroidx/datastore/core/Data;

    .line 209
    .line 210
    invoke-direct {v7, v5, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :catch_3
    move-exception p2

    .line 215
    move-object v7, p0

    .line 216
    goto :goto_7

    .line 217
    :cond_4
    :try_start_8
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2
    :try_end_8
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8 .. :try_end_8} :catch_3

    .line 232
    if-ne p2, v4, :cond_5

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_5
    move-object v1, p0

    .line 236
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-direct {v1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 247
    .line 248
    invoke-direct {v6, v1, p2, v3}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILg7/c;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 254
    .line 255
    const/4 p2, 0x4

    .line 256
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 257
    .line 258
    invoke-interface {v5, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v4, :cond_6

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_6
    :goto_6
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 266
    .line 267
    return-object p2

    .line 268
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 274
    .line 275
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 287
    .line 288
    invoke-interface {v5, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lg7/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v4, :cond_7

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_7
    move-object v6, p2

    .line 296
    move-object p2, v5

    .line 297
    move-object v5, v1

    .line 298
    :goto_8
    iput-object p2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p2, Lkotlin/jvm/internal/f0;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_a
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 306
    .line 307
    invoke-direct {v1, v5, v7, p2, v3}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/h0;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 320
    .line 321
    invoke-direct {v7, p1, v1, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 325
    if-ne p1, v4, :cond_8

    .line 326
    .line 327
    :goto_9
    return-object v4

    .line 328
    :cond_8
    move-object p1, p2

    .line 329
    move-object v1, v5

    .line 330
    :goto_a
    new-instance p2, Landroidx/datastore/core/Data;

    .line 331
    .line 332
    iget-object v0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :cond_9
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 341
    .line 342
    invoke-direct {p2, v0, v2, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    move-object v0, v6

    .line 348
    :goto_b
    invoke-static {v0, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readState(ZLg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lc8/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final transformAndWrite(Lq7/e;Lg7/h;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/h;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/h;Lq7/e;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getData()Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lf8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public updateData(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lq7/e;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p1

    .line 66
    move v7, p2

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/f0;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLg7/c;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 73
    .line 74
    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    move-object p1, v4

    .line 84
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 85
    .line 86
    new-instance p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:Lc7/g;

.field private final coordinatorProducer:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final fileSystem:Lk9/o;

.field private final producePath:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lk9/o;Landroidx/datastore/core/okio/OkioSerializer;Lq7/e;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/o;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Lq7/e;",
            "Lq7/a;",
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
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lk9/o;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lq7/e;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lq7/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lc7/n;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lc7/g;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lk9/o;Landroidx/datastore/core/okio/OkioSerializer;Lq7/e;Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 37
    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lk9/o;Landroidx/datastore/core/okio/OkioSerializer;Lq7/e;Lq7/a;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lk9/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lk9/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCanonicalPath()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lk9/y;->a:Lk9/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk9/k;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    new-instance v5, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lk9/o;

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lk9/y;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lq7/e;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lk9/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lk9/o;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    .line 52
    .line 53
    new-instance v10, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    .line 54
    .line 55
    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lq7/a;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit v2

    .line 92
    throw v0
.end method

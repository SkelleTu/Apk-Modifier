.class public final Landroidx/room/concurrent/ExclusiveLock;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/concurrent/ExclusiveLock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileLock:Landroidx/room/concurrent/FileLock;

.field private final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final withLock(Lq7/a;Lq7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/c;",
            ")TT;"
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
    iget-object v0, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    :try_start_1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->unlock()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_4
    throw p1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lc4/b;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :goto_2
    iget-object p2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

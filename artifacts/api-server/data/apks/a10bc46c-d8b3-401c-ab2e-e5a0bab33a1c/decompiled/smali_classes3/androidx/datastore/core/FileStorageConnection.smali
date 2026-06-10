.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final file:Ljava/io/File;

.field private final onClose:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Ll8/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
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
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lq7/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Ll8/a;

    .line 37
    .line 38
    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "StorageConnection has already been disposed."

    .line 11
    .line 12
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lq7/f;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/f;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Ll8/a;

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v1, Landroidx/datastore/core/FileReadScope;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 88
    .line 89
    iput v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, v4, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move v0, p2

    .line 101
    move-object p2, p1

    .line 102
    move p1, v0

    .line 103
    move-object v0, p0

    .line 104
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :goto_2
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Ll8/a;

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p2

    .line 120
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    move v0, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v0

    .line 127
    move-object v0, p0

    .line 128
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_4
    move-exception v1

    .line 133
    :try_start_6
    invoke-static {p2, v1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :catchall_5
    move-exception p1

    .line 138
    move v0, p2

    .line 139
    move-object p2, p1

    .line 140
    move p1, v0

    .line 141
    move-object v0, p0

    .line 142
    :goto_5
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Ll8/a;

    .line 145
    .line 146
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw p2
.end method

.method public writeScope(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 9
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
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ll8/a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/FileStorageConnection;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ll8/a;

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lq7/e;

    .line 80
    .line 81
    iget-object v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroidx/datastore/core/FileStorageConnection;

    .line 84
    .line 85
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Ll8/a;

    .line 103
    .line 104
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 111
    .line 112
    invoke-interface {p2, v5, v1}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v6, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, p0

    .line 120
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, ".tmp"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_2
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    .line 149
    .line 150
    iget-object v8, v4, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 151
    .line 152
    invoke-direct {v7, v2, v8}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 153
    .line 154
    .line 155
    :try_start_3
    iput-object v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 164
    .line 165
    invoke-interface {p1, v7, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    if-ne p1, v6, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v6

    .line 172
    :cond_5
    move-object v3, p2

    .line 173
    move-object v1, v4

    .line 174
    move-object p1, v7

    .line 175
    :goto_3
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    move-object p1, v5

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    :goto_4
    if-nez p1, :cond_8

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 190
    .line 191
    invoke-static {v2, p1}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " to "

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    move-object p2, v3

    .line 233
    goto :goto_9

    .line 234
    :catch_0
    move-exception p1

    .line 235
    move-object p2, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_7
    :goto_5
    invoke-interface {v3, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_8
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :catchall_3
    move-exception p1

    .line 245
    move-object v3, p2

    .line 246
    move-object p2, p1

    .line 247
    move-object p1, v7

    .line 248
    :goto_6
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_4
    move-exception p1

    .line 253
    :try_start_8
    invoke-static {p2, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    :catchall_5
    move-exception p1

    .line 258
    goto :goto_9

    .line 259
    :catch_1
    move-exception p1

    .line 260
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267
    .line 268
    .line 269
    :cond_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 270
    :goto_9
    invoke-interface {p2, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

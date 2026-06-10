.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
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
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lk9/o;

.field private final onClose:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final path:Lk9/y;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Ll8/a;


# direct methods
.method public constructor <init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/o;",
            "Lk9/y;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lk9/y;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lq7/a;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ll8/a;

    .line 42
    .line 43
    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

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


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lq7/a;

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
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public readScope(Lq7/f;Lg7/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

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
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ll8/a;

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v1, Landroidx/datastore/core/okio/OkioReadScope;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lk9/y;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 77
    .line 78
    invoke-direct {v1, v4, v5, v6}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 90
    .line 91
    iput v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v1, v4, v0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, p0

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ll8/a;

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    move v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v0

    .line 129
    move-object v0, p0

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {p2, v1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    move v0, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, v0

    .line 143
    move-object v0, p0

    .line 144
    :goto_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ll8/a;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
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
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lk9/y;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ll8/a;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ll8/a;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lk9/y;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lq7/e;

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 86
    .line 87
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lk9/y;

    .line 100
    .line 101
    invoke-virtual {p2}, Lk9/y;->c()Lk9/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Ld7/o;

    .line 113
    .line 114
    invoke-direct {v6}, Ld7/o;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object v7, v1

    .line 118
    :goto_1
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lk9/o;->d(Lk9/y;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ld7/o;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lk9/y;->c()Lk9/y;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lk9/y;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v7}, Lk9/o;->b(Lk9/y;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Ll8/a;

    .line 158
    .line 159
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 168
    .line 169
    invoke-interface {p2, v4, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v6, p0

    .line 177
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lk9/y;

    .line 183
    .line 184
    invoke-virtual {v7}, Lk9/y;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, ".tmp"

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lk9/y;->d(Ljava/lang/String;)Lk9/y;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 204
    :try_start_2
    iget-object v3, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lk9/o;->c(Lk9/y;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 210
    .line 211
    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 212
    .line 213
    iget-object v8, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 214
    .line 215
    invoke-direct {v3, v7, v1, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lk9/o;Lk9/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 216
    .line 217
    .line 218
    :try_start_3
    iput-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 227
    .line 228
    invoke-interface {p1, v3, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    if-ne p1, v5, :cond_7

    .line 233
    .line 234
    :goto_4
    return-object v5

    .line 235
    :cond_7
    move-object v2, p2

    .line 236
    move-object p1, v3

    .line 237
    move-object v0, v6

    .line 238
    :goto_5
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    move-object p1, v4

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    :goto_6
    if-nez p1, :cond_9

    .line 245
    .line 246
    :try_start_5
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lk9/o;->d(Lk9/y;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 255
    .line 256
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lk9/y;

    .line 257
    .line 258
    invoke-virtual {p1, v1, p2}, Lk9/o;->a(Lk9/y;Lk9/y;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object p2, v2

    .line 264
    goto :goto_b

    .line 265
    :catch_0
    move-exception p1

    .line 266
    move-object v6, v0

    .line 267
    move-object p2, v2

    .line 268
    goto :goto_a

    .line 269
    :cond_8
    :goto_7
    invoke-interface {v2, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    move-object v2, p2

    .line 278
    move-object v0, v6

    .line 279
    move-object p2, p1

    .line 280
    move-object p1, v3

    .line 281
    :goto_8
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_4
    move-exception p1

    .line 286
    :try_start_8
    invoke-static {p2, p1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catchall_5
    move-exception p1

    .line 291
    goto :goto_b

    .line 292
    :catch_1
    move-exception p1

    .line 293
    :goto_a
    :try_start_9
    iget-object v0, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lk9/o;->d(Lk9/y;)Z

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    :try_start_a
    iget-object v0, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lk9/o;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lk9/o;->c(Lk9/y;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 307
    .line 308
    .line 309
    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 310
    :goto_b
    invoke-interface {p2, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    const-string p1, "must have a parent path"

    .line 315
    .line 316
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    return-object p1
.end method

.class public final Landroidx/datastore/core/SingleProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final mutex:Ll8/a;

.field private final updateNotifications:Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/i;"
        }
    .end annotation
.end field

.field private final version:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Ll8/a;

    .line 14
    .line 15
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 22
    .line 23
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf8/k;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lf8/k;-><init>(Lq7/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lf8/i;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getUpdateNotifications()Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lf8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion(Lg7/c;)Ljava/lang/Object;
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
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public incrementAndGetVersion(Lg7/c;)Ljava/lang/Object;
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
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public lock(Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

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
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ll8/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll8/a;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lq7/c;

    .line 64
    .line 65
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Ll8/a;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v4, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object v6, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_3
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_4
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public tryLock(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll8/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

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
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Ll8/a;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ll8/a;->tryLock(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .line 70
    .line 71
    iput v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v1

    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p2
.end method

.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final availableConnections:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final connectionPermits:Ll8/h;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private size:I


# direct methods
.method public constructor <init>(ILq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lq7/a;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-array p2, p1, [Landroidx/room/coroutines/ConnectionWithLock;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 21
    .line 22
    sget p2, Ll8/m;->a:I

    .line 23
    .line 24
    new-instance p2, Ll8/l;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Ll8/k;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Ll8/h;

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/CircularArray;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 38
    .line 39
    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lq7/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Ll8/a;ILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 24
    .line 25
    iget v2, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final acquire(Lg7/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

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
    iget-object v0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/room/coroutines/Pool;

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Ll8/h;

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/room/coroutines/Pool$acquire$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    .line 57
    .line 58
    check-cast p1, Ll8/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, p1, Ll8/k;->a:I

    .line 64
    .line 65
    :cond_3
    sget-object v2, Ll8/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v2, v1, :cond_3

    .line 72
    .line 73
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 76
    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lc8/f0;->s(Lg7/c;)Lc8/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Ll8/k;->a(Lc8/i2;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    :cond_5
    sget-object v2, Ll8/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v2, v1, :cond_5

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, Ll8/k;->b:Lc8/l;

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Lc8/m;->i(Ljava/lang/Object;Lq7/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p1, v0}, Ll8/k;->a(Lc8/i2;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lc8/m;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object p1, v3

    .line 124
    :goto_2
    if-ne p1, v4, :cond_9

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    :cond_9
    :goto_3
    if-ne v3, v4, :cond_a

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_a
    move-object v0, p0

    .line 131
    :goto_4
    :try_start_1
    iget-object p1, v0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-boolean v1, v0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->popFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    :try_start_4
    const-string v1, "Connection pool is closed"

    .line 169
    .line 170
    const/16 v2, 0x15

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lc4/b;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :goto_7
    iget-object v0, v0, Landroidx/room/coroutines/Pool;->connectionPermits:Ll8/h;

    .line 186
    .line 187
    check-cast v0, Ll8/k;

    .line 188
    .line 189
    invoke-virtual {v0}, Ll8/k;->b()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    invoke-virtual {v0}, Lc8/m;->z()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2, v6}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " ("

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "capacity="

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v3, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "permits="

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Ll8/h;

    .line 110
    .line 111
    check-cast v3, Ll8/k;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Ll8/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "queue=(size="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ")["

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v10, 0x3f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v5 .. v10}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "], "

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ")"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 197
    .line 198
    array-length v3, v2

    .line 199
    move v5, v4

    .line 200
    :goto_1
    if-ge v4, v3, :cond_3

    .line 201
    .line 202
    aget-object v6, v2, v4

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "\t\t["

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, "] - "

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    const/4 v8, 0x0

    .line 232
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectionFactory()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Ll8/h;

    .line 18
    .line 19
    check-cast p1, Ll8/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ll8/k;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

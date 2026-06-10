.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Ld7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 10
    .line 11
    new-instance p1, Ld7/o;

    .line 12
    .line 13
    invoke-direct {p1}, Ld7/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Ld7/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

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
    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll8/a;

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 66
    .line 67
    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v4, v1}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object v2, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 86
    .line 87
    invoke-virtual {v2}, Ld7/i;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v5, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 92
    .line 93
    invoke-virtual {v5}, Ld7/o;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    sget-object v0, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    if-eq p1, v3, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 116
    .line 117
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p1, Lc4/b;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 132
    .line 133
    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 140
    .line 141
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 170
    .line 171
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lc7/z;->a:Lc7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    invoke-interface {p2, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_3
    invoke-interface {p2, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method private final endTransaction(ZLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ll8/a;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 64
    .line 65
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 70
    .line 71
    iput v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 72
    .line 73
    invoke-interface {v3, v5, v2}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p2, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 84
    .line 85
    invoke-virtual {p2}, Ld7/o;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 92
    .line 93
    invoke-static {p2}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 98
    .line 99
    const/16 v4, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 110
    .line 111
    invoke-virtual {p1}, Ld7/o;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :try_start_1
    const-string p1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 151
    .line 152
    invoke-virtual {p1}, Ld7/o;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    :try_start_2
    const-string p1, "ROLLBACK TRANSACTION"

    .line 161
    .line 162
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "Not in a transaction"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_3
    invoke-interface {v3, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private final isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
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
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 86
    .line 87
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lq7/e;

    .line 101
    .line 102
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 105
    .line 106
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 116
    .line 117
    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lg7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 141
    .line 142
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 143
    .line 144
    invoke-interface {p2, p3, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne p3, v9, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object p2, p1

    .line 152
    move p1, v7

    .line 153
    :goto_2
    if-eqz p1, :cond_a

    .line 154
    .line 155
    move v6, v7

    .line 156
    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 159
    .line 160
    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLg7/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v9, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    return-object p3

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    move-object v10, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v10

    .line 172
    :goto_3
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 173
    .line 174
    if-eqz p3, :cond_d

    .line 175
    .line 176
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 187
    .line 188
    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLg7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v9, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    return-object p1

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :catchall_3
    move-exception p3

    .line 200
    move-object v8, p1

    .line 201
    move-object p1, p3

    .line 202
    :goto_4
    :try_start_5
    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 207
    .line 208
    invoke-direct {p2, v6, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLg7/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 212
    if-ne p2, v9, :cond_e

    .line 213
    .line 214
    :goto_5
    return-object v9

    .line 215
    :catch_1
    move-exception p3

    .line 216
    move-object p2, v8

    .line 217
    :goto_6
    if-eqz p2, :cond_f

    .line 218
    .line 219
    invoke-static {p2, p3}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_7
    throw p1

    .line 223
    :cond_f
    throw p3
.end method

.method private final withStateCheck(Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x15

    .line 8
    .line 9
    const-string p2, "Connection is recycled"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public inTransaction(Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lg7/c;->getContext()Lg7/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/room/coroutines/ConnectionElement;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Ld7/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld7/o;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 12
    .line 13
    const-string v1, "ROLLBACK TRANSACTION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ll8/a;

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lq7/c;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 50
    .line 51
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 80
    .line 81
    invoke-interface {p3, v4}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/room/coroutines/ConnectionElement;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, p0, :cond_4

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 106
    .line 107
    invoke-interface {p3, v3, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :catchall_2
    move-exception p2

    .line 144
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_2
    invoke-interface {p3, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 153
    .line 154
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_5
    const-string p1, "Connection is recycled"

    .line 160
    .line 161
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lg7/c;->getContext()Lg7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    const-string p1, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

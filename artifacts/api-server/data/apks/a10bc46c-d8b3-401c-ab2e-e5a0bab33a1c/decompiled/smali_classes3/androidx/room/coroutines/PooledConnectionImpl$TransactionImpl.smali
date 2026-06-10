.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll8/a;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 74
    .line 75
    invoke-interface {p2, v5}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/room/coroutines/ConnectionElement;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Ld7/o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ld7/o;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, v3, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 116
    .line 117
    if-ne v0, v4, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    move-object v0, p1

    .line 121
    move-object p1, p2

    .line 122
    :goto_2
    :try_start_0
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Ld7/o;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ld7/o;->last()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    invoke-interface {p1, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_4
    const-string p1, "Not in a transaction"

    .line 150
    .line 151
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 156
    .line 157
    invoke-static {v4, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_6
    const-string p1, "Connection is recycled"

    .line 163
    .line 164
    invoke-static {v4, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1
.end method

.method public usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withNestedTransaction(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/room/coroutines/ConnectionElement;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 38
    .line 39
    invoke-static {v2, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p1, "Connection is recycled"

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroidx/compose/ui/b;->G(ILjava/lang/String;)Lc4/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

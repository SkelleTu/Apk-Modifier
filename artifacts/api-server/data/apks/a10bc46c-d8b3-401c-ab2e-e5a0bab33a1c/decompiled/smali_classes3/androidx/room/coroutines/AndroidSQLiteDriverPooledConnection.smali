.class final Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;,
        Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$WhenMappings;
    }
.end annotation


# instance fields
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field private final delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V
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
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;-><init>(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 76
    .line 77
    :cond_3
    sget-object v1, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v1, p1

    .line 84
    .line 85
    if-eq p1, v3, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;-><init>(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$transaction$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_7

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7
    move-object p2, p3

    .line 129
    move-object p3, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object p2, p0

    .line 132
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    iput-object v2, p2, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 145
    .line 146
    :cond_8
    return-object p3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object p2, p3

    .line 149
    move-object p3, p1

    .line 150
    move-object p1, p2

    .line 151
    move-object p2, p0

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception p1

    .line 154
    move-object p2, p3

    .line 155
    move-object p3, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, p0

    .line 158
    :goto_4
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iput-object v2, p2, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 172
    .line 173
    :cond_9
    return-object p3

    .line 174
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    iput-object v2, p2, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 184
    .line 185
    :cond_a
    throw p3
.end method


# virtual methods
.method public final getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public inTransaction(Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0
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
    iget-object p3, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->delegate:Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

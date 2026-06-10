.class final Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidSQLiteDriverTransactor"
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
.field final synthetic this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

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
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw p2
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
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withNestedTransaction(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->access$getCurrentTransactionType$p(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->access$transaction(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "Required value was null."

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

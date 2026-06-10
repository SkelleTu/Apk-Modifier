.class final Landroidx/room/RoomDatabase$performClear$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lc7/z;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invoke(Landroidx/room/TransactionScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/room/TransactionScope;

    .line 24
    .line 25
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/TransactionScope;

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/room/TransactionScope;

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 59
    .line 60
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v4, p1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, v0

    .line 74
    move v0, v4

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    :goto_1
    if-ge v4, v0, :cond_5

    .line 78
    .line 79
    aget-object p1, v5, v4

    .line 80
    .line 81
    const-string v7, "DELETE FROM `"

    .line 82
    .line 83
    const/16 v8, 0x60

    .line 84
    .line 85
    invoke-static {v7, p1, v8}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    .line 96
    .line 97
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    .line 98
    .line 99
    invoke-static {v6, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :cond_4
    :goto_3
    add-int/2addr v4, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 109
    .line 110
    return-object p1
.end method

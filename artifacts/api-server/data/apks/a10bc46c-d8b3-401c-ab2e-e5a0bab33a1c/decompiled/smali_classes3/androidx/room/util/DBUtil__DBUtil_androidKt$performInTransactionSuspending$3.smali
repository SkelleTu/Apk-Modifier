.class final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lq7/c;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$3"
    f = "DBUtil.android.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$block:Lq7/c;

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
    .locals 2
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
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$block:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;-><init>(Landroidx/room/RoomDatabase;Lq7/c;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->$block:Lq7/c;

    .line 25
    .line 26
    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lg7/c;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;->label:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v5, p1, v2, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

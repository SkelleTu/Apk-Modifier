.class public final Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/ConnectionPoolImpl;->acquireWithTimeout(Landroidx/room/coroutines/Pool;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.room.coroutines.ConnectionPoolImpl$acquireWithTimeout$2"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connection:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $this_acquireWithTimeout:Landroidx/room/coroutines/Pool;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/room/coroutines/Pool;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/room/coroutines/Pool;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/Pool;

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
    new-instance p1, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/Pool;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/h0;Landroidx/room/coroutines/Pool;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->label:I

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
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$connection:Lkotlin/jvm/internal/h0;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->$this_acquireWithTimeout:Landroidx/room/coroutines/Pool;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/room/coroutines/Pool;->acquire(Lg7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p1
.end method

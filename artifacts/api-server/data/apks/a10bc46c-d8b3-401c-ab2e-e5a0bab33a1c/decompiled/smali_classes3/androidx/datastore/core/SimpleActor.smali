.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final messageQueue:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;Lq7/c;Lq7/e;Lq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lq7/c;",
            "Lq7/e;",
            "Lq7/e;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lc8/c0;

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lq7/e;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p4}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Le8/i;

    .line 30
    .line 31
    new-instance p4, Landroidx/datastore/core/AtomicInt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 38
    .line 39
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Lc8/h1;->a:Lc8/h1;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lc8/i1;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lq7/c;Landroidx/datastore/core/SimpleActor;Lq7/e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Lc8/i1;->k(Lq7/c;)Lc8/r0;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lq7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lq7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Le8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Le8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lc8/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lc8/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Le8/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Le8/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Le8/j;

    .line 12
    .line 13
    iget-object p1, p1, Le8/j;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Le8/o;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    instance-of p1, p1, Le8/k;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lc8/c0;

    .line 38
    .line 39
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lg7/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "Check failed."

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final synthetic Ll8/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# static fields
.field public static final a:Ll8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ll8/f;

    .line 8
    .line 9
    const-string v3, "onLockRegFunction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll8/d;->a:Ll8/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll8/f;

    .line 2
    .line 3
    check-cast p2, Ll8/c;

    .line 4
    .line 5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ll8/f;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ll8/g;->b:Lh8/u;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll8/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Ll8/c;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, Ll8/c;-><init>(Ll8/f;Ll8/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-object p2, Ll8/k;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p3, p1, Ll8/k;->a:I

    .line 42
    .line 43
    if-gt p2, p3, :cond_3

    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ll8/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-virtual {p1, v1}, Ll8/k;->a(Lc8/i2;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return-object v0
.end method

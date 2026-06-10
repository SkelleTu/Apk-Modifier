.class public final Lc8/u1;
.super Lg7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/i1;


# static fields
.field public static final a:Lc8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/u1;

    .line 2
    .line 3
    sget-object v1, Lc8/h1;->a:Lc8/h1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg7/a;-><init>(Lg7/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/u1;->a:Lc8/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lc8/r1;)Lc8/p;
    .locals 0

    .line 1
    sget-object p1, Lc8/v1;->a:Lc8/v1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Li7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Lq7/c;)Lc8/r0;
    .locals 0

    .line 1
    sget-object p1, Lc8/v1;->a:Lc8/v1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(ZZLc8/l1;)Lc8/r0;
    .locals 0

    .line 1
    sget-object p1, Lc8/v1;->a:Lc8/v1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

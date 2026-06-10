.class public abstract Lc8/y;
.super Lg7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/e;


# static fields
.field public static final Key:Lc8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg7/d;->a:Lg7/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lc8/x;-><init>(Lg7/g;Lq7/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc8/y;->Key:Lc8/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg7/a;-><init>(Lg7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic limitedParallelism$default(Lc8/y;ILjava/lang/String;ILjava/lang/Object;)Lc8/y;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc8/y;->limitedParallelism(ILjava/lang/String;)Lc8/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 14
    .line 15
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lg7/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lg7/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Lg7/g;)Lg7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc8/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lc8/x;

    .line 10
    .line 11
    invoke-interface {p0}, Lg7/f;->getKey()Lg7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lc8/x;->b:Lg7/g;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lc8/x;->a:Lq7/c;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg7/f;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final interceptContinuation(Lg7/c;)Lg7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh8/f;-><init>(Lc8/y;Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(Lg7/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic limitedParallelism(I)Lc8/y;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lc8/y;->limitedParallelism(ILjava/lang/String;)Lc8/y;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lc8/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lh8/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh8/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lh8/g;-><init>(Lc8/y;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(Lg7/g;)Lg7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc8/x;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lc8/x;

    .line 9
    .line 10
    invoke-interface {p0}, Lg7/f;->getKey()Lg7/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lc8/x;->b:Lg7/g;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lc8/x;->a:Lq7/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg7/f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lg7/d;->a:Lg7/d;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object p0
.end method

.method public final plus(Lc8/y;)Lc8/y;
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lg7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lh8/f;

    .line 5
    .line 6
    sget-object v0, Lh8/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh8/a;->c:Lh8/u;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lc8/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lc8/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lc8/m;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc8/f0;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

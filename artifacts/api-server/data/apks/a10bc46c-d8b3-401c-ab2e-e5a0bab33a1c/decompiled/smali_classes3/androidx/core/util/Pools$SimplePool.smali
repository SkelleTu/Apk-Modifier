.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pool:[Ljava/lang/Object;

.field private poolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The max pool size must be > 0"

    .line 12
    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private final isInPool(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const-string p1, "Already in the pool!"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

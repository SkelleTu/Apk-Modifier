.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final MAX_SIZE:J = 0x7fffffffL


# direct methods
.method public static final lruCache(ILq7/e;Lq7/c;Lq7/g;)Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/e;",
            "Lq7/c;",
            "Lq7/g;",
            ")",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
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
    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILq7/e;Lq7/c;Lq7/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic lruCache$default(ILq7/e;Lq7/c;Lq7/g;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p4, Landroidx/collection/LruCacheKt$lruCache$4;

    .line 29
    .line 30
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILq7/e;Lq7/c;Lq7/g;)V

    .line 31
    .line 32
    .line 33
    return-object p4
.end method

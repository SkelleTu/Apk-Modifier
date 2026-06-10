.class public final Landroidx/collection/FloatObjectMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatObjectMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildFloatObjectMap(ILq7/c;)Landroidx/collection/FloatObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatObjectMap;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildFloatObjectMap(Lq7/c;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyFloatObjectMap()Landroidx/collection/FloatObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final floatObjectMapOf()Landroidx/collection/FloatObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Landroidx/collection/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection/MutableFloatObjectMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final mutableFloatObjectMapOf()Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

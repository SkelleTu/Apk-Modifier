.class public final Landroidx/collection/IntIntMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildIntIntMap(ILq7/c;)Landroidx/collection/IntIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/IntIntMap;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildIntIntMap(Lq7/c;)Landroidx/collection/IntIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/IntIntMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyIntIntMap()Landroidx/collection/IntIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intIntMapOf()Landroidx/collection/IntIntMap;
    .locals 1

    .line 38
    sget-object v0, Landroidx/collection/IntIntMapKt;->EmptyIntIntMap:Landroidx/collection/MutableIntIntMap;

    return-object v0
.end method

.method public static final intIntMapOf(II)Landroidx/collection/IntIntMap;
    .locals 4

    .line 25
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 26
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 28
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 31
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 32
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 36
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 37
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final intIntMapOf(IIIIIIIIII)Landroidx/collection/IntIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 38
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(II)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 25
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 26
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 28
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 31
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 32
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 35
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 36
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 37
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-object v0
.end method

.method public static final mutableIntIntMapOf(IIIIIIIIII)Landroidx/collection/MutableIntIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

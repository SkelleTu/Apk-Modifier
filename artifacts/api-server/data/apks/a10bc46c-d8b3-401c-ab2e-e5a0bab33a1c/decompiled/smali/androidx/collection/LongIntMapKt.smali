.class public final Landroidx/collection/LongIntMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildLongIntMap(ILq7/c;)Landroidx/collection/LongIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongIntMap;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongIntMap(Lq7/c;)Landroidx/collection/LongIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongIntMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyLongIntMap()Landroidx/collection/LongIntMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final longIntMapOf()Landroidx/collection/LongIntMap;
    .locals 1

    .line 42
    sget-object v0, Landroidx/collection/LongIntMapKt;->EmptyLongIntMap:Landroidx/collection/MutableLongIntMap;

    return-object v0
.end method

.method public static final longIntMapOf(JI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 30
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 32
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 35
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 36
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 39
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 40
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 41
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final longIntMapOf(JIJIJIJIJI)Landroidx/collection/LongIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 19
    .line 20
    .line 21
    move-wide/from16 p0, p12

    .line 22
    .line 23
    move/from16 p2, p14

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 42
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 30
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 32
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 35
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 36
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 39
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 40
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 41
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    return-object v0
.end method

.method public static final mutableLongIntMapOf(JIJIJIJIJI)Landroidx/collection/MutableLongIntMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongIntMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 19
    .line 20
    .line 21
    move-wide/from16 p0, p12

    .line 22
    .line 23
    move/from16 p2, p14

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.class public final Landroidx/collection/LongLongMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongLongMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildLongLongMap(ILq7/c;)Landroidx/collection/LongLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongLongMap;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongLongMap;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongLongMap(Lq7/c;)Landroidx/collection/LongLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongLongMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyLongLongMap()Landroidx/collection/LongLongMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final longLongMapOf()Landroidx/collection/LongLongMap;
    .locals 1

    .line 46
    sget-object v0, Landroidx/collection/LongLongMapKt;->EmptyLongLongMap:Landroidx/collection/MutableLongLongMap;

    return-object v0
.end method

.method public static final longLongMapOf(JJ)Landroidx/collection/LongLongMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final longLongMapOf(JJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    .line 34
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 36
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 39
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 40
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    .line 41
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 43
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 44
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 p0, p12

    move-wide/from16 p2, p14

    .line 45
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final longLongMapOf(JJJJJJJJJJ)Landroidx/collection/LongLongMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p0, p12

    .line 19
    .line 20
    move-wide/from16 p2, p14

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 p0, p16

    .line 26
    .line 27
    move-wide/from16 p2, p18

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final mutableLongLongMapOf()Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 46
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 34
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 36
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 39
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 40
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 41
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 43
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 44
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    move-wide/from16 p0, p12

    move-wide/from16 p2, p14

    .line 45
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    return-object v0
.end method

.method public static final mutableLongLongMapOf(JJJJJJJJJJ)Landroidx/collection/MutableLongLongMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableLongLongMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5, p6, p7}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p8, p9, p10, p11}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p0, p12

    .line 19
    .line 20
    move-wide/from16 p2, p14

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 p0, p16

    .line 26
    .line 27
    move-wide/from16 p2, p18

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/collection/MutableLongLongMap;->set(JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

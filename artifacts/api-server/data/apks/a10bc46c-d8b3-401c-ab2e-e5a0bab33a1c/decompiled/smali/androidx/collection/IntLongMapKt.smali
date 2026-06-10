.class public final Landroidx/collection/IntLongMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyIntLongMap:Landroidx/collection/MutableIntLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntLongMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntLongMapKt;->EmptyIntLongMap:Landroidx/collection/MutableIntLongMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildIntLongMap(ILq7/c;)Landroidx/collection/IntLongMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/IntLongMap;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntLongMap;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildIntLongMap(Lq7/c;)Landroidx/collection/IntLongMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/IntLongMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyIntLongMap()Landroidx/collection/IntLongMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntLongMapKt;->EmptyIntLongMap:Landroidx/collection/MutableIntLongMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intLongMapOf()Landroidx/collection/IntLongMap;
    .locals 1

    .line 42
    sget-object v0, Landroidx/collection/IntLongMapKt;->EmptyIntLongMap:Landroidx/collection/MutableIntLongMap;

    return-object v0
.end method

.method public static final intLongMapOf(IJ)Landroidx/collection/IntLongMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final intLongMapOf(IJIJ)Landroidx/collection/IntLongMap;
    .locals 4

    .line 30
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 32
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final intLongMapOf(IJIJIJ)Landroidx/collection/IntLongMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 35
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 36
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final intLongMapOf(IJIJIJIJ)Landroidx/collection/IntLongMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 39
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 40
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 41
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final intLongMapOf(IJIJIJIJIJ)Landroidx/collection/IntLongMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 19
    .line 20
    .line 21
    move/from16 p0, p12

    .line 22
    .line 23
    move-wide/from16 p1, p13

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final mutableIntLongMapOf()Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 42
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableIntLongMapOf(IJ)Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 29
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final mutableIntLongMapOf(IJIJ)Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 30
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 32
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final mutableIntLongMapOf(IJIJIJ)Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 33
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 35
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 36
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final mutableIntLongMapOf(IJIJIJIJ)Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 37
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 39
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 40
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 41
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    return-object v0
.end method

.method public static final mutableIntLongMapOf(IJIJIJIJIJ)Landroidx/collection/MutableIntLongMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntLongMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntLongMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 19
    .line 20
    .line 21
    move/from16 p0, p12

    .line 22
    .line 23
    move-wide/from16 p1, p13

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/MutableIntLongMap;->set(IJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

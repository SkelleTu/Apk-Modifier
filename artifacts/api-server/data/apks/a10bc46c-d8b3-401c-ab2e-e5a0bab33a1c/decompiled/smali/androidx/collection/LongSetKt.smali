.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 12
    .line 13
    return-void
.end method

.method public static final buildLongSet(ILq7/c;)Landroidx/collection/LongSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableLongSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildLongSet(Lq7/c;)Landroidx/collection/LongSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/LongSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyLongSet()Landroidx/collection/LongSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hash(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    const p1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x10

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static final longSetOf()Landroidx/collection/LongSet;
    .locals 1

    .line 17
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongSet:Landroidx/collection/MutableLongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection/LongSet;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Landroidx/collection/LongSetKt;->mutableLongSetOf(J)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJ)Landroidx/collection/LongSet;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection/LongSet;
    .locals 0

    .line 16
    invoke-static/range {p0 .. p5}, Landroidx/collection/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection/LongSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection/MutableLongSet;
    .locals 4

    .line 21
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongSet;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 17
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 18
    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 20
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection/MutableLongSet;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableLongSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection/MutableLongSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/collection/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method

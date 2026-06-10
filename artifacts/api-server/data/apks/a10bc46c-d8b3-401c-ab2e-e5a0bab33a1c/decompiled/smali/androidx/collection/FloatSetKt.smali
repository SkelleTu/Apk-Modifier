.class public final Landroidx/collection/FloatSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyFloatArray:[F

.field private static final EmptyFloatSet:Landroidx/collection/MutableFloatSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final buildFloatSet(ILq7/c;)Landroidx/collection/FloatSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatSet;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildFloatSet(Lq7/c;)Landroidx/collection/FloatSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatSet;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableFloatSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyFloatSet()Landroidx/collection/FloatSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final floatSetOf()Landroidx/collection/FloatSet;
    .locals 1

    .line 17
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    return-object v0
.end method

.method public static final floatSetOf(F)Landroidx/collection/FloatSet;
    .locals 0

    .line 14
    invoke-static {p0}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(F)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    return-object p0
.end method

.method public static final floatSetOf(FF)Landroidx/collection/FloatSet;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(FF)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    return-object p0
.end method

.method public static final floatSetOf(FFF)Landroidx/collection/FloatSet;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(FFF)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs floatSetOf([F)Landroidx/collection/FloatSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableFloatSet;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign([F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final getEmptyFloatArray()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hash(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final mutableFloatSetOf()Landroidx/collection/MutableFloatSet;
    .locals 4

    .line 21
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatSet;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(F)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 17
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FF)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 18
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FFF)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs mutableFloatSetOf([F)Landroidx/collection/MutableFloatSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/collection/MutableFloatSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign([F)V

    return-object v0
.end method

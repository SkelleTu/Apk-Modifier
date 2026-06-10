.class public final Landroidx/collection/FloatListKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EmptyFloatList:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildFloatList(ILq7/c;)Landroidx/collection/FloatList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatList;-><init>(I)V

    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildFloatList(Lq7/c;)Landroidx/collection/FloatList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final emptyFloatList()Landroidx/collection/FloatList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final floatListOf()Landroidx/collection/FloatList;
    .locals 1

    .line 19
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(F)Landroidx/collection/FloatList;
    .locals 0

    .line 16
    invoke-static {p0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object p0

    return-object p0
.end method

.method public static final floatListOf(FF)Landroidx/collection/FloatList;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;

    move-result-object p0

    return-object p0
.end method

.method public static final floatListOf(FFF)Landroidx/collection/FloatList;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs floatListOf([F)Landroidx/collection/FloatList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroidx/collection/FloatList;->_size:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final mutableFloatListOf()Landroidx/collection/MutableFloatList;
    .locals 4

    .line 22
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final mutableFloatListOf(F)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 17
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 19
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs mutableFloatListOf([F)Landroidx/collection/MutableFloatList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 24
    iget v1, v0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-object v0
.end method

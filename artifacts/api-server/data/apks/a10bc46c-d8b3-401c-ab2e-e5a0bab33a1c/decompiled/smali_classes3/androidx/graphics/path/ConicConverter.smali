.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method

.method public static synthetic nextQuadratic$default(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final convert([FFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v2, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iget-object p2, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    new-array v3, p1, [F

    .line 27
    .line 28
    iput-object v3, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 38
    .line 39
    return-void
.end method

.method public final getCurrentQuadratic()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuadraticCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final nextQuadratic([FI)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 13
    .line 14
    aget v3, v2, v1

    .line 15
    .line 16
    aput v3, p1, p2

    .line 17
    .line 18
    add-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    aput v4, p1, v3

    .line 25
    .line 26
    add-int/lit8 v3, p2, 0x2

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    aget v4, v2, v4

    .line 31
    .line 32
    aput v4, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x3

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x3

    .line 37
    .line 38
    aget v4, v2, v4

    .line 39
    .line 40
    aput v4, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x4

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x4

    .line 45
    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    aput v4, p1, v3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    aput v1, p1, p2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final setCurrentQuadratic(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/graphics/shapes/DoubleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/DoubleMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

.field public static final Identity:Landroidx/graphics/shapes/DoubleMapper;


# instance fields
.field private final sourceValues:Landroidx/collection/MutableFloatList;

.field private final targetValues:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Companion:Landroidx/graphics/shapes/DoubleMapper$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/graphics/shapes/DoubleMapper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lc7/j;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lc7/j;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lc7/j;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lc7/j;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->Identity:Landroidx/graphics/shapes/DoubleMapper;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>([Lc7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc7/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/MutableFloatList;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-object v3, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 43
    .line 44
    aget-object v3, p1, v1

    .line 45
    .line 46
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->validateProgress(Landroidx/collection/FloatList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final map(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final mapBack(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->targetValues:Landroidx/collection/MutableFloatList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->sourceValues:Landroidx/collection/MutableFloatList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

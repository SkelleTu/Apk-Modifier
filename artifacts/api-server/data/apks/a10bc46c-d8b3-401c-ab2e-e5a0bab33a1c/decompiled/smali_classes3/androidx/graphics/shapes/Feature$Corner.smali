.class public final Landroidx/graphics/shapes/Feature$Corner;
.super Landroidx/graphics/shapes/Feature;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Corner"
.end annotation


# instance fields
.field private final convex:Z

.field private final roundedCenter:J

.field private final vertex:J


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;JJZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    .line 18
    iput-wide p2, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 19
    iput-wide p4, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 20
    iput-boolean p6, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final getConvex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoundedCenter-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVertex-1ufDz9w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Corner: vertex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", center="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", convex="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/graphics/shapes/Cubic;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-boolean v9, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    .line 56
    .line 57
    new-instance v3, Landroidx/graphics/shapes/Feature$Corner;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/h;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

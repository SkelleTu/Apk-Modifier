.class public final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowKey"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private density:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 60
    iput-wide p2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 61
    iput-object p4, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    iput p5, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 63
    iput-object p6, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v1, p2

    .line 23
    :goto_1
    and-int/lit8 v3, p7, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p4

    .line 31
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v4, p5

    .line 39
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v5, p6

    .line 46
    :goto_4
    const/4 v6, 0x0

    .line 47
    move-object p1, p0

    .line 48
    move-object p2, v0

    .line 49
    move-wide p3, v1

    .line 50
    move-object p5, v3

    .line 51
    move p6, v4

    .line 52
    move-object p7, v5

    .line 53
    move-object p8, v6

    .line 54
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    return-void
.end method

.method public static synthetic copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p5, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 30
    .line 31
    :cond_4
    move p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setDensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowKey(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", layoutDirection="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", density="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", shadow="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

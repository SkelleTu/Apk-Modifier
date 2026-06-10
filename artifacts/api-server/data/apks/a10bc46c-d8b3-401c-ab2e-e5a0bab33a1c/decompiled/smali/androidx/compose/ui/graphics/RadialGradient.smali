.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JFI)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 30
    iput-wide p3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 31
    iput p5, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 32
    iput p6, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFIILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    :cond_1
    move v6, p6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v3, p3

    .line 22
    move v5, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    shr-long v7, v0, v6

    .line 32
    .line 33
    long-to-int v2, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    shr-long/2addr v0, v6

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    shr-long v0, p1, v6

    .line 56
    .line 57
    :goto_0
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 65
    .line 66
    shr-long/2addr v0, v6

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    and-long v0, p1, v4

    .line 81
    .line 82
    :goto_2
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 89
    .line 90
    and-long/2addr v0, v4

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v10, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v7, v0

    .line 106
    shl-long v0, v1, v6

    .line 107
    .line 108
    and-long/2addr v4, v7

    .line 109
    or-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 115
    .line 116
    cmpg-float v1, v0, v3

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x2

    .line 125
    int-to-float p2, p2

    .line 126
    div-float v0, p1, p2

    .line 127
    .line 128
    :cond_3
    move v9, v0

    .line 129
    iget v12, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ShaderKt;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final getCenter-F1C5BW0$ui_graphics()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColors$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shl-long v0, v1, v0

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final getRadius$ui_graphics()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStops$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 67
    .line 68
    iget-wide v5, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 69
    .line 70
    iget v7, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 71
    .line 72
    iget v8, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/ui/graphics/RadialGradient;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroidx/compose/ui/graphics/RadialGradient;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 106
    .line 107
    iget-wide v5, p1, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 114
    .line 115
    iget v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 116
    .line 117
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpg-float p2, p2, v0

    .line 124
    .line 125
    if-gez p2, :cond_3

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    :cond_3
    iget v8, p1, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/h;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "center="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->center:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 58
    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "radius="

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Landroidx/compose/ui/graphics/RadialGradient;->radius:F

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "RadialGradient(colors="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->colors:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ", stops="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/ui/graphics/RadialGradient;->stops:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "tileMode="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->tileMode:I

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x29

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

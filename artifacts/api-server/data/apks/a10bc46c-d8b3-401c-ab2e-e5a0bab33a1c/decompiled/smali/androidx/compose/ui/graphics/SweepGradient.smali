.class public final Landroidx/compose/ui/graphics/SweepGradient;
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

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 17
    iput-object p3, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 18
    iput-object p4, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

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
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    shr-long v3, p1, v2

    .line 38
    .line 39
    :goto_0
    long-to-int v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 46
    .line 47
    shr-long/2addr v3, v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 50
    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpg-float v1, v3, v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :goto_2
    and-long/2addr p1, v5

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long v0, p2

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    shl-long/2addr v0, v2

    .line 87
    and-long/2addr p1, v5

    .line 88
    or-long/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/ShaderKt;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCenter-F1C5BW0$ui_graphics()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 9

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 49
    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Landroidx/compose/ui/graphics/SweepGradient;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v2, Landroidx/compose/ui/graphics/SweepGradient;

    .line 82
    .line 83
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    .line 86
    .line 87
    iget-wide v3, p1, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "center="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    const-string v1, "SweepGradient("

    .line 47
    .line 48
    const-string v2, "colors="

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", stops="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x5

    .line 84
    new-array v4, p1, [F

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    move v1, p2

    .line 91
    move v2, p4

    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const/16 p3, 0x20

    .line 97
    .line 98
    shr-long p3, p1, p3

    .line 99
    .line 100
    long-to-int p3, p3

    .line 101
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 106
    .line 107
    const-wide p3, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p1, p3

    .line 113
    long-to-int p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 119
    .line 120
    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The cubic curve with parameters ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ") has no solution at "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public transform(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_2

    .line 11
    .line 12
    const/high16 v2, 0x34000000

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    .line 24
    sub-float/2addr v4, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 50
    .line 51
    cmpg-float v2, p1, v0

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    :cond_1
    cmpl-float v0, p1, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return p1
.end method

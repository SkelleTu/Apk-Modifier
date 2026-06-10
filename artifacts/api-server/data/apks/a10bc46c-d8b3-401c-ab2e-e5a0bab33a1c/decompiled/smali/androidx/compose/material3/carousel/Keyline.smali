.class public final Landroidx/compose/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cutoff:F

.field private final isAnchor:Z

.field private final isFocal:Z

.field private final isPivot:Z

.field private final offset:F

.field private final size:F

.field private final unadjustedOffset:F


# direct methods
.method public constructor <init>(FFFZZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/carousel/Keyline;->copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Keyline;

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
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 68
    .line 69
    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCutoff()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUnadjustedOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

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
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final isAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPivot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyline(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unadjustedOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFocal="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAnchor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPivot="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cutoff="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

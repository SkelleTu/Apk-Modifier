.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F

.field private v4:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

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

.method public get$animation_core(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 24
    .line 25
    return p1
.end method

.method public getSize$animation_core()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

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
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

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

.method public newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 9
    .line 10
    return-void
.end method

.method public set$animation_core(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 23
    .line 24
    return-void
.end method

.method public final setV1$animation_core(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 2
    .line 3
    return-void
.end method

.method public final setV2$animation_core(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 2
    .line 3
    return-void
.end method

.method public final setV3$animation_core(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 2
    .line 3
    return-void
.end method

.method public final setV4$animation_core(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationVector4D: v1 = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", v2 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", v3 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", v4 = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dampingRatio:F

.field private final stiffness:F

.field private final visibilityThreshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 25
    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 26
    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const p2, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibilityThreshold()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedSpringSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedSpringSpec;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->access$convert(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

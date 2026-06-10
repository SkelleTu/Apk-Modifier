.class public final Landroidx/compose/material3/internal/AnimatedShapeState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private bottomEnd:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private bottomStart:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;

.field private final shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private size:J

.field private final spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private topEnd:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private topStart:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getBottomEnd$p(Landroidx/compose/material3/internal/AnimatedShapeState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomStart$p(Landroidx/compose/material3/internal/AnimatedShapeState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopEnd$p(Landroidx/compose/material3/internal/AnimatedShapeState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopStart$p(Landroidx/compose/material3/internal/AnimatedShapeState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bottomEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomEnd:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final bottomStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->bottomStart:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final topEnd-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topEnd:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final topStart-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState;->topStart:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

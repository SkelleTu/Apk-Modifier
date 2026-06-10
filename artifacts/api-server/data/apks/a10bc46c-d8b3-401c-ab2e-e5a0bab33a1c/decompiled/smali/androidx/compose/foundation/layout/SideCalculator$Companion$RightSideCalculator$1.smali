.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    .line 1
    invoke-static {p1}, La8/c;->b(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, La8/c;->q(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, La8/c;->x(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    shl-long/2addr p1, v0

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    or-long/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final hideMotion(FF)F
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    return p1
.end method

.method public motionOf(FF)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    return p1
.end method

.method public final showMotion(FF)F
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float v0, p1, p2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    invoke-static {p1}, La8/c;->v(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

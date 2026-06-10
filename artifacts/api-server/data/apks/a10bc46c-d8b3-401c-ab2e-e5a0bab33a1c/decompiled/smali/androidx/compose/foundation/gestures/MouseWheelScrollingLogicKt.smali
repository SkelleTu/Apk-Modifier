.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AnimationSpeed:F

.field private static final AnimationThreshold:F

.field private static final MaxAnimationDuration:I = 0x64

.field private static final ScrollProgressTimeout:J = 0x32L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->AnimationThreshold:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->AnimationSpeed:F

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getAnimationSpeed$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->AnimationSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAnimationThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->AnimationThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isLowScrollingDelta(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->isLowScrollingDelta(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isLowScrollingDelta(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

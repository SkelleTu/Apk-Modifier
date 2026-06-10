.class public final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    neg-float p3, p3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AndroidConfig;->getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-float p1, p1

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    shr-long v2, v0, p2

    .line 67
    .line 68
    long-to-int p4, v2

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    mul-float/2addr p4, p1

    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v2

    .line 80
    long-to-int p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p1, p3

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-long p3, p3

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v0, p1

    .line 96
    shl-long p1, p3, p2

    .line 97
    .line 98
    and-long p3, v0, v2

    .line 99
    .line 100
    or-long/2addr p1, p3

    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1
.end method

.method public final getHorizontalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getVerticalScrollFactor$foundation(Landroidx/compose/ui/unit/Density;)F
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->INSTANCE:Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic isSmoothScrollingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

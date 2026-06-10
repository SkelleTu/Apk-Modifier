.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

.field private static final PositionalThreshold:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lq7/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PositionalThreshold$lambda$0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold$lambda$0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lq7/c;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x110c7
        key = -0x38c9b088
        startOffset = 0x10e60
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lq7/c;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lq7/c;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)"

    .line 21
    .line 22
    const v2, -0x38c9b088

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, p5, 0xe

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v2, p5, 0x6

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v0, v3

    .line 63
    :goto_0
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-le v1, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 79
    .line 80
    if-ne p5, v2, :cond_8

    .line 81
    .line 82
    :cond_7
    move v3, v4

    .line 83
    :cond_8
    or-int p5, v0, v3

    .line 84
    .line 85
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p5, v0

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p5, :cond_9

    .line 95
    .line 96
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne v0, p5, :cond_a

    .line 103
    .line 104
    :cond_9
    invoke-static {p1, p6, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lq7/c;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_b
    return-object v0
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionalThreshold()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private value:F

.field private final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lq7/c;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;J)Lc7/z;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 10
    .line 11
    :cond_0
    new-instance v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ls7/a;->I(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 81
    .line 82
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 83
    .line 84
    iget p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 85
    .line 86
    sub-float/2addr p3, p1

    .line 87
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 88
    .line 89
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final animateToZero$lambda$2(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lq7/c;J)Lc7/z;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero$lambda$1(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final animateToZero(Lq7/c;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v7, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lq7/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lq7/a;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lq7/c;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v1, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 95
    .line 96
    invoke-interface {p3, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 112
    .line 113
    move-object v10, p2

    .line 114
    move-object p2, p1

    .line 115
    move p1, p3

    .line 116
    move-object p3, v10

    .line 117
    :cond_6
    :try_start_2
    sget-object v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 118
    .line 119
    iget v9, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Landroidx/compose/foundation/gestures/b0;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLq7/c;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 137
    .line 138
    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v8, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    cmpg-float v1, p1, v5

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    :cond_8
    move-object p1, p3

    .line 155
    iget p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    cmpg-float p3, p3, v5

    .line 162
    .line 163
    if-nez p3, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance p3, Landroidx/compose/foundation/gestures/o;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-direct {p3, v1, p0, p2}, Landroidx/compose/foundation/gestures/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 178
    .line 179
    invoke-static {p3, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v8, :cond_a

    .line 184
    .line 185
    :goto_3
    return-object v8

    .line 186
    :cond_a
    :goto_4
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_5
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 190
    .line 191
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 194
    .line 195
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 196
    .line 197
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_6
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 201
    .line 202
    sget-object p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 203
    .line 204
    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 205
    .line 206
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 207
    .line 208
    throw p1
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 2
    .line 3
    return-void
.end method

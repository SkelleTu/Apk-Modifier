.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

.field private hourAngle:F

.field private minuteAngle:F

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;

.field private final state:Landroidx/compose/material3/TimePickerState;

.field private final userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rem-int/lit8 p2, p2, 0xc

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const v2, 0x3f060a92

    .line 34
    .line 35
    .line 36
    mul-float/2addr p2, v2

    .line 37
    const v2, 0x3fc90fdb

    .line 38
    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const p2, 0x3dd67750

    .line 49
    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    sub-float/2addr p1, v2

    .line 53
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 54
    .line 55
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 72
    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    return-void
.end method

.method public static final synthetic access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->offsetAngle(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toHour(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toMinute(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final endValueForAnimation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method private final isUpdated()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 35
    .line 36
    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method private final normalize(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double p1, v0, v4

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_0
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method private final offsetAngle(F)F
    .locals 1

    .line 1
    const v0, 0x3fc90fdb

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x40c90fdb

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    :cond_0
    return p1
.end method

.method public static synthetic rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toHour(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method private final toMinute(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method private final updateBaseStateMinute()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getMinute()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 34
    .line 35
    .line 36
    throw v4
.end method


# virtual methods
.method public final animateToCurrent(Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isUpdated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, v0, p1, v5}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
.end method

.method public final getClockFaceValues()Landroidx/collection/IntList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Landroidx/collection/IntList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Landroidx/collection/IntList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getCurrentAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getState()Landroidx/compose/material3/TimePickerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserOverride()Landroidx/compose/ui/node/Ref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 2
    .line 3
    return-object v0
.end method

.method public is24hour()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onGestureEnd(Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p1
.end method

.method public final rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p4}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p1
.end method

.method public set24hour(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->set24hour(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentDiameter-0680j_4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHour(I)V
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 3

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->updateBaseStateMinute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

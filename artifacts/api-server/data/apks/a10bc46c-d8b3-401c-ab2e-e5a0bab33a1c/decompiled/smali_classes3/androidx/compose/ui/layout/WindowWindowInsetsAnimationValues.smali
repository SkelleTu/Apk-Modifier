.class public final Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/PlatformWindowInsetsAnimation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private current:J

.field private final durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

.field private final fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final isAnimating$delegate:Landroidx/compose/runtime/MutableState;

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private maximum:J

.field private final source:Landroidx/compose/ui/layout/RectRulers;

.field private sourceValueInsets:J

.field private final target:Landroidx/compose/ui/layout/RectRulers;

.field private targetValueInsets:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " source"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " target"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrent-hdzbrEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaximum-hdzbrEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->source:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceValueInsets-hdzbrEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->target:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValueInsets-hdzbrEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final setCurrent-Ynlvx88(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/MutableLongState;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFraction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaximum-Ynlvx88(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceValueInsets-Ynlvx88(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetValueInsets-Ynlvx88(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

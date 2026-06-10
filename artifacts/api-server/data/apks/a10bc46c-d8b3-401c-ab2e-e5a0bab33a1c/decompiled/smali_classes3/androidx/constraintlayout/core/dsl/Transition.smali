.class public Landroidx/constraintlayout/core/dsl/Transition;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final DEFAULT_DURATION:I

.field private final DEFAULT_STAGGER:F

.field final UNSET:I

.field private mConstraintSetEnd:Ljava/lang/String;

.field private mConstraintSetStart:Ljava/lang/String;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mId:Ljava/lang/String;

.field private mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

.field private mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

.field private mStagger:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    .line 29
    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 31
    .line 32
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 40
    .line 41
    const-string v0, "default"

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    const/16 v2, 0x190

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    const/4 v3, 0x0

    .line 54
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    const/4 v4, 0x0

    .line 58
    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 62
    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 63
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 64
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyFrames(Landroidx/constraintlayout/core/dsl/Keys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->add(Landroidx/constraintlayout/core/dsl/Keys;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/core/dsl/OnSwipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 2
    .line 3
    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 2
    .line 3
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Transition;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\nfrom:\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\',\nto:\'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\',\n"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 35
    .line 36
    const/16 v2, 0x190

    .line 37
    .line 38
    const-string v3, ",\n"

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "duration:"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "stagger:"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/gestures/x;->p(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "},\n"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

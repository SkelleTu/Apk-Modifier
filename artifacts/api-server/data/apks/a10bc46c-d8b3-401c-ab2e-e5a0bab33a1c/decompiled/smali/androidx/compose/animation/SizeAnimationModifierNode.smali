.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private final animData$delegate:Landroidx/compose/runtime/MutableState;

.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lq7/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lq7/e;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lq7/e;)V

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 5
    .line 6
    return-void
.end method

.method private final targetConstraints-ZezNO4M(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->setStartSize-ozmzZPI(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lg7/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v7, v6, v6, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 98
    .line 99
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 100
    .line 101
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    int-to-long v4, v0

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long v10, v4, v0

    .line 115
    .line 116
    const-wide v12, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v4, v12

    .line 122
    or-long/2addr v4, v10

    .line 123
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v7, v2, v3, v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/h;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimData()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->targetConstraints-ZezNO4M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v5, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v0

    .line 43
    int-to-long v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iput-wide v4, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 62
    .line 63
    move-wide v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v8, v4

    .line 77
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/compose/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_3
    shr-long v8, v2, v0

    .line 86
    .line 87
    long-to-int v13, v8

    .line 88
    and-long/2addr v2, v10

    .line 89
    long-to-int v14, v2

    .line 90
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move-wide v2, v4

    .line 95
    move v4, v13

    .line 96
    move v5, v14

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadSize:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    .line 12
    .line 13
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimData(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

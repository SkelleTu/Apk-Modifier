.class public final Landroidx/compose/animation/SkipToLookaheadSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private lookaheadSize:J

.field private final scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isEnabled()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled()Lq7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;

    .line 42
    .line 43
    invoke-direct {v4, p2}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    move-object v0, p1

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide v1, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v5, p2

    .line 82
    shl-long/2addr v5, v3

    .line 83
    int-to-long v7, v4

    .line 84
    and-long/2addr v7, v1

    .line 85
    or-long/2addr v5, v7

    .line 86
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iget-wide v4, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 107
    .line 108
    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    shr-long v3, p2, v3

    .line 113
    .line 114
    long-to-int p4, v3

    .line 115
    and-long/2addr v1, p2

    .line 116
    long-to-int v6, v1

    .line 117
    new-instance v4, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v5, v0

    .line 122
    move-object v0, v4

    .line 123
    move-wide v3, p2

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;-><init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-object v0, v5

    .line 129
    const/4 v5, 0x4

    .line 130
    move v2, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move v1, p4

    .line 134
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, p3

    .line 20
    long-to-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final setEnabled(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

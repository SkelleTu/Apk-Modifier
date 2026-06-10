.class public abstract Landroidx/compose/ui/node/AlignmentLines;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alignmentLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field private dirty:Z

.field private previousUsedDuringParentLayout:Z

.field private queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

.field private usedByModifierLayout:Z

.field private usedByModifierMeasurement:Z

.field private usedDuringParentLayout:Z

.field private usedDuringParentMeasurement:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    return-void
.end method

.method public static final synthetic access$addAlignmentLine(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/AlignmentLines;->addAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAlignmentLineMap$p(Landroidx/compose/ui/node/AlignmentLines;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v6, v0

    .line 74
    shl-long v0, v1, p2

    .line 75
    .line 76
    and-long v2, v6, v4

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of p3, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    and-long p2, v0, v4

    .line 89
    .line 90
    long-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    shr-long p2, v0, p2

    .line 97
    .line 98
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p3, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p1, v0}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/layout/AlignmentLineKt;->merge(Landroidx/compose/ui/layout/AlignmentLine;II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public abstract calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method public abstract getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirty$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastCalculation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final getPreviousUsedDuringParentLayout$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getQueried$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final getRequired$ui()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getUsedByModifierLayout$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsedByModifierMeasurement$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsedDuringParentLayout$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsedDuringParentMeasurement$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAlignmentsChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestMeasure()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final recalculate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->forEachChildAlignmentLinesOwner(Lq7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLineMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 33
    .line 34
    return-void
.end method

.method public final recalculateQueryOwner()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->getQueried$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->alignmentLinesOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getQueried$ui()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getQueried$ui()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->recalculateQueryOwner()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method

.method public final reset$ui()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->queryOwner:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 17
    .line 18
    return-void
.end method

.method public final setDirty$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->dirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousUsedDuringParentLayout$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->previousUsedDuringParentLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedByModifierLayout$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedByModifierMeasurement$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedByModifierMeasurement:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedDuringParentLayout$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedDuringParentMeasurement$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->usedDuringParentMeasurement:Z

    .line 2
    .line 3
    return-void
.end method

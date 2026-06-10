.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 162
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 163
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 164
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 165
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 166
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 167
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyIntArray$p()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 168
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 169
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 170
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyFloatArray$p()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 171
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 173
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lc7/j;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lc7/j;

    .line 118
    .line 119
    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 120
    .line 121
    iget-object v6, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 124
    .line 125
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 128
    .line 129
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v0, p0

    .line 154
    move v3, p2

    .line 155
    move v4, p3

    .line 156
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 31
    .line 32
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 58
    .line 59
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 60
    .line 61
    new-array v1, p3, [I

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_3
    aput v5, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_8

    .line 119
    .line 120
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    return-void

    .line 138
    :cond_8
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 139
    .line 140
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    rem-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p3

    .line 153
    new-array p3, v0, [F

    .line 154
    .line 155
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 156
    .line 157
    new-array p3, v0, [F

    .line 158
    .line 159
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 160
    .line 161
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 162
    .line 163
    iget p3, p3, Landroidx/collection/IntList;->_size:I

    .line 164
    .line 165
    new-array v1, p3, [[F

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_6
    if-ge v3, p3, :cond_d

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroidx/collection/IntList;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    new-array v4, v0, [F

    .line 189
    .line 190
    move v5, v2

    .line 191
    :goto_7
    if-ge v5, v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v6, v4, v5

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    new-array v4, v0, [F

    .line 211
    .line 212
    move v5, v2

    .line 213
    :goto_8
    if-ge v5, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aput v6, v4, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, v0, [F

    .line 232
    .line 233
    move v6, v2

    .line 234
    :goto_9
    if-ge v6, v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v4, v5

    .line 246
    :cond_c
    aput-object v4, v1, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 254
    .line 255
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 256
    .line 257
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/m;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/m;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    :goto_0
    if-ge v1, p1, :cond_8

    .line 65
    .line 66
    aget p4, p3, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1, p4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p5, p1, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 84
    .line 85
    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p3, v2

    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 108
    .line 109
    add-int/2addr p5, v0

    .line 110
    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 115
    .line 116
    invoke-virtual {v2, p5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    check-cast p5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 121
    .line 122
    if-eqz p5, :cond_7

    .line 123
    .line 124
    invoke-virtual {p5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-nez p5, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object p4, p5

    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    :goto_3
    if-ge v1, p5, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v4, v0

    .line 147
    sub-float/2addr v4, p1

    .line 148
    mul-float/2addr v4, v2

    .line 149
    mul-float/2addr v3, p1

    .line 150
    add-float/2addr v3, v4

    .line 151
    invoke-virtual {p2, v1, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    return-object p2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    :goto_0
    if-ge v7, p1, :cond_2

    .line 47
    .line 48
    aget p3, p2, v7

    .line 49
    .line 50
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    sub-long v0, p1, v0

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-wide v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    if-ge v7, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-float/2addr p3, p4

    .line 89
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float/2addr p3, p4

    .line 92
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v6
.end method

.method public final synthetic isInfinite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

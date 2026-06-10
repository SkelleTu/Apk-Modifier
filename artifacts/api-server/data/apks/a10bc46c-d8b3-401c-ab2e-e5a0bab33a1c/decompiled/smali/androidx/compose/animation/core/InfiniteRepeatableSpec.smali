.class public final Landroidx/compose/animation/core/InfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialStartOffset:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/h;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 139
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/TweenSpec;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/animation/core/TweenSpec;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/animation/core/TweenSpec;->getDurationMillis()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/TweenSpec;->getDelay()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Landroidx/compose/animation/core/SnapSpec;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/SnapSpec;->getDelay()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p2, p1, Landroidx/compose/animation/core/KeyframesSpec;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Landroidx/compose/animation/core/KeyframesSpec;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesSpec;->getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpec;->getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    instance-of p2, p1, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->getConfig()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    check-cast p1, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->getConfig()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    instance-of p2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/animation/core/ArcAnimationSpec;->getDurationMillis()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->getDelayMillis()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 128
    .line 129
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 136
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 137
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/h;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/StartOffset;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialStartOffset-Rmkjzm4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

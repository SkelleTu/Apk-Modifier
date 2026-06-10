.class public final Landroidx/compose/animation/core/ArcAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final mode:I


# direct methods
.method private constructor <init>(IIILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 42
    iput p2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 43
    iput p3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 44
    iput-object p4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x12c

    .line 17
    .line 18
    :cond_1
    move v2, p2

    .line 19
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_2
    move v3, p3

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/collection/IntListKt;->intListOf(II)Landroidx/collection/IntList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

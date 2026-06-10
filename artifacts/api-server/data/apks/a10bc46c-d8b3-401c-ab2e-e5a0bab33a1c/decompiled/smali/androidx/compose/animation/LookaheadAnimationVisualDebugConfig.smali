.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/animation/ExperimentalLookaheadAnimationVisualDebugApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnabled:Z

.field private final isShowKeyLabelEnabled:Z

.field private final multipleMatchesColor:J

.field private final overlayColor:J

.field private final unmatchedElementColor:J


# direct methods
.method private constructor <init>(ZJJJZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 78
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 79
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 80
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 81
    iput-boolean p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJJZILkotlin/jvm/internal/h;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide v1, 0x8034a853L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v1, p2

    .line 23
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-wide v3, 0xffea4335L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide v3, p4

    .line 38
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const-wide v5, 0xff9aa0a6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide v5, p6

    .line 53
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v7, p8

    .line 60
    .line 61
    :goto_4
    const/4 v8, 0x0

    .line 62
    move-object p1, p0

    .line 63
    move p2, v0

    .line 64
    move-wide p3, v1

    .line 65
    move-wide p5, v3

    .line 66
    move-wide/from16 p7, v5

    .line 67
    .line 68
    move/from16 p9, v7

    .line 69
    .line 70
    move-object/from16 p10, v8

    .line 71
    .line 72
    invoke-direct/range {p1 .. p10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ZJJJZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getMultipleMatchesColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverlayColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnmatchedElementColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-wide v4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 16
    .line 17
    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v5}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowKeyLabelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LookaheadAnimationVisualDebugConfig(isEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overlayColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 19
    .line 20
    const-string v3, ", multipleMatchesColor="

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 26
    .line 27
    const-string v3, ", unmatchedElementColor="

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 33
    .line 34
    const-string v3, ", isShowKeyLabelEnabled="

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

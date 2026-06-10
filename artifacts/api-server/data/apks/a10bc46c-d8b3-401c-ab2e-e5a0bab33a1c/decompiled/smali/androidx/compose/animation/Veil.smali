.class public final Landroidx/compose/animation/Veil;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final initialColor:J

.field private final matchParentSize:Z

.field private final targetColor:J


# direct methods
.method private constructor <init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    return-void
.end method

.method public static synthetic copy-RFnl5yQ$default(Landroidx/compose/animation/Veil;JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/Veil;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p6, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/animation/Veil;->copy-RFnl5yQ(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)Landroidx/compose/animation/Veil;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy-RFnl5yQ(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)Landroidx/compose/animation/Veil;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z)",
            "Landroidx/compose/animation/Veil;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/Veil;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/Veil;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/animation/Veil;

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
    check-cast p1, Landroidx/compose/animation/Veil;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/animation/Veil;->initialColor:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/animation/Veil;->targetColor:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Veil(initialColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/animation/Veil;->initialColor:J

    .line 9
    .line 10
    const-string v3, ", targetColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/animation/Veil;->targetColor:J

    .line 16
    .line 17
    const-string v3, ", animationSpec="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/Veil;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", matchParentSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/animation/Veil;->matchParentSize:Z

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

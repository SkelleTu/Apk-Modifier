.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemInfo"
.end annotation


# instance fields
.field private animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field private constraints:Landroidx/compose/ui/unit/Constraints;

.field private crossAxisOffset:I

.field private lane:I

.field private layoutMaxOffset:I

.field private layoutMinOffset:I

.field private span:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$lambda$0$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isRunningPlacement()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public static synthetic updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    .line 7
    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final updateAnimation$lambda$0$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLane()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutMaxOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutMinOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConstraints-_Sx5XlM(Landroidx/compose/ui/unit/Constraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLane(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc8/c0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->isRunningPlacement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 19
    .line 20
    if-ge p4, p5, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    array-length p4, v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eq p4, p5, :cond_3

    .line 38
    .line 39
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 50
    .line 51
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getConstraints-msEJaDk()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 62
    .line 63
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 82
    .line 83
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-ge p6, p4, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    aget-object v0, v1, p6

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    aget-object v1, v1, p6

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 116
    .line 117
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p5, v3}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Lq7/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 127
    .line 128
    aput-object v1, v2, p6

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeInSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeInSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getPlacementSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeOutSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeOutSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    return-void
.end method

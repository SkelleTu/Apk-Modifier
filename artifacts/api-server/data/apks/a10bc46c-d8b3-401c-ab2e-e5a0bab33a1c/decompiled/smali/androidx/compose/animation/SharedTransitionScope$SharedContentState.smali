.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config$delegate:Landroidx/compose/runtime/MutableState;

.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V

    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 9
    .line 10
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final isAnimating$animation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final isEnabledByUser$animation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isAnimating$animation()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->getShouldKeepEnabledForOngoingAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final isMatchFound()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final prepareTransitionWithInitialVelocity-TH1AsA0(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/SharedElement;->updateExitVelocity-TH1AsA0$animation(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setConfig$animation(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

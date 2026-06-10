.class public abstract Landroidx/compose/animation/SharedTransitionStateMachine$State;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getActiveMatchFound()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMatchIsOrHasBeenConfigured()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
.end method

.method public abstract onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

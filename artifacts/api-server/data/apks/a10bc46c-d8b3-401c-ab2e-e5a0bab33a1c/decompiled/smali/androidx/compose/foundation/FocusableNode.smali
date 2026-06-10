.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field private globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onFocusChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/FocusableNode;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lq7/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILq7/e;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget-object p2, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/foundation/FocusableNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/FocusableNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/FocusableNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 19
    .line 20
    return-void
.end method

.method private final emitInteraction(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc8/h1;->a:Lc8/h1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc8/i1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/b;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lc8/i1;->k(Lq7/c;)Lc8/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lc8/r0;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {v2, v1, v1, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method private final notifyObserverWhenAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lq7/c;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lg7/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0, p1, p1, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Landroidx/compose/foundation/FocusableNode;->emitInteraction(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/FocusableNode;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 10
    .line 11
    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->disposeInteractionSource()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

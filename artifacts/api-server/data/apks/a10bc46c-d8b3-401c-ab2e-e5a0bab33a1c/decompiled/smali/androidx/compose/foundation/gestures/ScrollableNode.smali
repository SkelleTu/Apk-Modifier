.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final shouldAutoInvalidate:Z

.field private trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct {p0, v0, p5, v1, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 13
    .line 14
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 15
    .line 16
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable_androidKt;->platformScrollableDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 37
    .line 38
    new-instance v8, Landroidx/compose/foundation/gestures/w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/gestures/w;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v4, p4

    .line 47
    move v5, p6

    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lq7/a;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v6

    .line 53
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 54
    .line 55
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 56
    .line 57
    invoke-direct {v8, v3, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc$default(ILq7/e;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 83
    .line 84
    new-instance v6, Landroidx/compose/foundation/gestures/w;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/gestures/w;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;I)V

    .line 88
    .line 89
    .line 90
    move-object v2, p4

    .line 91
    move v4, p6

    .line 92
    move-object/from16 v5, p8

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lq7/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 104
    .line 105
    invoke-static {v8, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 118
    .line 119
    .line 120
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 125
    .line 126
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public static final synthetic access$ensureMouseWheelScrollingLogicInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollingLogicInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ensureTrackpadScrollingLogicInitialized$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureTrackpadScrollingLogicInitialized$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lq7/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lq7/e;

    .line 5
    .line 6
    return-void
.end method

.method private static final contentInViewNode$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->getFocusedRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/ScrollableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ensureMouseWheelScrollingLogicInitialized()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lq7/e;Landroidx/compose/ui/unit/Density;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->startReceivingEvents(Lc8/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final synthetic ensureMouseWheelScrollingLogicInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onWheelScrollStopped-TH1AsA0(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final ensureTrackpadScrollingLogicInitialized()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$ensureTrackpadScrollingLogicInitialized$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureTrackpadScrollingLogicInitialized$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lq7/e;Landroidx/compose/ui/unit/Density;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->startReceivingEvents(Lc8/c0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final synthetic ensureTrackpadScrollingLogicInitialized$onTrackpadScrollStopped(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode;->onTrackpadScrollStopped-TH1AsA0(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final onTrackpadScrollStopped-TH1AsA0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onTrackpadScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final onWheelScrollStopped-TH1AsA0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lq7/e;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lq7/e;

    .line 16
    .line 17
    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/ScrollableNode;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;FFLg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lq7/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lq7/e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->setScrollSemanticsActions()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Lq7/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/e;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lq7/e;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lq7/e;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public dispatchScrollDeltaInfo-k-4lQ0M(J)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/DelegatableNode;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drag(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lq7/e;Landroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->shouldAutoInvalidate:Z

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

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->updateDefaultFlingBehavior()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lc8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/ScrollableNode;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    const-wide v5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    and-long/2addr v0, v5

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v2, p1

    .line 111
    shl-long/2addr v0, v4

    .line 112
    and-long/2addr v2, v5

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    shr-long/2addr v0, v4

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    int-to-float p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-float p1, v0

    .line 142
    neg-float p1, p1

    .line 143
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v0, p1

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v0, v4

    .line 154
    and-long/2addr v2, v5

    .line 155
    or-long/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLg7/c;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {p1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :cond_4
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getCanDrag()Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureMouseWheelScrollingLogicInitialized()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-ne p2, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->ensureTrackpadScrollingLogicInitialized()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->update(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    move v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v12, v0

    .line 35
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 36
    .line 37
    iget-object v13, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {p1, v9, v11, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getCanDragCalculation()Lq7/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->isVertical()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 74
    .line 75
    :goto_3
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->clearScrollSemanticsActions()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

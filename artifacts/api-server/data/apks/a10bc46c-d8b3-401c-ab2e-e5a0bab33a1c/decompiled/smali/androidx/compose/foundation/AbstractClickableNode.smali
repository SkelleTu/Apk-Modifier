.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field private centerOffset:J

.field private final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private delayJob:Lc8/i1;

.field private enabled:Z

.field private final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field private gestureNode:Landroidx/compose/ui/node/DelegatableNode;

.field private hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field private indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field private indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;

.field private indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private lazilyCreateIndication:Z

.field private localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private onClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private role:Landroidx/compose/ui/semantics/Role;

.field private final shouldAutoInvalidate:Z

.field private final traverseKey:Ljava/lang/Object;

.field private useLocalIndication:Z

.field private userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/AbstractClickableNode;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lq7/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/focus/Focusability$Companion;->getSystemDefined-LCbbffg()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    new-instance p4, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 29
    .line 30
    invoke-direct {p4, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILq7/c;Lkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/AbstractClickableNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverEnter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->emitHoverExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose/foundation/AbstractClickableNode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onFocusChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIndirectPointerPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-void
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/AbstractClickableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/AbstractClickableNode;->applySemantics$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final delayPressInteraction()Z
    .locals 1

    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final delayPressInteraction(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/DelegatableNode;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_1
    return v1
.end method

.method private final emitHoverEnter()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Enter;Lg7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v2, v4, v4, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final emitHoverExit()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/HoverInteraction$Exit;Lg7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v2, v2, v4, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final handlePressInteractionCancel$lambda$0$0$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Ljava/lang/Throwable;)Lc7/z;
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

.method private final initializeGestureCoordination()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private final onFocusChange(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ltz v4, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    aget-wide v8, v1, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    sub-int v10, v7, v4

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v6

    .line 54
    :goto_1
    if-ge v12, v10, :cond_2

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v13, v3, v13

    .line 69
    .line 70
    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-instance v15, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;

    .line 77
    .line 78
    invoke-direct {v15, v0, v13, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v2, v2, v15, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 82
    .line 83
    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v7, v4, :cond_4

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$onFocusChange$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v2, v4, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final onObservedReadsChanged$lambda$0(Landroidx/compose/foundation/AbstractClickableNode;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/Indication;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/ClickableKt;->access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method

.method private final recreateIndicationIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final disposeInteractions()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    add-int/lit8 v3, v3, -0x2

    .line 49
    .line 50
    if-ltz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    aget-wide v6, v1, v5

    .line 55
    .line 56
    not-long v8, v6

    .line 57
    const/4 v10, 0x7

    .line 58
    shl-long/2addr v8, v10

    .line 59
    and-long/2addr v8, v6

    .line 60
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    sub-int v8, v5, v3

    .line 71
    .line 72
    not-int v8, v8

    .line 73
    ushr-int/lit8 v8, v8, 0x1f

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    move v10, v4

    .line 80
    :goto_1
    if-ge v10, v8, :cond_4

    .line 81
    .line 82
    const-wide/16 v11, 0xff

    .line 83
    .line 84
    and-long/2addr v11, v6

    .line 85
    const-wide/16 v13, 0x80

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    shl-int/lit8 v11, v5, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v10

    .line 94
    aget-object v11, v2, v11

    .line 95
    .line 96
    check-cast v11, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 97
    .line 98
    new-instance v12, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 99
    .line 100
    invoke-direct {v12, v11}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v12}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    shr-long/2addr v6, v9

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v8, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    if-eq v5, v3, :cond_6

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerEventPressPosition:Landroidx/compose/ui/geometry/Offset;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v3, v0, v2

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v4, p1, v2

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v6

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v6

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v5

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr p1, v6

    .line 77
    or-long/2addr p1, v0

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final getOnClick()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

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

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p1
.end method

.method public final handlePressInteractionCancel(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lc8/i1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lc8/h1;->a:Lc8/h1;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc8/i1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/b;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v0, v3}, Landroidx/compose/foundation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Lc8/i1;->k(Lq7/c;)Lc8/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Cancel;Lc8/r0;Lg7/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v4, v2, v2, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lc8/i1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v7}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lc8/i1;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7, v7, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v7, v7, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 5

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;

    invoke-direct {v3, v0, v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    invoke-static {p1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    move-result-object p1

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$2$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    invoke-static {p1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    :cond_1
    return-void
.end method

.method public final handlePressInteractionStart-3MmeM6k(JZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v2, p1, p2, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v6}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->delayPressInteraction()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 p2, 0x3

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, v6, v0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v4, Landroidx/compose/foundation/AbstractClickableNode;->delayJob:Lc8/i1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v4, p0

    .line 47
    move v3, p3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, v4, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, v4, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$2;

    .line 60
    .line 61
    invoke-direct {p3, v1, v2, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6, v6, p3, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v4, p0

    .line 69
    return-void
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
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

.method public final synthetic isInterested(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onCancelKeyInput()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

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
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public abstract onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 28
    .line 29
    return-void
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 31
    .line 32
    iget-wide v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 33
    .line 34
    invoke-direct {v2, v7, v8, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 38
    .line 39
    invoke-virtual {v7, v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 56
    .line 57
    .line 58
    :cond_0
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v6

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lg7/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v5, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    return v4

    .line 112
    :cond_6
    return v6
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 7

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long v0, v1, v0

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    or-long/2addr v0, v3

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->centerOffset:J

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeGestureCoordination()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 102
    .line 103
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resetPointerInputHandler()Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->useLocalIndication:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onObservedReadsChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    move p1, v1

    .line 43
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 44
    .line 45
    if-eq p2, p4, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 80
    .line 81
    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->onClick:Lq7/a;

    .line 93
    .line 94
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/compose/foundation/AbstractClickableNode;->recreateIndicationIfNeeded()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

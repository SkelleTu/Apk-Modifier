.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/layout/WindowInsetsRulerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RootModifierNode"
.end annotation


# instance fields
.field private previousGeneration:I

.field private final rulerLambda:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lq7/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic getRulerLambda$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 32
    .line 33
    return-object p1
.end method

.method public getCutoutRects()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutouts()Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCutoutRulers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPreviousGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRulerLambda()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lq7/c;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

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

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerLambda:Lq7/c;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/a;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4, p1, v5}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move p1, v2

    .line 95
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x2

    .line 124
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v3, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusOwner;->resetFocus-3ESFkO8(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_6
    return v1

    .line 175
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-boolean v3, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    return v2

    .line 210
    :cond_8
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$2;

    .line 227
    .line 228
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$2;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v5, v3, v6}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move v4, v2

    .line 243
    :goto_2
    if-eqz v4, :cond_a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    return v1

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 271
    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-object v5, v4

    .line 280
    :goto_3
    if-eqz v5, :cond_f

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move-object v3, v4

    .line 290
    :goto_4
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v6, Landroid/view/ViewGroup;

    .line 302
    .line 303
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, p1, v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    return v2

    .line 322
    :cond_e
    const-string p1, "Invalid rect"

    .line 323
    .line 324
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {p1, v1, v2, v1, v3}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    return v2

    .line 346
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$1;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v1, v4, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :cond_11
    return v2

    .line 373
    :cond_12
    :goto_5
    return v1
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setPreviousGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->previousGeneration:I

    .line 2
    .line 3
    return-void
.end method

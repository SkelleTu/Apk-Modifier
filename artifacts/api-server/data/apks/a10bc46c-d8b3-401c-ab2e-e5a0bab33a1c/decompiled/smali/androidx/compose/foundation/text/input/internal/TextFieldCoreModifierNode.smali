.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private changeObserverJob:Lc8/i1;

.field private cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field private cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field private previousContainerSize:I

.field private previousCursorRect:Landroidx/compose/ui/geometry/Rect;

.field private previousSelection:Landroidx/compose/ui/text/TextRange;

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose/foundation/ScrollState;

.field private final textContextMenuToolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

.field private writeable:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 40
    .line 41
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 53
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 68
    .line 69
    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2;

    .line 76
    .line 77
    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$textContextMenuToolbarHandlerNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Landroidx/compose/foundation/text/input/internal/o;

    .line 81
    .line 82
    const/4 p6, 0x1

    .line 83
    invoke-direct {p4, p0, p6}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lq7/c;Lq7/c;Lq7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textContextMenuToolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textContextMenuToolbarHandlerNode$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlatformSelectionBehaviors$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll_3p2s80s$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll_3p2s80s$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateOffsetToFollow-8ffj60Q(JII)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 38
    .line 39
    if-ne p4, v0, :cond_1

    .line 40
    .line 41
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    .line 42
    .line 43
    if-eq p3, p4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lc7/j;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lc7/j;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Lc7/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/ui/text/TextRange;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object p2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/TextHighlightType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v2, p1

    .line 77
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const-wide/16 v0, 0x10

    .line 90
    .line 91
    cmp-long p3, p1, v0

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    :goto_0
    move-wide v4, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const p2, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    mul-float v6, p1, p2

    .line 112
    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/16 v10, 0x3c

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    move-object v2, p1

    .line 134
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/16 v10, 0x3c

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v8, v0

    .line 45
    move v5, v2

    .line 46
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private static final measureHorizontalScroll_3p2s80s$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v2, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p0
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v8, v0

    .line 46
    move v6, v2

    .line 47
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private static final measureVerticalScroll_3p2s80s$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int v3, p0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v1

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p0
.end method

.method private final startCursorJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lg7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lc8/i1;

    .line 45
    .line 46
    return-void
.end method

.method private static final textContextMenuToolbarHandlerNode$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDerivedVisibleContentBounds$foundation()Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Required value was null."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lb/d;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private final updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation(I)V

    .line 9
    .line 10
    .line 11
    sub-int v2, p3, p2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4, p5, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-8ffj60Q(JII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_10

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    new-instance v4, Lw7/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, v0, v5, v6}, Lw7/d;-><init>(III)V

    .line 58
    .line 59
    .line 60
    instance-of v5, v4, Lw7/b;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v4, Lw7/b;

    .line 69
    .line 70
    invoke-static {v1, v4}, Ls7/a;->r(Ljava/lang/Comparable;Lw7/b;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Lw7/f;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_f

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v2, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v1, v4, Lw7/d;->b:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-le v2, v4, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    .line 124
    if-ne p6, v2, :cond_5

    .line 125
    .line 126
    move p6, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move p6, v0

    .line 129
    :goto_1
    invoke-static {p1, v1, p6, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpg-float p6, p6, v2

    .line 144
    .line 145
    if-nez p6, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float p6, p6, v2

    .line 158
    .line 159
    if-nez p6, :cond_7

    .line 160
    .line 161
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 162
    .line 163
    if-eq p3, p6, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-wide p5, p4

    .line 167
    move p4, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    move-wide p5, p4

    .line 170
    move p4, v6

    .line 171
    :goto_3
    if-nez p4, :cond_8

    .line 172
    .line 173
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    .line 174
    .line 175
    if-eq p2, v2, :cond_10

    .line 176
    .line 177
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 180
    .line 181
    if-ne v2, v3, :cond_9

    .line 182
    .line 183
    move v0, v6

    .line 184
    :cond_9
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_4
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int v4, v3, p2

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    cmpl-float v5, v0, v4

    .line 216
    .line 217
    if-lez v5, :cond_c

    .line 218
    .line 219
    :goto_6
    sub-float/2addr v0, v4

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    int-to-float v3, v3

    .line 222
    cmpg-float v5, v2, v3

    .line 223
    .line 224
    if-gez v5, :cond_d

    .line 225
    .line 226
    sub-float v7, v0, v2

    .line 227
    .line 228
    int-to-float v8, p2

    .line 229
    cmpl-float v7, v7, v8

    .line 230
    .line 231
    if-lez v7, :cond_d

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    if-gez v5, :cond_e

    .line 235
    .line 236
    sub-float/2addr v0, v2

    .line 237
    int-to-float v4, p2

    .line 238
    cmpg-float v0, v0, v4

    .line 239
    .line 240
    if-gtz v0, :cond_e

    .line 241
    .line 242
    sub-float v0, v2, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/4 v0, 0x0

    .line 246
    :goto_7
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 251
    .line 252
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 253
    .line 254
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    .line 255
    .line 256
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    .line 263
    .line 264
    const/4 p6, 0x0

    .line 265
    move-object p2, p0

    .line 266
    move p3, v0

    .line 267
    move-object p5, v1

    .line 268
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FZLandroidx/compose/ui/geometry/Rect;Lg7/c;)V

    .line 269
    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    sget-object p3, Lc8/d0;->m:Lc8/d0;

    .line 273
    .line 274
    invoke-static {v2, p2, p3, p1, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p3, "Cannot coerce value to an empty range: "

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 p3, 0x2e

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lc7/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lc7/j;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier_androidKt;->drawCursor(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    move-object p1, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    move-object p1, p0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p0, v2, v3, v4, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier_androidKt;->drawSelectionHighlight-YmzfRxQ(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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

.method public onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateNode(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    iput-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    iput-boolean v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 42
    .line 43
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 44
    .line 45
    move-object/from16 v12, p9

    .line 46
    .line 47
    iput-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 54
    .line 55
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    invoke-virtual {v12, v2, v3, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textContextMenuToolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->update(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lc8/i1;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lc8/i1;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cancelAndHide()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

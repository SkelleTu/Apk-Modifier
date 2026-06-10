.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboard:Landroidx/compose/ui/platform/Clipboard;

.field private clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

.field private final coroutineScope:Lc8/c0;

.field private density:Landroidx/compose/ui/unit/Density;

.field private final derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;

.field private final directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private enabled:Z

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

.field private isPassword:Z

.field private final platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private readOnly:Z

.field private receiveContentConfiguration:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private requestAutofillAction:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

.field private final textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

.field private final textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

.field private final toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lc8/c0;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->coroutineScope:Lc8/c0;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 89
    .line 90
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;

    .line 116
    .line 117
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;-><init>(Landroidx/compose/ui/platform/Clipboard;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$2(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pasteAsPlainText(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$1(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateCursorRect(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v2, v0, v1

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v2, v3

    .line 71
    div-float v2, v0, v2

    .line 72
    .line 73
    add-float/2addr v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v2, v3

    .line 80
    div-float v2, v0, v2

    .line 81
    .line 82
    sub-float v2, v1, v2

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shr-long/2addr v4, p1

    .line 91
    long-to-int p1, v4

    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v1, v3

    .line 94
    div-float v1, v0, v1

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    cmpl-float v4, v2, p1

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    move v2, p1

    .line 102
    :cond_3
    cmpg-float p1, v2, v1

    .line 103
    .line 104
    if-gez p1, :cond_4

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_4
    float-to-int p1, v0

    .line 108
    rem-int/2addr p1, v3

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    float-to-double v2, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-float p1, v2

    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    add-float/2addr p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    float-to-double v2, v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float p1, v2

    .line 128
    :goto_1
    sub-float v0, p1, v1

    .line 129
    .line 130
    add-float/2addr p1, v1

    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method private final calculateSelectionRect(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 70
    .line 71
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v3, v4, v0, p2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(ZLg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic copyWithResult$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copyWithResult$foundation(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility$lambda$1$0(Landroidx/compose/ui/geometry/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final derivedVisibleContentBounds_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v1
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/g0;

    .line 39
    .line 40
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lkotlin/jvm/internal/g0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlin/jvm/internal/g0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 74
    .line 75
    new-instance v7, Lkotlin/jvm/internal/g0;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 85
    .line 86
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/j;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v2, p2, p0, v7, v0}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/b;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {v3, p2, v7, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/b;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {v4, p2, v7, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroidx/compose/foundation/contextmenu/m;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v5, v7, p0, p2, v0}, Landroidx/compose/foundation/contextmenu/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v1, p2

    .line 127
    move-object p1, v7

    .line 128
    :goto_2
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    move-object v1, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v7

    .line 139
    :goto_3
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private static final detectCursorHandleDragGestures$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 31
    .line 32
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$1(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$2(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$3(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 14
    .line 15
    iget-wide v2, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLg7/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 9
    .line 10
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 41
    .line 42
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/internal/g0;

    .line 45
    .line 46
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlin/jvm/internal/g0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v3, Lkotlin/jvm/internal/g0;->a:J

    .line 80
    .line 81
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 95
    .line 96
    :goto_2
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move v5, p2

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Z)V

    .line 106
    .line 107
    .line 108
    move-object v8, v0

    .line 109
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/b;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {v9, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/b;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v10, v3, p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    move-object v2, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, p0

    .line 127
    move v5, p2

    .line 128
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/c;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object v11, v3

    .line 132
    move-object v12, v4

    .line 133
    :try_start_3
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    move-object v6, v0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, v9

    .line 145
    move-object v5, v10

    .line 146
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 151
    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_4
    move-object v3, v11

    .line 156
    move-object v4, v12

    .line 157
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :goto_5
    move-object v3, v11

    .line 171
    move-object v4, v12

    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v11, v3

    .line 175
    move-object v12, v4

    .line 176
    goto :goto_6

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v12, v3

    .line 179
    move-object v11, v4

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_6

    .line 186
    .line 187
    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p4, Lkotlin/jvm/internal/g0;->a:J

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$1(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$2(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$3(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 14

    .line 1
    iget-wide v2, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v11, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v11

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    iget-wide v3, v3, Lkotlin/jvm/internal/g0;->a:J

    .line 27
    .line 28
    iget-wide v5, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v4, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v9, 0x60

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move/from16 v4, p4

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    move v2, v0

    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-QkiN0lo$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;ILjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v11
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$3(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$3(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v10, v10

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v12, v8

    .line 106
    const/16 v8, 0x20

    .line 107
    .line 108
    shl-long/2addr v10, v8

    .line 109
    const-wide v14, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v12, v14

    .line 115
    or-long/2addr v10, v12

    .line 116
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    and-long/2addr v10, v14

    .line 125
    long-to-int v10, v10

    .line 126
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v11, v7

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v7, v8

    .line 156
    int-to-long v8, v2

    .line 157
    shl-long/2addr v11, v7

    .line 158
    and-long/2addr v8, v14

    .line 159
    or-long/2addr v8, v11

    .line 160
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    and-long/2addr v1, v14

    .line 169
    long-to-int v1, v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    shr-long v8, v3, v7

    .line 175
    .line 176
    long-to-int v2, v8

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    shr-long v11, v5, v7

    .line 182
    .line 183
    long-to-int v7, v11

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-long/2addr v3, v14

    .line 209
    long-to-int v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    and-long/2addr v5, v14

    .line 215
    long-to-int v4, v5

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 225
    .line 226
    invoke-direct {v4, v8, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_2
    const-string v1, "textLayoutCoordinates should not be null."

    .line 231
    .line 232
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lb/d;->b()V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    return-object v1
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez p3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_2
    move v2, p1

    .line 56
    move v3, p2

    .line 57
    move v8, p4

    .line 58
    move v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_4
    invoke-interface {p5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move p1, v3

    .line 96
    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 97
    .line 98
    return-wide p2
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$1(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hideTextToolbar()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->hide()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->hideTextToolbar()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isCursorHandleInVisibleBounds()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 51
    .line 52
    .line 53
    throw v4
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds_delegate$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$2(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final observeTextChanges(Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    .line 12
    .line 13
    sget-object v2, Lf8/m;->a:Landroidx/compose/ui/text/font/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lf8/m;->l(Lf8/i;Lq7/c;Lq7/e;)Lf8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lf8/v;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v1, v4}, Lf8/v;-><init>(Ljava/io/Serializable;Lf8/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, p1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v0

    .line 54
    :goto_0
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v0
.end method

.method private static final observeTextChanges$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final observeTextToolbarVisibility(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lf8/m;->b:Lc8/w;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lf8/m;->l(Lf8/i;Lq7/c;Lq7/e;)Lf8/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p1
.end method

.method private static final observeTextToolbarVisibility$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDerivedVisibleContentBounds$foundation()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observeTextToolbarVisibility$lambda$1$0(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final pasteAsPlainText(Lg7/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 60
    .line 61
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->readText(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v5

    .line 83
    :cond_5
    :goto_3
    move-object v4, p1

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    return-object v2
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final showTextToolbar(Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->show()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static synthetic updateSelection-QkiN0lo$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;ILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p7, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-QkiN0lo$foundation(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final autofill()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lq7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canShowAutofillMenuItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final canShowCopyMenuItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final canShowCutMenuItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->isWriteSupported(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final canShowPasteMenuItem()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->isReadSupported(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->getHasText()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lq7/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->getHasClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final canShowSelectAllMenuItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final clearHandleDragging()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final copy(ZLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copyWithResult$foundation(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final copyWithResult$foundation(Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v1, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p1
.end method

.method public final cut(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cutWithResult()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0, p1}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public final cutWithResult()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v1, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    return-object v1
.end method

.method public final deselect()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/a;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->detectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p1
.end method

.method public final detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    .line 7
    return-void
.end method

.method public final getCursorHandleState$foundation(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 53
    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isCursorHandleInVisibleBounds()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :goto_1
    move-wide v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/h;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final getCursorRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

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
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->calculateCursorRect(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getDerivedVisibleContentBounds$foundation()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEditable$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

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
    return-object v0

    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->calculateCursorRect(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->calculateSelectionRect(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToDecoration(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    and-long/2addr v0, v2

    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReceiveContentConfiguration()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestAutofillAction()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionHandleState$foundation(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eq v6, v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v9

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    move v0, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v0, v9

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v8

    .line 129
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_9
    :goto_4
    move-wide v8, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/h;)V

    .line 188
    .line 189
    .line 190
    return-object v6
.end method

.method public final getShowCursorHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextToolbarShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isCopyAllowed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final isCutAllowed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isPasteAllowed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final maybeSuggestSelectionRange()V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->coroutineScope:Lc8/c0;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$maybeSuggestSelectionRange$1;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$maybeSuggestSelectionRange$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    sget-object v3, Lc8/d0;->m:Lc8/d0;

    .line 50
    .line 51
    invoke-static {v7, v2, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPasteEvent$foundation(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation()Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final paste(Lg7/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 58
    .line 59
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lq7/a;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lg7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_1
    move-object v8, p1

    .line 99
    check-cast v8, Landroidx/compose/ui/platform/ClipEntry;

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lg7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    return-object v5

    .line 116
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/platform/ClipEntry;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getClipboard-kB6V9T0()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    new-instance v7, Landroidx/compose/foundation/content/TransferableContent;

    .line 131
    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/h;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v7}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 158
    .line 159
    sget-object v9, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 160
    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-object v5

    .line 170
    :cond_a
    :goto_3
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 171
    .line 172
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lg7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_b

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_b
    :goto_5
    return-object v5
.end method

.method public final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 75
    .line 76
    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v6, v7, v6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_a

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eq v6, v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v6, v9, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v6, v9, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-gez p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 157
    .line 158
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object v8, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 166
    .line 167
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    :cond_b
    return v1

    .line 222
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 230
    .line 231
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return v7
.end method

.method public final selectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p1
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveContentConfiguration(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestAutofillAction(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextToolbarShown$foundation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startToolbarAndHandlesVisibilityObserver(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lc8/i1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p1
.end method

.method public final textFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->textFieldSelectionGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;

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

.method public final update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 19
    .line 20
    return-void
.end method

.method public final updateClipboardEntry(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->update(Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateSelection-QkiN0lo$foundation(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-nez p7, :cond_1

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move-object p5, v0

    .line 26
    move p4, p3

    .line 27
    move p3, p2

    .line 28
    move-object p2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    if-eqz p8, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 43
    .line 44
    .line 45
    move-result-wide p6

    .line 46
    invoke-static {p6, p7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    if-ne p5, p6, :cond_2

    .line 51
    .line 52
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 57
    .line 58
    .line 59
    move-result-wide p6

    .line 60
    invoke-static {p6, p7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p5, p1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p8}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->unbox-impl()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-interface {p1, p5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-wide p3
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

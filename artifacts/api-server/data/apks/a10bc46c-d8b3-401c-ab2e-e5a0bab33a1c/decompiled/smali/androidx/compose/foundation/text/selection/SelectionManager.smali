.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isInTouchMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _selection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private coroutineScope:Lc8/c0;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final derivedContentRect$delegate:Landroidx/compose/runtime/State;

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private isLongPressOrClickSelection:Z

.field private onCopyHandler:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onSelectionChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field private final positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

.field private previousPosition:Landroidx/compose/ui/geometry/Offset;

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field private shouldIgnoreCopyKeyEvent:Z

.field private showToolbar:Z

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/foundation/text/selection/p;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/State;

    .line 63
    .line 64
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/text/selection/r;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation(Lq7/c;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/w;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation(Lq7/g;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/compose/foundation/text/selection/x;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation(Lq7/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation(Lq7/i;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroidx/compose/foundation/text/selection/p;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation(Lq7/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/compose/foundation/text/selection/r;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation(Lq7/c;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/compose/foundation/text/selection/r;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation(Lq7/c;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static final _get_contextMenuAreaModifier_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Required value was null."

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lb/d;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final _get_modifier_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _get_modifier_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHasFocus(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final _get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setPositionChangeState(Lc7/z;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method private static final _init_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lc7/z;
    .locals 6

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, v1, v1, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    const-wide v0, 0x7fffffff7fffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, p2

    .line 58
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p2, p3, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-static {p2, p1, p4, p3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 85
    .line 86
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final _init_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAllInSelectable$foundation(JLandroidx/compose/foundation/text/selection/Selection;)Lc7/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    .line 13
    iget-object p2, p2, Lc7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/collection/LongObjectMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final _init_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, p0

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static final _init_$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->suggestSelectionForLongPressOrDoubleClick()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 27
    .line 28
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final _init_$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final _init_$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final _set_onSelectionChange_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/c;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect_delegate$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDraggingInProgress(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isDraggingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toolbarCopy(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarCopy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addContextMenuComponents(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/c;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_set_onSelectionChange_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/c;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final derivedContentRect_delegate$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$5(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_contextMenuAreaModifier_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$1(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPositionChangeState()Lc7/z;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v8, Lc7/j;

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v8, v1

    .line 84
    :goto_1
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$firstAndLast(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-float/2addr v3, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    cmpg-float v3, v3, v4

    .line 137
    .line 138
    if-ltz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v3, v5

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-gez v3, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x4

    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr v1, v2

    .line 173
    add-float v7, v1, v0

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_9
    :goto_2
    return-object v1
.end method

.method private final getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->derivedContentRect$delegate:Landroidx/compose/runtime/State;

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

.method private final getPositionChangeState()Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPreviousSelectionLayout$foundation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v11, v10

    .line 16
    check-cast v11, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v12, 0x0

    .line 23
    move v2, v12

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection/MutableLongIntMap;)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v0, p3, v0

    .line 53
    .line 54
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    move-object v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-wide v1, p1

    .line 75
    move-wide/from16 v3, p3

    .line 76
    .line 77
    move/from16 v6, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Ljava/util/Comparator;Lkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_3
    if-ge v12, p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->build()Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isDraggingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isTriviallyCollapsedSelection$foundation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static synthetic getToolbarRequester$foundation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$6(Landroidx/compose/foundation/text/selection/SelectionManager;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$4(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDraggingInProgress()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->_init_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/SelectionManager;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->shouldPerformHaptics$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPositionChangeState(Lc7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->positionChangeState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final suggestSelectionForLongPressOrDoubleClick()V
    .locals 12

    .line 1
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/g0;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v7, v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v6

    .line 93
    :goto_0
    if-eq v1, v6, :cond_4

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    move v7, v6

    .line 104
    :goto_1
    if-ge v7, v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v5, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    if-lt v7, v1, :cond_2

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    iput-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide v7, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-wide v5, v4, Lkotlin/jvm/internal/g0;->a:J

    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    cmp-long v1, v5, v7

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_5

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lc8/c0;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v1, p0

    .line 211
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;Lg7/c;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v6, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method private final toolbarCopy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v7, v3

    .line 54
    :goto_3
    if-eqz v1, :cond_b

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v11, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-interface {v4, v1, v13}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    and-long v15, v13, v11

    .line 91
    .line 92
    cmp-long v4, v15, v9

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v15, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 114
    .line 115
    if-eq v6, v15, :cond_7

    .line 116
    .line 117
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move-object v4, v3

    .line 125
    :cond_7
    :goto_5
    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    and-long/2addr v11, v4

    .line 136
    cmp-long v1, v11, v9

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 158
    .line 159
    if-eq v2, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :cond_9
    move-object v3, v1

    .line 168
    :cond_a
    :goto_6
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_7
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final updateSelectionTextToolbar()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->canCopy$foundation()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    :goto_1
    move-object v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionTextToolbar$2;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/b;->W(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method private final updateSelectionToolbar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

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
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDerivedContentRect()Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->hide()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionTextToolbar()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final canCopy$foundation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lq7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final copy$foundation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lq7/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final forEachSelectableWithSelection$foundation(Lq7/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v4, v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v3

    .line 78
    :goto_0
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    move v4, v3

    .line 90
    :goto_1
    if-ge v4, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v8, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    if-lt v4, v1, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v6, v3

    .line 147
    :goto_2
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {p1, v5, v7, v8, v6}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    :goto_3
    return-void
.end method

.method public final getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation()Landroidx/collection/LongObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->showTextContextMenuOnSecondaryClick(Landroidx/compose/ui/Modifier;Lq7/e;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;

    .line 16
    .line 17
    invoke-direct {v5, p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lg7/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Landroidx/compose/foundation/text/selection/r;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->textContextMenuToolbarHandler$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lq7/c;Lq7/c;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getContextTextAndSelection$foundation()Lc7/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object/from16 v17, v1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, -0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v9, v10, v11}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v9, v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v8

    .line 110
    :goto_1
    if-eq v6, v8, :cond_8

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v9, v3

    .line 120
    move v10, v8

    .line 121
    move v11, v10

    .line 122
    :goto_2
    if-ge v9, v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/compose/foundation/text/selection/Selectable;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v13, v14, v15}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroidx/compose/foundation/text/selection/Selection;

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v15, v13}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    if-lt v9, v6, :cond_3

    .line 175
    .line 176
    move v13, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v13, v3

    .line 179
    :goto_3
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 180
    .line 181
    .line 182
    if-ne v10, v8, :cond_4

    .line 183
    .line 184
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v2, v14, v3, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v14, v12, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 206
    .line 207
    .line 208
    if-nez v13, :cond_5

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->getLength()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v2, v14, v1, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object/from16 v17, v1

    .line 233
    .line 234
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    :goto_5
    move-object/from16 v17, v1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v10, v8

    .line 243
    move v11, v10

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eq v10, v8, :cond_a

    .line 250
    .line 251
    if-ne v11, v8, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    new-instance v2, Lc7/j;

    .line 255
    .line 256
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v1, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_a
    :goto_7
    return-object v17

    .line 269
    :cond_b
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_8
    return-object v17
.end method

.method public final getCoroutineScope$foundation()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

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
    return-object v0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDragTotalDistance-F1C5BW0$foundation()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getEndHandleLineHeight()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLineHeight(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

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
    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/r;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->addContextMenuComponents(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final getOnCopyHandler()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectionChange()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousSelectionLayout$foundation()Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v7, v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v4, v6

    .line 106
    :goto_0
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v6, v2

    .line 116
    :goto_1
    if-ge v6, v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroidx/compose/foundation/text/selection/Selection;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v10, v8}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    if-lt v6, v4, :cond_3

    .line 169
    .line 170
    move v8, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v8, v2

    .line 173
    :goto_2
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0, v9, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    .line 185
    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShouldIgnoreCopyKeyEvent$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->shouldIgnoreCopyKeyEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowToolbar$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartHandleLineHeight()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLineHeight(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

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
    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbarRequester$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isEntireContainerSelected$foundation()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 35
    .line 36
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v7, v5

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return v3

    .line 97
    :cond_4
    return v2
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

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

.method public final isNonEmptySelection$foundation()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v1

    .line 64
    :goto_0
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v6, v5, :cond_3

    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v1
.end method

.method public final isTriviallyCollapsedSelection$foundation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection/LongObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final selectAll$foundation()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v3

    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v6

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/foundation/text/selection/Selectable;

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v9

    .line 52
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v7, v9

    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/LongObjectMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 90
    .line 91
    .line 92
    move-object v6, v0

    .line 93
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 104
    .line 105
    return-void
.end method

.method public final selectAllInSelectable$foundation(JLandroidx/compose/foundation/text/selection/Selection;)Lc7/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v5, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, p1

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v3

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Lc7/j;

    .line 89
    .line 90
    invoke-direct {p1, v5, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final selectWordAtPositionIfNotAlreadySelected-k-4lQ0M(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-ge v4, v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :goto_1
    move v6, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v8, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p1, p2, v5, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setCoroutineScope$foundation(Lc8/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

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
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setOnCopyHandler(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onCopyHandler:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectionChange(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lq7/c;

    .line 9
    .line 10
    return-void
.end method

.method public final setPlatformSelectionBehaviors$foundation(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousSelectionLayout$foundation(Landroidx/compose/foundation/text/selection/SelectionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setShouldIgnoreCopyKeyEvent$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->shouldIgnoreCopyKeyEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowToolbar$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarRequester$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldPerformHaptics$foundation()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 1

    .line 1
    if-eqz p5, :cond_0

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
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p4, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 28
    .line 29
    invoke-interface {p1, p4}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    :goto_1
    return p3

    .line 36
    :cond_2
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionChanged(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->isLongPressOrClickSelection:Z

    .line 54
    .line 55
    :cond_3
    iput-object p1, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final updateSelection-qNKwrvQ$foundation(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-jyLRC_s$foundation(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
